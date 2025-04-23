.class public final Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment$a;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 49
    const-string v0, "InstallInterstitialFragment"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment$a;-><init>()V

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 60
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v1, "game_launch_action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    const-string p1, "tracking_info_holder"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    new-instance p1, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;

    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;-><init>()V

    .line 65
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    move-result p0

    return p0
.end method
