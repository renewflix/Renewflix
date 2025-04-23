.class public final Lo/dzQ$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dzQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dzO$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/dzQ$d;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dzQ$d;

    invoke-direct {v0}, Lo/dzQ$d;-><init>()V

    sput-object v0, Lo/dzQ$d;->b:Lo/dzQ$d;

    .line 155
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dzQ$d;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 154
    check-cast p3, Lo/dzO$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2202
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2203
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3053
    iget-object v1, p3, Lo/dzO$a;->a:Ljava/lang/String;

    .line 2203
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2205
    invoke-virtual {p3}, Lo/dzO$a;->d()Lo/dzO$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2206
    sget-object v0, Lo/dzQ$g;->d:Lo/dzQ$g;

    invoke-virtual {p3}, Lo/dzO$a;->d()Lo/dzO$f;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dzQ$g;->d(Lo/aZR;Lo/aYV;Lo/dzO$f;)V

    .line 2209
    :cond_0
    invoke-virtual {p3}, Lo/dzO$a;->a()Lo/dzO$j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2210
    sget-object v0, Lo/dzQ$i;->b:Lo/dzQ$i;

    invoke-virtual {p3}, Lo/dzO$a;->a()Lo/dzO$j;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dzQ$i;->a(Lo/aZR;Lo/aYV;Lo/dzO$j;)V

    .line 2213
    :cond_1
    invoke-virtual {p3}, Lo/dzO$a;->c()Lo/dzO$i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2214
    sget-object v0, Lo/dzQ$f;->c:Lo/dzQ$f;

    invoke-virtual {p3}, Lo/dzO$a;->c()Lo/dzO$i;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dzQ$f;->b(Lo/aZR;Lo/aYV;Lo/dzO$i;)V

    :cond_2
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 7

    .line 154
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 1161
    :goto_0
    sget-object v2, Lo/dzQ$d;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1162
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_4

    .line 1172
    const-string v2, "LolomoDefaultNode"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v4, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v1, v4}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1173
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1174
    sget-object v2, Lo/dzQ$g;->d:Lo/dzQ$g;

    invoke-static {p1, p2}, Lo/dzQ$g;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzO$f;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 1178
    :goto_1
    const-string v3, "LolomoBillboardNode"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v4, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v1, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1179
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1180
    sget-object v3, Lo/dzQ$i;->b:Lo/dzQ$i;

    invoke-static {p1, p2}, Lo/dzQ$i;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzO$j;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 1184
    :goto_2
    const-string v4, "LolomoGameNode"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v4

    iget-object v5, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v4, v5, v1, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1185
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1186
    sget-object v0, Lo/dzQ$f;->c:Lo/dzQ$f;

    invoke-static {p1, p2}, Lo/dzQ$f;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzO$i;

    move-result-object v0

    .line 1189
    :cond_3
    new-instance p1, Lo/dzO$a;

    invoke-direct {p1, v1, v2, v3, v0}, Lo/dzO$a;-><init>(Ljava/lang/String;Lo/dzO$f;Lo/dzO$j;Lo/dzO$i;)V

    return-object p1

    .line 1167
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
