.class public final Lo/dAX$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dAX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dAW$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/dAX$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dAX$a;

    invoke-direct {v0}, Lo/dAX$a;-><init>()V

    sput-object v0, Lo/dAX$a;->e:Lo/dAX$a;

    .line 169
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dAX$a;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 168
    check-cast p3, Lo/dAW$c;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2223
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2224
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3058
    iget-object v1, p3, Lo/dAW$c;->e:Ljava/lang/String;

    .line 2224
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2226
    invoke-virtual {p3}, Lo/dAW$c;->e()Lo/dAW$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2227
    sget-object v0, Lo/dAX$f;->c:Lo/dAX$f;

    invoke-virtual {p3}, Lo/dAW$c;->e()Lo/dAW$d;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dAX$f;->d(Lo/aZR;Lo/aYV;Lo/dAW$d;)V

    .line 2230
    :cond_0
    invoke-virtual {p3}, Lo/dAW$c;->c()Lo/dAW$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2231
    sget-object v0, Lo/dAX$e;->b:Lo/dAX$e;

    invoke-virtual {p3}, Lo/dAW$c;->c()Lo/dAW$b;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dAX$e;->b(Lo/aZR;Lo/aYV;Lo/dAW$b;)V

    .line 2234
    :cond_1
    invoke-virtual {p3}, Lo/dAW$c;->d()Lo/dAW$f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2235
    sget-object v0, Lo/dAX$j;->b:Lo/dAX$j;

    invoke-virtual {p3}, Lo/dAW$c;->d()Lo/dAW$f;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dAX$j;->d(Lo/aZR;Lo/aYV;Lo/dAW$f;)V

    .line 2238
    :cond_2
    invoke-virtual {p3}, Lo/dAW$c;->a()Lo/dAW$g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2239
    sget-object v0, Lo/dAX$g;->d:Lo/dAX$g;

    invoke-virtual {p3}, Lo/dAW$c;->a()Lo/dAW$g;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dAX$g;->c(Lo/aZR;Lo/aYV;Lo/dAW$g;)V

    :cond_3
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 8

    .line 168
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    .line 1175
    :goto_0
    sget-object v1, Lo/dAX$a;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1176
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_5

    .line 1186
    const-string v1, "LolomoDefaultNode"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v3, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v4, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v3, v2, v4}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1187
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1188
    sget-object v1, Lo/dAX$f;->c:Lo/dAX$f;

    invoke-static {p1, p2}, Lo/dAX$f;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAW$d;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 1192
    :goto_1
    const-string v1, "LolomoBillboardNode"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v4, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v4, v2, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1193
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1194
    sget-object v1, Lo/dAX$e;->b:Lo/dAX$e;

    invoke-static {p1, p2}, Lo/dAX$e;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAW$b;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 1198
    :goto_2
    const-string v1, "LolomoRecentlyWatchedNode"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v5, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v5, v2, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1199
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1200
    sget-object v1, Lo/dAX$j;->b:Lo/dAX$j;

    invoke-static {p1, p2}, Lo/dAX$j;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAW$f;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    .line 1204
    :goto_3
    const-string v1, "LolomoMemberBookmarkNode"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v6, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v7, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v6, v2, v7}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1205
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1206
    sget-object v0, Lo/dAX$g;->d:Lo/dAX$g;

    invoke-static {p1, p2}, Lo/dAX$g;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAW$g;

    move-result-object v0

    :cond_4
    move-object v6, v0

    .line 1209
    new-instance p1, Lo/dAW$c;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/dAW$c;-><init>(Ljava/lang/String;Lo/dAW$d;Lo/dAW$b;Lo/dAW$f;Lo/dAW$g;)V

    return-object p1

    .line 1181
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
