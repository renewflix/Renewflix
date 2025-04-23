.class public final Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$b;-><init>()V

    return-void
.end method

.method private static a(ZLandroid/content/Context;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-static {p1}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 102
    const-class p0, Lo/hiG;

    return-object p0

    .line 105
    :cond_0
    const-class p0, Lo/hiA;

    return-object p0

    .line 108
    :cond_1
    const-class p0, Lo/hiv;

    return-object p0
.end method

.method public static btg_(Landroid/content/Context;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;Ljava/util/HashMap;Z)Landroid/content/Intent;
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
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$b;->e(Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;)V

    .line 83
    invoke-static {p2}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$b;->c(Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;)V

    .line 84
    new-instance p1, Landroid/content/Intent;

    invoke-static {p4, p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$b;->a(ZLandroid/content/Context;)Ljava/lang/Class;

    move-result-object p4

    invoke-direct {p1, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const-string p0, "landingPage"

    const/4 p4, 0x1

    invoke-virtual {p1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 87
    const-string p0, "trackingInfo"

    invoke-virtual {p1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    .line 90
    const-string p0, "notificationParams"

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    return-object p1
.end method

.method private static c(Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;)V
    .locals 0

    .line 71
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->d(Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;)V

    return-void
.end method

.method private static e(Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;)V
    .locals 0

    .line 68
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->d(Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;)V

    return-void
.end method
