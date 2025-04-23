.class public final Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$showGameValueProp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gmI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/gmI;


# direct methods
.method public constructor <init>(Lo/gmI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gmI;",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$showGameValueProp$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$showGameValueProp$1;->d:Lo/gmI;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$showGameValueProp$1;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$showGameValueProp$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$showGameValueProp$1;->d:Lo/gmI;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$showGameValueProp$1;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$showGameValueProp$1;-><init>(Lo/gmI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$showGameValueProp$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$showGameValueProp$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$showGameValueProp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 114
    iget v1, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$showGameValueProp$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$showGameValueProp$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 115
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$showGameValueProp$1;->d:Lo/gmI;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$showGameValueProp$1;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    :try_start_1
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 117
    invoke-static {p1}, Lo/gmI;->b(Lo/gmI;)Lo/iRa;

    move-result-object v4

    invoke-interface {v4, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fyI;

    if-eqz v1, :cond_3

    .line 118
    iput v3, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$showGameValueProp$1;->a:I

    invoke-virtual {p1, v1, p0}, Lo/gmI;->e(Lo/fyI;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    check-cast p1, Lo/gmD;

    .line 115
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    const-string v1, "Can\'t show  GameValueProp because Profile is null"

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 115
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 119
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 120
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v4, "GameValuePropProviderImpl - Error fetching logo"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 125
    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$showGameValueProp$1;->d:Lo/gmI;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$showGameValueProp$1;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Lo/gmD;

    .line 126
    invoke-static {v1}, Lo/gmI;->d(Lo/gmI;)Lo/iWx;

    move-result-object v5

    new-instance v6, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$showGameValueProp$1$3$1;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v1, v3, v7}, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$showGameValueProp$1$3$1;-><init>(Lo/gmD;Lo/gmI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/iQn;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$showGameValueProp$1;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$showGameValueProp$1;->a:I

    invoke-static {v5, v6, p0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :cond_5
    return-object v0

    .line 131
    :cond_6
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
