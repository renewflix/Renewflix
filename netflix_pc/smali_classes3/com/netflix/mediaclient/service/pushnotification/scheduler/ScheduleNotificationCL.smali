.class public final Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationCL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationCL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationCL;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationCL;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationCL;->INSTANCE:Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationCL;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logCancel(Lcom/netflix/mediaclient/service/pushnotification/Payload;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    new-instance v2, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;

    invoke-direct {v2, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;-><init>(Lcom/netflix/mediaclient/service/pushnotification/Payload;)V

    .line 12
    new-instance p1, Lcom/netflix/cl/model/event/discrete/PushNotificationCancelled;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/netflix/cl/model/event/discrete/PushNotificationCancelled;-><init>(Ljava/lang/Long;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 16
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public final logIgnore(Lcom/netflix/mediaclient/service/pushnotification/Payload;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    new-instance v2, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;

    invoke-direct {v2, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;-><init>(Lcom/netflix/mediaclient/service/pushnotification/Payload;)V

    .line 20
    new-instance p1, Lcom/netflix/cl/model/event/discrete/PushNotificationIgnored;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/netflix/cl/model/event/discrete/PushNotificationIgnored;-><init>(Ljava/lang/Long;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 24
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public final logSchedule(Lcom/netflix/mediaclient/service/pushnotification/Payload;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 30
    new-instance v2, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;

    invoke-direct {v2, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;-><init>(Lcom/netflix/mediaclient/service/pushnotification/Payload;)V

    .line 28
    new-instance p1, Lcom/netflix/cl/model/event/discrete/PushNotificationScheduled;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/netflix/cl/model/event/discrete/PushNotificationScheduled;-><init>(Ljava/lang/Long;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 32
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
