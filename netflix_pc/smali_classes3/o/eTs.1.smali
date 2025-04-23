.class public final Lo/eTs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eTq;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/eTs;->e:Landroid/content/Context;

    return-void
.end method

.method private aVA_()Landroid/app/job/JobScheduler;
    .locals 2

    .line 112
    iget-object v0, p0, Lo/eTs;->e:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    return-object v0
.end method

.method private aVB_(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Landroid/app/job/JobInfo;
    .locals 1

    .line 77
    invoke-direct {p0}, Lo/eTs;->aVA_()Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/netflix/mediaclient/service/job/NetflixJob;)V
    .locals 6

    .line 81
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->b()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    invoke-direct {p0}, Lo/eTs;->aVA_()Landroid/app/job/JobScheduler;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->b()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 87
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->b()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->e()I

    move-result v2

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lo/eTs;->e:Landroid/content/Context;

    const-class v5, Lcom/netflix/mediaclient/service/job/NetflixJobService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 91
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 92
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 94
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 96
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 100
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 104
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 1053
    iget-boolean v2, p1, Lcom/netflix/mediaclient/service/job/NetflixJob;->c:Z

    .line 105
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 2061
    iget-boolean p1, p1, Lcom/netflix/mediaclient/service/job/NetflixJob;->e:Z

    .line 106
    invoke-virtual {v1, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 107
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 1

    .line 65
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    invoke-direct {p0}, Lo/eTs;->aVA_()Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Z
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/eTs;->aVB_(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Landroid/app/job/JobInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/netflix/mediaclient/service/job/NetflixJob;)V
    .locals 1

    .line 40
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-direct {p0, p1}, Lo/eTs;->c(Lcom/netflix/mediaclient/service/job/NetflixJob;)V

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please use schedulePeriodicJobIfPeriodChanged for periodic job."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 1

    .line 71
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lo/eTs;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/job/NetflixJobService;->a(Landroid/content/Context;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/service/job/NetflixJob;)V
    .locals 4

    .line 52
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->b()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/eTs;->aVB_(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Landroid/app/job/JobInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->isPeriodic()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->b()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 60
    :cond_0
    invoke-direct {p0, p1}, Lo/eTs;->c(Lcom/netflix/mediaclient/service/job/NetflixJob;)V

    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please use schedulePeriodicJobIfPeriodChanged for periodic job."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
