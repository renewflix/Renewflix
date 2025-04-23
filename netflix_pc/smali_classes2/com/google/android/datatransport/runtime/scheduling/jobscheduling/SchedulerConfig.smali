.class public abstract Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d;,
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e;,
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static apF_(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobInfo$Builder;",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;",
            ">;)V"
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 183
    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 188
    :goto_0
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 191
    :cond_1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 192
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_2
    return-void
.end method

.method private static e(IJ)J
    .locals 6

    add-int/lit8 p0, p0, -0x1

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    move-wide v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    int-to-long v4, p0

    mul-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 156
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    int-to-double v2, p0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 158
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    long-to-double p0, p1

    mul-double/2addr v2, p0

    mul-double/2addr v2, v0

    double-to-long p0, v2

    return-wide p0
.end method


# virtual methods
.method public abstract a()Lo/bnd;
.end method

.method public final apG_(Landroid/app/job/JobInfo$Builder;Lcom/google/android/datatransport/Priority;JIZ)Landroid/app/job/JobInfo$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move v4, p5

    move v5, p6

    .line 168
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->d(Lcom/google/android/datatransport/Priority;JIZ)J

    move-result-wide p3

    .line 169
    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 170
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->d()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e;

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e;->c()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->apF_(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    return-object p1
.end method

.method public final d(Lcom/google/android/datatransport/Priority;JIZ)J
    .locals 4

    .line 138
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->a()Lo/bnd;

    move-result-object v0

    invoke-interface {v0}, Lo/bnd;->b()J

    move-result-wide v0

    .line 139
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e;

    if-eqz p5, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e;->b()J

    move-result-wide v2

    .line 143
    :goto_0
    invoke-static {p4, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->e(IJ)J

    move-result-wide p4

    sub-long/2addr p2, v0

    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 144
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e;->a()J

    move-result-wide p4

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/datatransport/Priority;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e;",
            ">;"
        }
    .end annotation
.end method
