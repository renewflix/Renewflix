.class public final Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;
.super Lo/gWv;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity$e;
    }
.end annotation

.annotation runtime Lo/eHs;
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity$e;


# instance fields
.field public gameControllerLifecycleObserver:Lo/gVN;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;->a:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/gWv;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/gVC;

    invoke-virtual {p0, p1}, Lo/gVC;->a(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    .line 1091
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private i()Lo/gVN;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;->gameControllerLifecycleObserver:Lo/gVN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final createManagerStatusListener()Lo/fxR;
    .locals 1

    .line 117
    new-instance v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity$b;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity$b;-><init>(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;)V

    return-object v0
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 97
    sget-object v0, Lo/gVC;->j:Lo/gVC$d;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/gVC$d;->bqx_(Landroid/os/Bundle;)Lo/gVC;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 3

    .line 94
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bY_()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final hasBottomNavBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lo/cYV;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;->i()Lo/gVN;

    move-result-object p1

    invoke-interface {p1}, Lo/gVN;->a()V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lo/izV;->bHD_(Landroid/view/Window;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDestroy()V

    .line 59
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;->i()Lo/gVN;

    move-result-object v0

    invoke-interface {v0}, Lo/gVN;->b()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 2084
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cYV;->c(Landroidx/fragment/app/Fragment;)V

    .line 2085
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0752

    .line 2086
    const-string v2, "primary"

    invoke-virtual {v1, v0, p1, v2}, Lo/alr;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/alr;

    .line 2087
    invoke-virtual {v1}, Lo/alr;->d()I

    .line 2088
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Z

    .line 2089
    new-instance p1, Lo/gVt;

    invoke-direct {p1, p0}, Lo/gVt;-><init>(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;)V

    invoke-static {p0, p1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 63
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onResume()V

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

.method public final performUpAction()V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 102
    :cond_1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->performUpAction()V

    return-void
.end method

.method public final setTheme()V
    .locals 1

    const v0, 0x7f15048b

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method public final shouldAddSystemBarBackgroundViews()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldAttachToolbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
