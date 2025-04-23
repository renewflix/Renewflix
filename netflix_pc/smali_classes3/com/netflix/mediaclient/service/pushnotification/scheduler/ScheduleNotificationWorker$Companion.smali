.class public final Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$Companion;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    const-string v0, "nf_schedule_job"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$Companion;-><init>()V

    return-void
.end method
