.class public final Lo/dxe$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dxb$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/dxe$f;

.field private static final e:Ljava/util/List;
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

    new-instance v0, Lo/dxe$f;

    invoke-direct {v0}, Lo/dxe$f;-><init>()V

    sput-object v0, Lo/dxe$f;->b:Lo/dxe$f;

    .line 247
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dxe$f;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 246
    check-cast p3, Lo/dxb$i;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2294
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2295
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3115
    iget-object v1, p3, Lo/dxb$i;->e:Ljava/lang/String;

    .line 2295
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2297
    invoke-virtual {p3}, Lo/dxb$i;->e()Lo/dxb$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2298
    sget-object v0, Lo/dxe$h;->d:Lo/dxe$h;

    invoke-virtual {p3}, Lo/dxb$i;->e()Lo/dxb$f;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dxe$h;->b(Lo/aZR;Lo/aYV;Lo/dxb$f;)V

    .line 2301
    :cond_0
    invoke-virtual {p3}, Lo/dxb$i;->b()Lo/dxm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2302
    sget-object v0, Lo/dxl$d;->e:Lo/dxl$d;

    invoke-virtual {p3}, Lo/dxb$i;->b()Lo/dxm;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dxl$d;->d(Lo/aZR;Lo/aYV;Lo/dxm;)V

    .line 2305
    :cond_1
    invoke-virtual {p3}, Lo/dxb$i;->c()Lo/dxi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2306
    sget-object v0, Lo/dxf$a;->b:Lo/dxf$a;

    invoke-virtual {p3}, Lo/dxb$i;->c()Lo/dxi;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dxf$a;->e(Lo/aZR;Lo/aYV;Lo/dxi;)V

    :cond_2
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 9

    .line 246
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 1253
    :goto_0
    sget-object v2, Lo/dxe$f;->e:Ljava/util/List;

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1254
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_4

    .line 1264
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

    .line 1265
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1266
    sget-object v3, Lo/dxe$h;->d:Lo/dxe$h;

    invoke-static {p1, p2}, Lo/dxe$h;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxb$f;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 1270
    :goto_1
    const-string v4, "Show"

    const-string v5, "Supplemental"

    const-string v6, "Episode"

    const-string v7, "Movie"

    const-string v8, "Season"

    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v4

    iget-object v5, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v4, v5, v1, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1271
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1272
    sget-object v4, Lo/dxl$d;->e:Lo/dxl$d;

    invoke-static {p1, p2}, Lo/dxl$d;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxm;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 1276
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

    .line 1277
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1278
    sget-object v0, Lo/dxf$a;->b:Lo/dxf$a;

    invoke-static {p1, p2}, Lo/dxf$a;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxi;

    move-result-object v0

    .line 1281
    :cond_3
    new-instance p1, Lo/dxb$i;

    invoke-direct {p1, v1, v3, v4, v0}, Lo/dxb$i;-><init>(Ljava/lang/String;Lo/dxb$f;Lo/dxm;Lo/dxi;)V

    return-object p1

    .line 1259
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
