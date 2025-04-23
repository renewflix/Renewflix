.class public abstract Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/Hilt_SignupDialogFragment;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;


# instance fields
.field private final fragmentTag:Ljava/lang/String;

.field public isNonMemberUiLatencyTrackerEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final transitioningBackgroundColorRes:I

.field public uiLatencyTracker:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/eCR;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AMz2Q-KrXLsqhFFnytCIUX5zdaI(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment;->setupUiLatencyTracker$lambda$1(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/Hilt_SignupDialogFragment;-><init>()V

    .line 18
    const-string v0, "SIGNUP_DIALOG_TAG"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0608b5

    .line 20
    iput v0, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment;->transitioningBackgroundColorRes:I

    return-void
.end method

.method public static synthetic isNonMemberUiLatencyTrackerEnabled$annotations()V
    .locals 0

    return-void
.end method

.method private final setupUiLatencyTracker(Z)V
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment;->isNonMemberUiLatencyTrackerEnabled()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment;->getUiLatencyTracker$impl_release()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eCR;

    .line 61
    invoke-interface {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    invoke-interface {v1, v2, p0, v0}, Lo/eCR;->b(Lcom/netflix/cl/model/AppView;Lo/amA;Lo/eCP;)Lo/eCS;

    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Lo/eCS;->b(Z)Lo/eCS;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Lo/eCS;->c()V

    .line 65
    new-instance p1, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment;)V

    invoke-static {p0, p1}, Lo/eHw;->e(Landroidx/fragment/app/Fragment;Lo/iRa;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final setupUiLatencyTracker$lambda$1(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment;->getUiLatencyTracker$impl_release()Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eCR;

    const/4 v1, 0x1

    .line 67
    invoke-interface {p1, v1}, Lo/eCR;->b(Z)Lo/eCO;

    move-result-object p1

    .line 68
    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lo/eCO;->b(Ljava/lang/String;)Lo/eCO;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Lo/eCO;->a()Lo/eCQ;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v1

    .line 72
    new-instance v2, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment$setupUiLatencyTracker$1$1;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment$setupUiLatencyTracker$1$1;-><init>(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1, v1, v2, p0}, Lo/eCQ;->d(Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/iQW;Landroidx/lifecycle/Lifecycle;)V

    .line 75
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 2

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransitioningBackgroundColorRes()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment;->transitioningBackgroundColorRes:I

    return v0
.end method

.method public final getUiLatencyTracker$impl_release()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lo/eCR;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment;->uiLatencyTracker:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleBackInFragment()Z
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen$DefaultImpls;->handleBackInFragment(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;)Z

    move-result v0

    return v0
.end method

.method public final isNonMemberUiLatencyTrackerEnabled()Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment;->isNonMemberUiLatencyTrackerEnabled:Lo/iOv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lo/akV;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment;->setupUiLatencyTracker(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 43
    instance-of v0, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/WebViewContainer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/lib/screens/WebViewContainer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 51
    :cond_1
    invoke-super {p0}, Lo/akV;->onDestroyView()V

    return-void
.end method

.method public requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 2

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method public final setNonMemberUiLatencyTrackerEnabled(Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment;->isNonMemberUiLatencyTrackerEnabled:Lo/iOv;

    return-void
.end method

.method public final setUiLatencyTracker$impl_release(Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lo/eCR;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment;->uiLatencyTracker:Ldagger/Lazy;

    return-void
.end method
