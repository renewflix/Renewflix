.class Lo/aOB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Lo/aMk;

.field private final c:Landroid/content/ComponentName;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aOB;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/aMk;Z)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lo/aOB;->a:Lo/aMk;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 63
    new-instance p2, Landroid/content/ComponentName;

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lo/aOB;->c:Landroid/content/ComponentName;

    .line 64
    iput-boolean p3, p0, Lo/aOB;->e:Z

    return-void
.end method

.method private static alx_(Lo/aMs$b;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 2

    .line 155
    invoke-virtual {p0}, Lo/aMs$b;->c()Z

    move-result v0

    .line 157
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {p0}, Lo/aMs$b;->alg_()Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    return-object v1
.end method

.method static aly_(Landroid/app/job/JobInfo$Builder;Landroidx/work/NetworkType;)V
    .locals 2

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/work/NetworkType;->d:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    .line 171
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0x19

    .line 172
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    return-void

    .line 177
    :cond_0
    invoke-static {p1}, Lo/aOB;->b(Landroidx/work/NetworkType;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method static b(Landroidx/work/NetworkType;)I
    .locals 3

    .line 189
    sget-object v0, Lo/aOB$2;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    .line 207
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    return v0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method alz_(Lo/aPJ;I)Landroid/app/job/JobInfo;
    .locals 9

    .line 77
    iget-object v0, p1, Lo/aPJ;->a:Lo/aMs;

    .line 78
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 79
    const-string v2, "EXTRA_WORK_SPEC_ID"

    iget-object v3, p1, Lo/aPJ;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {p1}, Lo/aPJ;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    const-string v2, "EXTRA_IS_PERIODIC"

    invoke-virtual {p1}, Lo/aPJ;->f()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    iget-object v3, p0, Lo/aOB;->c:Landroid/content/ComponentName;

    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 83
    invoke-virtual {v0}, Lo/aMs;->f()Z

    move-result p2

    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 84
    invoke-virtual {v0}, Lo/aMs;->h()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 85
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 86
    invoke-virtual {v0}, Lo/aMs;->alf_()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v1, :cond_0

    .line 88
    invoke-static {p2, v1}, Lo/aOH;->alC_(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, Lo/aMs;->g()Landroidx/work/NetworkType;

    move-result-object v1

    invoke-static {p2, v1}, Lo/aOB;->aly_(Landroid/app/job/JobInfo$Builder;Landroidx/work/NetworkType;)V

    .line 93
    :goto_0
    invoke-virtual {v0}, Lo/aMs;->h()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 95
    iget-object v1, p1, Lo/aPJ;->b:Landroidx/work/BackoffPolicy;

    sget-object v5, Landroidx/work/BackoffPolicy;->a:Landroidx/work/BackoffPolicy;

    if-ne v1, v5, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    .line 97
    :goto_1
    iget-wide v5, p1, Lo/aPJ;->c:J

    invoke-virtual {p2, v5, v6, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 100
    :cond_2
    invoke-virtual {p1}, Lo/aPJ;->d()J

    move-result-wide v5

    .line 101
    iget-object v1, p0, Lo/aOB;->a:Lo/aMk;

    invoke-interface {v1}, Lo/aMk;->c()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    .line 102
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/16 v1, 0x1c

    if-gt v2, v1, :cond_3

    .line 108
    invoke-virtual {p2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    :cond_3
    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    .line 112
    invoke-virtual {p2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    .line 113
    :cond_4
    iget-boolean v1, p1, Lo/aPJ;->e:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lo/aOB;->e:Z

    if-eqz v1, :cond_5

    .line 115
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 119
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lo/aMs;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 121
    invoke-virtual {v0}, Lo/aMs;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aMs$b;

    .line 122
    invoke-static {v2}, Lo/aOB;->alx_(Lo/aMs$b;)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {v0}, Lo/aMs;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 125
    invoke-virtual {v0}, Lo/aMs;->e()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 130
    :cond_7
    invoke-virtual {p2, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 131
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    invoke-virtual {v0}, Lo/aMs;->i()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 133
    invoke-virtual {v0}, Lo/aMs;->l()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 136
    iget v0, p1, Lo/aPJ;->q:I

    if-lez v0, :cond_8

    move v0, v4

    goto :goto_4

    :cond_8
    move v0, v3

    :goto_4
    cmp-long v2, v5, v7

    if-lez v2, :cond_9

    move v3, v4

    :cond_9
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_a

    .line 138
    iget-boolean v2, p1, Lo/aPJ;->e:Z

    if-eqz v2, :cond_a

    if-nez v0, :cond_a

    if-nez v3, :cond_a

    .line 140
    invoke-static {p2, v4}, Lo/aOE;->alA_(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    :cond_a
    const/16 v0, 0x23

    if-lt v1, v0, :cond_b

    .line 144
    invoke-virtual {p1}, Lo/aPJ;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 146
    invoke-static {p2, p1}, Lo/aOG;->alB_(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 149
    :cond_b
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    return-object p1
.end method
