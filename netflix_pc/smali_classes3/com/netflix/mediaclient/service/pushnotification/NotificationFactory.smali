.class public final Lcom/netflix/mediaclient/service/pushnotification/NotificationFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "nf_push_notificationFactory"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNotification(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Lo/czQ;I)V
    .locals 1

    .line 51
    invoke-static {}, Lo/cXO;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p2

    .line 54
    new-instance p0, Lcom/netflix/cl/model/event/discrete/PushNotificationIgnored;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;

    invoke-direct {p3, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;-><init>(Lcom/netflix/mediaclient/service/pushnotification/Payload;)V

    invoke-direct {p0, p2, p3}, Lcom/netflix/cl/model/event/discrete/PushNotificationIgnored;-><init>(Ljava/lang/Long;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 55
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, p0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void

    .line 57
    :cond_0
    const-class v0, Lo/fBO;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fBO;

    invoke-interface {v0, p0, p1, p2, p3}, Lo/fBO;->a(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Lo/czQ;I)V

    .line 58
    new-instance p0, Lcom/netflix/cl/model/event/discrete/PushNotificationDispatched;

    new-instance p2, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;-><init>(Lcom/netflix/mediaclient/service/pushnotification/Payload;)V

    invoke-direct {p0, p2}, Lcom/netflix/cl/model/event/discrete/PushNotificationDispatched;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 60
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, p0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public static handleSocialAction(Lo/eSn;Lo/fyI;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/content/Intent;)Z
    .locals 1

    .line 75
    const-string v0, "SOCIAL"

    iget-object p2, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionKey:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 88
    :cond_0
    invoke-static {p3}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->createInstance(Landroid/content/Intent;)Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    move-result-object p1

    .line 93
    invoke-interface {p0, p2, v0, p1}, Lo/eSn;->a(ZZLcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    return p2

    :cond_1
    return v0
.end method
