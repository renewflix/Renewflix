.class final Lcom/netflix/mediaclient/ui/details/DetailsPageRemindMeDeeplinkHandler$handleRemindMe$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/details/DetailsPageRemindMeDeeplinkHandler$handleRemindMe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.field private synthetic c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic d:Lo/fTs;

.field private e:I


# direct methods
.method constructor <init>(Lo/fTs;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fTs;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/details/DetailsPageRemindMeDeeplinkHandler$handleRemindMe$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/DetailsPageRemindMeDeeplinkHandler$handleRemindMe$1$1;->d:Lo/fTs;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/details/DetailsPageRemindMeDeeplinkHandler$handleRemindMe$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/details/DetailsPageRemindMeDeeplinkHandler$handleRemindMe$1$1;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/details/DetailsPageRemindMeDeeplinkHandler$handleRemindMe$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsPageRemindMeDeeplinkHandler$handleRemindMe$1$1;->d:Lo/fTs;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/DetailsPageRemindMeDeeplinkHandler$handleRemindMe$1$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/details/DetailsPageRemindMeDeeplinkHandler$handleRemindMe$1$1;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/details/DetailsPageRemindMeDeeplinkHandler$handleRemindMe$1$1;-><init>(Lo/fTs;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/details/DetailsPageRemindMeDeeplinkHandler$handleRemindMe$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/details/DetailsPageRemindMeDeeplinkHandler$handleRemindMe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget v1, p0, Lcom/netflix/mediaclient/ui/details/DetailsPageRemindMeDeeplinkHandler$handleRemindMe$1$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/details/DetailsPageRemindMeDeeplinkHandler$handleRemindMe$1$1;->d:Lo/fTs;

    .line 2021
    iget-object p1, p1, Lo/fTs;->e:Ldagger/Lazy;

    .line 29
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fTK;

    .line 30
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/DetailsPageRemindMeDeeplinkHandler$handleRemindMe$1$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/details/DetailsPageRemindMeDeeplinkHandler$handleRemindMe$1$1;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput v2, p0, Lcom/netflix/mediaclient/ui/details/DetailsPageRemindMeDeeplinkHandler$handleRemindMe$1$1;->e:I

    invoke-interface {p1, v1, v3, v2, p0}, Lo/fTK;->a(Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 32
    sget-object p1, Lo/gos;->e:Lo/gos$d;

    .line 33
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/details/DetailsPageRemindMeDeeplinkHandler$handleRemindMe$1$1;->d:Lo/fTs;

    invoke-static {p1}, Lo/fTs;->d(Lo/fTs;)Landroid/app/Activity;

    move-result-object p1

    .line 34
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->N:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1, v1, v1}, Lo/gos$d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/details/DetailsPageRemindMeDeeplinkHandler$handleRemindMe$1$1;->d:Lo/fTs;

    .line 4047
    iget-object p1, p1, Lo/fTs;->b:Landroid/app/Activity;

    const v0, 0x7f140113

    .line 4046
    invoke-static {p1, v0, v2}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 41
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
