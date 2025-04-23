.class public final Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationHelper;
.super Lo/cXY;
.source ""


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationHelper;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationHelper;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationHelper;->INSTANCE:Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationHelper;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationHelper;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    const-string v0, "ScheduleNotificationHelper"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final isScheduleNotification(Lcom/netflix/mediaclient/service/pushnotification/Payload;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-boolean v0, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->cancelScheduleNotification:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->notificationScheduleTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final processScheduleNotification(Lo/eTE;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/content/Intent;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-boolean v0, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->cancelScheduleNotification:Z

    const-string v1, "scheduled_notification"

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p1, v1}, Lo/eTE;->d(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 29
    sget-object p1, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationCL;->INSTANCE:Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationCL;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationCL;->logCancel(Lcom/netflix/mediaclient/service/pushnotification/Payload;)V

    return-void

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->notificationScheduleTime:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 35
    sget-object p1, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationCL;->INSTANCE:Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationCL;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationCL;->logIgnore(Lcom/netflix/mediaclient/service/pushnotification/Payload;)V

    return-void

    .line 40
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 42
    sget-object p1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance p3, Lo/eEs;

    const-string v1, "ScheduleNotificationHelper: intent.extras is null!"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfe

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 43
    sget-object p1, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationCL;->INSTANCE:Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationCL;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationCL;->logIgnore(Lcom/netflix/mediaclient/service/pushnotification/Payload;)V

    return-void

    .line 46
    :cond_2
    const-string v2, "scheduleNotificationAtEpochMillis"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 78
    new-instance p3, Lo/aMJ$a;

    const-class v2, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;

    invoke-direct {p3, v2}, Lo/aMJ$a;-><init>(Ljava/lang/Class;)V

    .line 49
    iget-wide v2, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->notificationScheduleTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 50
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v4

    .line 48
    invoke-virtual {p3, v2, v3, v6}, Lo/aMX$e;->a(JLjava/util/concurrent/TimeUnit;)Lo/aMX$e;

    move-result-object p3

    check-cast p3, Lo/aMJ$a;

    .line 52
    sget-object v2, Lo/eSF;->e:Lo/eSF;

    invoke-static {v0}, Lo/eSF;->aVx_(Landroid/os/Bundle;)Lo/aMp;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/aMX$e;->d(Lo/aMp;)Lo/aMX$e;

    move-result-object p3

    check-cast p3, Lo/aMJ$a;

    .line 53
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;->Companion:Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$Companion;

    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/aMX$e;->b(Ljava/lang/String;)Lo/aMX$e;

    move-result-object p3

    check-cast p3, Lo/aMJ$a;

    .line 54
    invoke-virtual {p3}, Lo/aMX$e;->a()Lo/aMX;

    move-result-object p3

    check-cast p3, Lo/aMJ;

    .line 57
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->a:Landroidx/work/ExistingWorkPolicy;

    .line 55
    invoke-interface {p1, v1, v0, p3}, Lo/eTE;->e(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lo/aMJ;)V

    .line 60
    sget-object p1, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationCL;->INSTANCE:Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationCL;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationCL;->logSchedule(Lcom/netflix/mediaclient/service/pushnotification/Payload;)V

    .line 79
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method
