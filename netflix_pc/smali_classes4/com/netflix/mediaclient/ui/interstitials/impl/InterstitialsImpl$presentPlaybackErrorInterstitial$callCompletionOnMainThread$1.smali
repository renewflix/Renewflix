.class final Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$callCompletionOnMainThread$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;
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
.field private synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/gFN$b;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private synthetic e:Lo/gFN$b;


# direct methods
.method constructor <init>(Lo/iRa;Lo/gFN$b;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/gFN$b;",
            "Lo/iPc;",
            ">;",
            "Lo/gFN$b;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$callCompletionOnMainThread$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$callCompletionOnMainThread$1;->a:Lo/iRa;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$callCompletionOnMainThread$1;->e:Lo/gFN$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$callCompletionOnMainThread$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$callCompletionOnMainThread$1;->a:Lo/iRa;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$callCompletionOnMainThread$1;->e:Lo/gFN$b;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$callCompletionOnMainThread$1;-><init>(Lo/iRa;Lo/gFN$b;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$callCompletionOnMainThread$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$callCompletionOnMainThread$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 558
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 559
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$callCompletionOnMainThread$1;->a:Lo/iRa;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$callCompletionOnMainThread$1;->e:Lo/gFN$b;

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
