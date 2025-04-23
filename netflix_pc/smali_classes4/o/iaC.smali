.class public Lo/iaC;
.super Lo/iar;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iaC$c;
    }
.end annotation

.annotation runtime Lo/eHb;
.end annotation


# static fields
.field public static final e:Lo/iaC$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iaC$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iaC$c;-><init>(B)V

    sput-object v0, Lo/iaC;->e:Lo/iaC$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/iar;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 52
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;-><init>()V

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 56
    sget-object v0, Lcom/netflix/cl/model/AppView;->editProfileAvatar:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 3

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_ORIGINAL_ICONS_DEEPLINK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->homeNavigation:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/goc;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lo/goc;->bjr_(Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    :cond_0
    invoke-super {p0}, Lo/cYV;->handleBackPressed()Z

    move-result v0

    return v0
.end method

.method public isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public performUpAction()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public showNoNetworkOverlayIfNeeded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateActionBar()Z
    .locals 4

    const v0, 0x7f140bb4

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    const/4 v3, 0x1

    .line 81
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    return v3

    :cond_0
    return v2
.end method
