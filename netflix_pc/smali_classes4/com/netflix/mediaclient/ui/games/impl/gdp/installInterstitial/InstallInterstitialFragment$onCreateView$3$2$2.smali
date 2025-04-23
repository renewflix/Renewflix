.class final Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment$onCreateView$3$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment$onCreateView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic b:Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;

.field private e:I


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment$onCreateView$3$2$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment$onCreateView$3$2$2;->b:Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 1
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
    new-instance p1, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment$onCreateView$3$2$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment$onCreateView$3$2$2;->b:Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment$onCreateView$3$2$2;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment$onCreateView$3$2$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment$onCreateView$3$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 106
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment$onCreateView$3$2$2;->b:Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->a(Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;)Lo/ghw;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/ghw;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
