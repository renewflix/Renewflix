.class final Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/fzt;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

.field private synthetic e:Lcom/netflix/model/leafs/social/NotificationsListSummary;

.field private synthetic i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Lo/fzt;Ljava/lang/String;Lcom/netflix/model/leafs/social/NotificationsListSummary;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 692
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$3;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$3;->b:Lo/fzt;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$3;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$3;->e:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$3;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$3;->i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 695
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$3;->b:Lo/fzt;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$3;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    if-eqz v0, :cond_2

    .line 697
    invoke-interface {p1}, Lo/fzr;->read()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$3;->b:Lo/fzt;

    invoke-interface {p1}, Lo/fzr;->eventGuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 698
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$3;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$3;->b:Lo/fzt;

    invoke-interface {v0}, Lo/fzr;->eventGuid()Ljava/lang/String;

    move-result-object v0

    .line 1000
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/abs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 698
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->c(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Ljava/util/List;)V

    .line 701
    :cond_0
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$3;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$3;->e:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 702
    new-instance v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    invoke-interface {p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->mdpTrackId()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "Fake:NotificationDisplay"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 703
    new-instance p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-interface {v0}, Lcom/netflix/mediaclient/util/PlayContext;->b()Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$3;->c:Ljava/lang/String;

    .line 704
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(ILcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v7

    .line 706
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$3;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    .line 707
    invoke-static {v3}, Lo/fTg;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v2

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$3;->i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$3;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$3;->b:Lo/fzt;

    .line 708
    invoke-interface {p1}, Lo/fzr;->videoTitle()Ljava/lang/String;

    move-result-object v6

    const-string v8, "SocialNotif"

    new-instance v9, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct {v9}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>()V

    invoke-interface/range {v2 .. v9}, Lo/fTg;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 711
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$3;->b:Lo/fzt;

    invoke-interface {p1}, Lo/fzr;->urlTarget()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 712
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$3;->b:Lo/fzt;

    invoke-interface {p1}, Lo/fzr;->urlTarget()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->b(Ljava/lang/String;Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void

    .line 714
    :cond_1
    const-string p1, "NotificationsFrag"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s: Clv2 error - urlTarget null"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
