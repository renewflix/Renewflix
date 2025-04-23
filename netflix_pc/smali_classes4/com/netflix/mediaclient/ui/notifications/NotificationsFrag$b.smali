.class final Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$b;
.super Lo/fym;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$b;->e:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-direct {p0}, Lo/fym;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fzt;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    .line 801
    invoke-super {p0, p1, p2}, Lo/fym;->e(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 803
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 805
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$b;->e:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    invoke-static {p1}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 806
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$b;->e:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->g(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)V

    return-void

    .line 808
    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$b;->e:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    iget-object p2, p2, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 811
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 813
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$b;->e:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    invoke-interface {v0}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fzt;

    .line 817
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fzt;

    .line 818
    invoke-interface {v1}, Lo/fzr;->eventGuid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 819
    invoke-interface {v4}, Lo/fzr;->eventGuid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 820
    invoke-interface {v1}, Lo/fzr;->eventGuid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lo/fzr;->eventGuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 822
    invoke-interface {v4}, Lo/fzr;->read()Z

    move-result v3

    invoke-interface {v1, v3}, Lo/fzr;->makeCopy(Z)Lo/fzt;

    move-result-object v3

    goto :goto_1

    .line 826
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 829
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$b;->e:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    iget-object v0, p1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    invoke-interface {v0, p2}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->makeCopy(Ljava/util/List;)Lcom/netflix/model/leafs/social/NotificationsListSummary;

    move-result-object p2

    iput-object p2, p1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 831
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$b;->e:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    invoke-static {p1}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 832
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$b;->e:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->g(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)V

    :cond_4
    return-void

    .line 835
    :cond_5
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$b;->e:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    iget-object p2, p2, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    const-string v0, "NotificationsFrag"

    filled-new-array {v0, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: mNotifications: %s, notificationsMarkedAsRead: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void
.end method
