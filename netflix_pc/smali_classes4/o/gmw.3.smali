.class public final Lo/gmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ggs;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lo/elM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/elM;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/gmw;->c:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lo/gmw;->d:Lo/elM;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/cl/model/AppView;Lo/iQn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/cl/model/AppView;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/games/impl/util/GamesUtilsImpl$logIfGameIsShownToKids$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/games/impl/util/GamesUtilsImpl$logIfGameIsShownToKids$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/games/impl/util/GamesUtilsImpl$logIfGameIsShownToKids$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/games/impl/util/GamesUtilsImpl$logIfGameIsShownToKids$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/util/GamesUtilsImpl$logIfGameIsShownToKids$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/games/impl/util/GamesUtilsImpl$logIfGameIsShownToKids$1;-><init>(Lo/gmw;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/games/impl/util/GamesUtilsImpl$logIfGameIsShownToKids$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lcom/netflix/mediaclient/ui/games/impl/util/GamesUtilsImpl$logIfGameIsShownToKids$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/ui/games/impl/util/GamesUtilsImpl$logIfGameIsShownToKids$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/netflix/cl/model/AppView;

    :try_start_0
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 56
    iget-object p2, p0, Lo/gmw;->d:Lo/elM;

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/games/impl/util/GamesUtilsImpl$logIfGameIsShownToKids$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/ui/games/impl/util/GamesUtilsImpl$logIfGameIsShownToKids$1;->b:I

    invoke-interface {p2, v0}, Lo/elM;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 57
    :cond_3
    :goto_1
    invoke-static {}, Lo/iAJ;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 58
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p2

    invoke-virtual {p2}, Lo/cXO;->f()Lo/cYx;

    move-result-object p2

    invoke-virtual {p2}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "appView"

    if-nez p2, :cond_4

    .line 59
    :try_start_2
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 59
    const-string v2, "GUI-373 Game is shown to unknown profile."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    goto :goto_2

    .line 64
    :cond_4
    sget-object p2, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 64
    const-string v1, "GUI-373 Game is shown to kids profile."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 70
    :cond_5
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    .line 55
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final d(Lo/eNf;)I
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lo/eNf;->c()I

    move-result v0

    .line 36
    invoke-virtual {p1}, Lo/eNf;->e()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    .line 37
    iget-object v2, p0, Lo/gmw;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1086
    iget v3, p1, Lo/eNf;->j:I

    .line 39
    invoke-virtual {p1}, Lo/eNf;->g()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    sub-int/2addr v2, v0

    .line 41
    invoke-virtual {p1}, Lo/eNf;->f()I

    move-result v0

    div-int v0, v2, v0

    .line 42
    invoke-virtual {p1}, Lo/eNf;->g()F

    move-result v4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v4, v0

    float-to-int v0, v4

    sub-int/2addr v2, v0

    .line 44
    invoke-virtual {p1}, Lo/eNf;->f()I

    move-result v0

    div-int/2addr v2, v0

    sub-int/2addr v2, v1

    mul-int/2addr v2, v3

    .line 45
    invoke-virtual {p1}, Lo/eNf;->e()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr p1, v3

    add-int/2addr v2, p1

    return v2

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    .line 50
    invoke-virtual {p1}, Lo/eNf;->f()I

    move-result p1

    div-int/2addr v2, p1

    sub-int/2addr v2, v1

    return v2
.end method
