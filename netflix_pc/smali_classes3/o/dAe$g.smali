.class public final Lo/dAe$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dAe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dAh$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/dAe$g;

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

    new-instance v0, Lo/dAe$g;

    invoke-direct {v0}, Lo/dAe$g;-><init>()V

    sput-object v0, Lo/dAe$g;->c:Lo/dAe$g;

    .line 184
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dAe$g;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 183
    check-cast p3, Lo/dAh$j;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2231
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2232
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3073
    iget-object v1, p3, Lo/dAh$j;->e:Ljava/lang/String;

    .line 2232
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2234
    invoke-virtual {p3}, Lo/dAh$j;->c()Lo/dxL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2235
    sget-object v0, Lo/dxK$a;->d:Lo/dxK$a;

    invoke-virtual {p3}, Lo/dAh$j;->c()Lo/dxL;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dxK$a;->b(Lo/aZR;Lo/aYV;Lo/dxL;)V

    .line 2238
    :cond_0
    invoke-virtual {p3}, Lo/dAh$j;->d()Lo/dxR;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2239
    sget-object v0, Lo/dxW$d;->a:Lo/dxW$d;

    invoke-virtual {p3}, Lo/dAh$j;->d()Lo/dxR;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dxW$d;->c(Lo/aZR;Lo/aYV;Lo/dxR;)V

    .line 2242
    :cond_1
    invoke-virtual {p3}, Lo/dAh$j;->e()Lo/dxJ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2243
    sget-object v0, Lo/dxM$e;->a:Lo/dxM$e;

    invoke-virtual {p3}, Lo/dAh$j;->e()Lo/dxJ;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dxM$e;->c(Lo/aZR;Lo/aYV;Lo/dxJ;)V

    :cond_2
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 7

    .line 183
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 1190
    :goto_0
    sget-object v2, Lo/dAe$g;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1191
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_4

    .line 1201
    const-string v2, "Game"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v4, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v1, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1202
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1203
    sget-object v3, Lo/dxK$a;->d:Lo/dxK$a;

    invoke-static {p1, p2}, Lo/dxK$a;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxL;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 1207
    :goto_1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v4

    iget-object v5, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v4, v5, v1, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1208
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1209
    sget-object v4, Lo/dxW$d;->a:Lo/dxW$d;

    invoke-static {p1, p2}, Lo/dxW$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxR;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 1213
    :goto_2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v5, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v5, v1, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1214
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1215
    sget-object v0, Lo/dxM$e;->a:Lo/dxM$e;

    invoke-static {p1, p2}, Lo/dxM$e;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxJ;

    move-result-object v0

    .line 1218
    :cond_3
    new-instance p1, Lo/dAh$j;

    invoke-direct {p1, v1, v3, v4, v0}, Lo/dAh$j;-><init>(Ljava/lang/String;Lo/dxL;Lo/dxR;Lo/dxJ;)V

    return-object p1

    .line 1196
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
