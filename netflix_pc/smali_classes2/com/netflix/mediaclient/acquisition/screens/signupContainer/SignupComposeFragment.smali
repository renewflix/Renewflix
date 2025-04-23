.class public final Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment;
.super Lcom/netflix/mediaclient/acquisition/screens/signupContainer/Hilt_SignupComposeFragment;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public interstitials:Lo/gFN;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/Hilt_SignupComposeFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final backBehavior()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;
    .locals 1

    .line 58
    sget-object v0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;->INTERRUPT_WITH_DIALOG:Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

    return-object v0
.end method

.method public final getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 26
    sget-object v0, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final getInterstitials()Lo/gFN;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment;->interstitials:Lo/gFN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 2

    .line 64
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

.method public final handleBackInFragment()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment;->getInterstitials()Lo/gFN;

    move-result-object v0

    invoke-interface {v0}, Lo/gFN;->l()Z

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment;->getInterstitials()Lo/gFN;

    move-result-object p1

    invoke-interface {p1}, Lo/gFN;->f()Lo/iZk;

    move-result-object p1

    invoke-interface {p1}, Lo/iZk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cGP$d;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/NZ;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2, v0, v1}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 40
    sget-object p3, Lo/Pm$c;->c:Lo/Pm$c;

    invoke-virtual {p2, p3}, Lo/Ne;->setViewCompositionStrategy(Lo/Pm;)V

    .line 41
    new-instance p3, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment$onCreateView$1$1;

    invoke-direct {p3, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment$onCreateView$1$1;-><init>(Lo/cGP$d;)V

    const p1, -0x347cd6f

    const/4 v0, 0x1

    invoke-static {p1, v0, p3}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/NZ;->setContent(Lo/iRk;)V

    return-object p2
.end method

.method public final requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 2

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method public final setInterstitials(Lo/gFN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment;->interstitials:Lo/gFN;

    return-void
.end method
