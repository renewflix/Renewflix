.class public Lcom/netflix/mediaclient/ui/profiles/ProfileControlsActivity;
.super Lo/hVm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/profiles/ProfileControlsActivity$d;
    }
.end annotation

.annotation runtime Lo/eHp;
.end annotation


# static fields
.field public static final b:Lcom/netflix/mediaclient/ui/profiles/ProfileControlsActivity$d;


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field public profileViewingRestrictions:Lo/ibZ;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/ProfileControlsActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileControlsActivity$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileControlsActivity;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileControlsActivity$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/hVm;-><init>()V

    return-void
.end method


# virtual methods
.method public canShowActionBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "extraProfileControlsScreen"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x4171ea1c

    if-ne v2, v3, :cond_4

    const-string v2, "viewingRestrictions"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1056
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileControlsActivity;->profileViewingRestrictions:Lo/ibZ;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 68
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_3
    invoke-interface {v1, v0}, Lo/ibZ;->bCm_(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileControlsActivity;->a:Landroidx/fragment/app/Fragment;

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileControlsActivity;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 3

    .line 59
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

.method public initToolbar()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 87
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onResume()V

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileControlsActivity;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 92
    :cond_0
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/netflix/mediaclient/ui/profiles/ProfileControlsActivity$e;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileControlsActivity$e;-><init>()V

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->b(Lo/fux;)V

    :cond_1
    return-void
.end method

.method public showNoNetworkOverlayIfNeeded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
