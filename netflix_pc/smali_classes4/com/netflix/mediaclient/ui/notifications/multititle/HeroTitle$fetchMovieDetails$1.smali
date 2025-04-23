.class public final Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchMovieDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hhS;->e(Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;)Lio/reactivex/Completable;
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/hhS;

.field private d:I

.field private synthetic e:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;


# direct methods
.method public constructor <init>(Lo/hhS;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hhS;",
            "Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchMovieDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchMovieDetails$1;->c:Lo/hhS;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchMovieDetails$1;->e:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchMovieDetails$1;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance p1, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchMovieDetails$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchMovieDetails$1;->c:Lo/hhS;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchMovieDetails$1;->e:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchMovieDetails$1;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchMovieDetails$1;-><init>(Lo/hhS;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchMovieDetails$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchMovieDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget v1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchMovieDetails$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchMovieDetails$1;->c:Lo/hhS;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchMovieDetails$1;->e:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchMovieDetails$1;->a:Ljava/lang/String;

    iput v2, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchMovieDetails$1;->d:I

    invoke-static {p1, v1, v3, p0}, Lo/hhS;->a(Lo/hhS;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 89
    :cond_2
    :goto_0
    check-cast p1, Lo/dnK$i;

    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p1}, Lo/dnK$i;->b()Lo/dEz;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchMovieDetails$1;->c:Lo/hhS;

    new-instance v1, Lo/enu;

    invoke-virtual {p1}, Lo/dnK$i;->b()Lo/dEz;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/enu;-><init>(Lo/dEz;)V

    invoke-static {v0, v1}, Lo/hhS;->e(Lo/hhS;Lo/fyP;)V

    .line 95
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
