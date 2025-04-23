.class public final Lo/aOD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final alv_(Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :try_start_0
    sget-object v0, Lo/aOz;->c:Lo/aOz;

    invoke-virtual {v0, p0}, Lo/aOz;->als_(Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 128
    :catchall_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final alw_(Landroid/content/Context;)Landroid/app/job/JobScheduler;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v1, "jobscheduler"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/job/JobScheduler;

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 41
    sget-object v0, Lo/aOC;->a:Lo/aOC;

    invoke-virtual {v0, p0}, Lo/aOC;->alt_(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/aMo;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/16 v2, 0x96

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    .line 82
    :goto_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object p1

    invoke-interface {p1}, Lo/aPM;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v3, 0x22

    if-lt v1, v3, :cond_5

    .line 85
    invoke-static {p0}, Lo/aOD;->alw_(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lo/aOD;->alv_(Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 88
    invoke-static {p0, v1}, Lo/aOJ;->alF_(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const/4 v1, 0x0

    if-nez v5, :cond_2

    move-object v5, v1

    goto :goto_2

    .line 95
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " of which are not owned by WorkManager"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 99
    :goto_2
    const-string v6, "jobscheduler"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/job/JobScheduler;

    .line 100
    invoke-static {p0, v6}, Lo/aOJ;->alF_(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    :cond_3
    if-nez v4, :cond_4

    goto :goto_3

    .line 105
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from WorkManager in the default namespace"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 111
    filled-new-array {p0, v5, v1}, [Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-static {p0}, Lo/iPs;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    .line 113
    const-string v4, ",\n"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 116
    :cond_5
    invoke-static {p0}, Lo/aOD;->alw_(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lo/aOJ;->alF_(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " jobs from WorkManager"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 122
    :cond_6
    const-string p0, "<faulty JobScheduler failed to getPendingJobs>"

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JobScheduler "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " job limit exceeded.\nIn JobScheduler there are "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".\nThere are "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2}, Lo/aMo;->e()I

    move-result p0

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
