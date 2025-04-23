.class public Lo/gjP;
.super Lo/cYV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gjP$b;
    }
.end annotation


# static fields
.field public static final a:Lo/gjP$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gjP$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gjP$b;-><init>(B)V

    sput-object v0, Lo/gjP;->a:Lo/gjP$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/cYV;-><init>()V

    return-void
.end method


# virtual methods
.method public createManagerStatusListener()Lo/fxR;
    .locals 1

    .line 45
    new-instance v0, Lo/gjP$e;

    invoke-direct {v0, p0}, Lo/gjP$e;-><init>(Lo/gjP;)V

    return-object v0
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 35
    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->j:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$c;->bii_(Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;

    move-result-object v0

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 3

    .line 30
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

.method public performUpAction()V
    .locals 2

    .line 39
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

    .line 40
    :cond_1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->performUpAction()V

    return-void
.end method

.method public showNoNetworkOverlayIfNeeded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
