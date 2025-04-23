.class public Lo/hYe;
.super Lo/cYV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hYe$b;
    }
.end annotation

.annotation runtime Lo/eHb;
.end annotation


# static fields
.field public static final e:Lo/hYe$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hYe$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hYe$b;-><init>(B)V

    sput-object v0, Lo/hYe;->e:Lo/hYe$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/cYV;-><init>()V

    return-void
.end method

.method public static final bAE_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lo/hYe$b;->bAG_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createManagerStatusListener()Lo/fxR;
    .locals 1

    .line 99
    new-instance v0, Lo/hYe$e;

    invoke-direct {v0, p0}, Lo/hYe$e;-><init>(Lo/hYe;)V

    return-object v0
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1079
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "extra_profile_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 68
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;-><init>()V

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    .line 72
    :cond_3
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;-><init>()V

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public finish()V
    .locals 3

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_ORIGINAL_ICONS_DEEPLINK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/cl/model/AppView;->editProfile:Lcom/netflix/cl/model/AppView;

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->homeNavigation:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/goc;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lo/goc;->bjr_(Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    :cond_1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    return-void
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 3

    .line 82
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

.method public isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showNoNetworkOverlayIfNeeded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
