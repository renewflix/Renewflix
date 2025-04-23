.class public final Lo/gfY;
.super Lo/cYV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gfY$b;
    }
.end annotation

.annotation runtime Lo/eHs;
.end annotation


# static fields
.field public static final a:Lo/gfY$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gfY$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gfY$b;-><init>(B)V

    sput-object v0, Lo/gfY;->a:Lo/gfY$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/cYV;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 73
    sget-object v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;->c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$a;->bgG_(Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 3

    .line 70
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lo/cYV;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 57
    :cond_0
    const-string v1, "EXTRA_BEACON_CODE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string v2, "EXTRA_MAGIC_PATH_UI_TYPE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "BOTTOM_SHEET"

    .line 61
    :cond_1
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;

    .line 64
    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;->b(Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;)V

    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final overridePendingTransition(II)V
    .locals 0

    const/4 p1, 0x0

    .line 35
    invoke-super {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final shouldAttachToolbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
