.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 32
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 36
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/bla;->e(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lo/bkW;->a()Lo/bkW$a;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v0}, Lo/bkW$a;->e(Ljava/lang/String;)Lo/bkW$a;

    move-result-object v0

    .line 41
    invoke-static {v2}, Lo/bnj;->d(I)Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/bkW$a;->a(Lcom/google/android/datatransport/Priority;)Lo/bkW$a;

    move-result-object v0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bkW$a;->c([B)Lo/bkW$a;

    .line 47
    :cond_0
    invoke-static {}, Lo/bla;->a()Lo/bla;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lo/bla;->d()Lo/blN;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lo/bkW$a;->b()Lo/bkW;

    move-result-object v0

    new-instance v2, Lo/blO;

    invoke-direct {v2, p0, p1}, Lo/blO;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v1, v0, v3, v2}, Lo/blN;->c(Lo/bkW;ILjava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
