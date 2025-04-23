.class public final Lo/hgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hgX;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 44
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;->d:Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    new-instance v1, Lo/hiJ;

    invoke-direct {v1}, Lo/hiJ;-><init>()V

    invoke-static {v0, v1}, Lo/hgZ;->c(Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;Lo/hiH;)V

    .line 45
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;->e:Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    new-instance v1, Lo/hiK;

    invoke-direct {v1}, Lo/hiK;-><init>()V

    invoke-static {v0, v1}, Lo/hgZ;->c(Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;Lo/hiH;)V

    return-void
.end method

.method public final b()Lo/fBO;
    .locals 1

    .line 40
    new-instance v0, Lo/hhe;

    invoke-direct {v0}, Lo/hhe;-><init>()V

    return-object v0
.end method

.method public final bsZ_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    const-string v0, "notificationId"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 1476
    const-string v2, "messageGuid"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1477
    const-string v2, "notificationAction"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1479
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 1480
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2503
    new-instance v4, Lcom/netflix/cl/model/context/DeepLinkInput;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lcom/netflix/cl/model/context/DeepLinkInput;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V

    .line 2507
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "CUSTOM"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v3, "THUMBS_DOWN"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v3, "SHARE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "PLAY"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "MDP"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v3, "THUMBS_UP"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v3, "ADD2QUEUE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v3, "DOWNLOAD"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2530
    const-string v1, "nf_push"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: Don\'t know how to handle command: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 2521
    :pswitch_0
    new-instance v3, Lcom/netflix/cl/model/event/session/command/ShareCommand;

    invoke-direct {v3}, Lcom/netflix/cl/model/event/session/command/ShareCommand;-><init>()V

    goto :goto_1

    .line 2518
    :pswitch_1
    new-instance v1, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v1, v3}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    move-object v3, v1

    goto :goto_1

    .line 2515
    :pswitch_2
    new-instance v3, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v3}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    goto :goto_1

    .line 2512
    :pswitch_3
    new-instance v3, Lcom/netflix/cl/model/event/session/command/ResumeDownloadCommand;

    invoke-direct {v3}, Lcom/netflix/cl/model/event/session/command/ResumeDownloadCommand;-><init>()V

    .line 2534
    :goto_1
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, v4}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v4

    .line 2536
    invoke-static {v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 2538
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 1483
    :cond_1
    :pswitch_4
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_2

    .line 1485
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1489
    :cond_2
    const-string p1, "notificationCTAActionTrackingInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1490
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1492
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    goto :goto_2

    .line 1494
    :cond_3
    invoke-static {p2}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->createInstance(Landroid/content/Intent;)Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    move-result-object p1

    .line 1495
    new-instance p2, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;-><init>(Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    move-object p1, p2

    .line 1498
    :goto_2
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/event/discrete/PushNotificationAcknowledged;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/netflix/cl/model/event/discrete/PushNotificationAcknowledged;-><init>(Ljava/lang/Long;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p2, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c3f4778 -> :sswitch_7
        -0x5bb8b840 -> :sswitch_6
        -0xa96e743 -> :sswitch_5
        0x12999 -> :sswitch_4
        0x258334 -> :sswitch_3
        0x4b357bf -> :sswitch_2
        0x3f7e2a44 -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final bta_(Landroid/content/Context;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;Ljava/util/HashMap;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;",
            "Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->a:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$b;

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4, v0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$b;->btg_(Landroid/content/Context;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;Ljava/util/HashMap;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final btb_(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4542
    const-string v1, "is_push_notification"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final btc_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;->bsH_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic d()Lo/geO;
    .locals 1

    .line 3037
    new-instance v0, Lo/hgE;

    invoke-direct {v0}, Lo/hgE;-><init>()V

    return-object v0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;

    if-eqz v1, :cond_0

    .line 73
    check-cast p1, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;

    .line 5247
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5248
    invoke-virtual {p1}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;

    if-eqz v1, :cond_0

    .line 5249
    invoke-virtual {p1}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;

    .line 6187
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->e()Lo/hhE;

    move-result-object v1

    iget-object v1, v1, Lo/hhE;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lo/hii;

    if-eqz v1, :cond_0

    .line 6188
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->e()Lo/hhE;

    move-result-object p1

    iget-object p1, p1, Lo/hhE;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/hii;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
