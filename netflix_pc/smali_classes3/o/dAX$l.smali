.class public final Lo/dAX$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dAW$m;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/dAX$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dAX$l;

    invoke-direct {v0}, Lo/dAX$l;-><init>()V

    sput-object v0, Lo/dAX$l;->b:Lo/dAX$l;

    .line 273
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dAX$l;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 272
    check-cast p3, Lo/dAW$m;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2313
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2314
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3085
    iget-object v1, p3, Lo/dAW$m;->a:Ljava/lang/String;

    .line 2314
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2316
    invoke-virtual {p3}, Lo/dAW$m;->e()Lo/dAW$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2317
    sget-object v0, Lo/dAX$h;->a:Lo/dAX$h;

    invoke-virtual {p3}, Lo/dAW$m;->e()Lo/dAW$j;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dAX$h;->b(Lo/aZR;Lo/aYV;Lo/dAW$j;)V

    .line 2320
    :cond_0
    invoke-virtual {p3}, Lo/dAW$m;->c()Lo/dAW$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2321
    sget-object v0, Lo/dAX$b;->c:Lo/dAX$b;

    invoke-virtual {p3}, Lo/dAW$m;->c()Lo/dAW$e;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dAX$b;->a(Lo/aZR;Lo/aYV;Lo/dAW$e;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 7

    .line 272
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 1279
    :goto_0
    sget-object v2, Lo/dAX$l;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1280
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    .line 1290
    const-string v2, "Show"

    const-string v3, "Supplemental"

    const-string v4, "Episode"

    const-string v5, "Movie"

    const-string v6, "Season"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v4, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v1, v4}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1291
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1292
    sget-object v2, Lo/dAX$h;->a:Lo/dAX$h;

    invoke-static {p1, p2}, Lo/dAX$h;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAW$j;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 1296
    :goto_1
    const-string v3, "GenericContainer"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v4, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v1, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1297
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1298
    sget-object v0, Lo/dAX$b;->c:Lo/dAX$b;

    invoke-static {p1, p2}, Lo/dAX$b;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAW$e;

    move-result-object v0

    .line 1301
    :cond_2
    new-instance p1, Lo/dAW$m;

    invoke-direct {p1, v1, v2, v0}, Lo/dAW$m;-><init>(Ljava/lang/String;Lo/dAW$j;Lo/dAW$e;)V

    return-object p1

    .line 1285
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
