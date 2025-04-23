.class public final Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final workerParams:Landroidx/work/WorkerParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;->Companion:Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 16
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;->workerParams:Landroidx/work/WorkerParameters;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final doWork(Lo/iQn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/aMH$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    sget-object p1, Lo/eSF;->e:Lo/eSF;

    iget-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;->workerParams:Landroidx/work/WorkerParameters;

    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;->Companion:Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$Companion;

    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    invoke-static {p1, v1}, Lo/eSF;->c(Landroidx/work/WorkerParameters;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 1068
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1069
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 1070
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1072
    :cond_0
    new-instance p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lcom/netflix/mediaclient/service/pushnotification/Payload;-><init>(Landroid/content/Intent;Lo/gfd;)V

    .line 24
    sget-object v1, Lo/cMG;->a:Lo/cMG;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;->context:Landroid/content/Context;

    invoke-static {v1}, Lo/cMG;->d(Landroid/content/Context;)Lo/iXu;

    move-result-object v1

    invoke-static {v1}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v1

    .line 25
    new-instance v4, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$doWork$2;

    invoke-direct {v4, p0, p1, v3}, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$doWork$2;-><init>(Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;Lcom/netflix/mediaclient/service/pushnotification/Payload;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v4, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 38
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 34
    invoke-static {}, Lo/aMH$a;->a()Lo/aMH$a;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
