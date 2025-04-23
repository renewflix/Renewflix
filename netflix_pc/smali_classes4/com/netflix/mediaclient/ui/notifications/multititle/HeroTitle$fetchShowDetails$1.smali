.class public final Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchShowDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hhS;
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
.field private synthetic a:Lo/hhS;

.field private synthetic b:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

.field private d:I

.field private synthetic e:Ljava/lang/String;


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
            "Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchShowDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchShowDetails$1;->a:Lo/hhS;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchShowDetails$1;->b:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchShowDetails$1;->e:Ljava/lang/String;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchShowDetails$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchShowDetails$1;->a:Lo/hhS;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchShowDetails$1;->b:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchShowDetails$1;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchShowDetails$1;-><init>(Lo/hhS;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchShowDetails$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchShowDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 100
    iget v1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchShowDetails$1;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchShowDetails$1;->a:Lo/hhS;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchShowDetails$1;->b:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchShowDetails$1;->e:Ljava/lang/String;

    iput v3, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchShowDetails$1;->d:I

    invoke-static {p1, v1, v4, p0}, Lo/hhS;->a(Lo/hhS;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 100
    :goto_0
    check-cast p1, Lo/dnK$i;

    if-eqz p1, :cond_5

    .line 103
    invoke-virtual {p1}, Lo/dnK$i;->b()Lo/dEz;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 104
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchShowDetails$1;->a:Lo/hhS;

    new-instance v3, Lo/enu;

    invoke-virtual {p1}, Lo/dnK$i;->b()Lo/dEz;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/enu;-><init>(Lo/dEz;)V

    invoke-static {v1, v3}, Lo/hhS;->e(Lo/hhS;Lo/fyP;)V

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchShowDetails$1;->a:Lo/hhS;

    invoke-static {v1}, Lo/hhS;->e(Lo/hhS;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lo/dnK$i;->e()Lo/dnK$d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/dnK$d;->e()Lo/dnK$a;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 107
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchShowDetails$1;->a:Lo/hhS;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchShowDetails$1;->b:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    invoke-virtual {p1}, Lo/dnK$i;->e()Lo/dnK$d;

    move-result-object p1

    invoke-virtual {p1}, Lo/dnK$d;->e()Lo/dnK$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/dnK$a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lo/hhS;->d(Lo/hhS;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    iput v2, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchShowDetails$1;->d:I

    invoke-static {p1, p0}, Lo/jaC;->a(Lio/reactivex/CompletableSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method
