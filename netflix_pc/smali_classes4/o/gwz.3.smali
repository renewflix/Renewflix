.class public final Lo/gwz;
.super Lo/gvu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gwz$b;
    }
.end annotation


# instance fields
.field private final c:Lo/gwF;

.field private final d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gwz$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gwz$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fBP;Lo/gwF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lo/gvu;-><init>(Landroid/app/Activity;Lo/fBP;)V

    .line 19
    iput-object p1, p0, Lo/gwz;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 21
    iput-object p3, p0, Lo/gwz;->c:Lo/gwF;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b09e0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    check-cast p1, Lo/fyR;

    .line 34
    iget-object v0, p0, Lo/gwz;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isDialogFragmentVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 35
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 36
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->moreInfoButton:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0}, Lo/gvu;->e()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 37
    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;

    iget-object v1, p0, Lo/gwz;->c:Lo/gwF;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;-><init>(Lo/gwF;)V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v2, "DismissOnSelection"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    const-string v2, "extra_cw_item_video_id"

    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string p1, "extra_tracking_info_holder"

    iget-object v2, p0, Lo/gvu;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;

    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->o:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    iget-object v1, p0, Lo/gwz;->c:Lo/gwF;

    invoke-static {p1, v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;->b(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;Lo/gwF;)V

    .line 50
    iget-object p1, p0, Lo/gwz;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    :cond_2
    return-void
.end method
