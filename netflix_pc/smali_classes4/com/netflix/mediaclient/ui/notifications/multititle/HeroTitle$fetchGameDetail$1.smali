.class public final Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchGameDetail$1;
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
.field private a:I

.field private synthetic c:Lo/hhS;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/hhS;Landroid/content/Context;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hhS;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchGameDetail$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchGameDetail$1;->c:Lo/hhS;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchGameDetail$1;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchGameDetail$1;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchGameDetail$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchGameDetail$1;->c:Lo/hhS;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchGameDetail$1;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchGameDetail$1;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchGameDetail$1;-><init>(Lo/hhS;Landroid/content/Context;Ljava/lang/String;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchGameDetail$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchGameDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 115
    iget v1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchGameDetail$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

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

    .line 116
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchGameDetail$1;->c:Lo/hhS;

    iput v3, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchGameDetail$1;->a:I

    invoke-static {p1, p0}, Lo/hhS;->c(Lo/hhS;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    check-cast p1, Lo/fyI;

    if-nez p1, :cond_3

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 117
    :cond_3
    sget-object v1, Lo/ggb;->e:Lo/ggb$c;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchGameDetail$1;->e:Landroid/content/Context;

    invoke-static {v1, p1}, Lo/ggb$c;->e(Landroid/content/Context;Lo/fyI;)Lo/ggb;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchGameDetail$1;->d:Ljava/lang/String;

    iput v2, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchGameDetail$1;->a:I

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, p0}, Lo/ggb;->b(Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    .line 118
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchGameDetail$1;->c:Lo/hhS;

    invoke-static {v0, p1}, Lo/hhS;->a(Lo/hhS;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V

    .line 119
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method
