.class public final Lo/eTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eTm;
.implements Lo/eTl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eTn$b;
    }
.end annotation


# static fields
.field private static c:Lo/eTn$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo/eQC;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lo/fxw;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/eTh;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;

.field private final i:Lo/eTE;

.field private final j:Landroid/os/Handler;

.field private final k:Lo/iBo;

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/eTh;",
            ">;"
        }
    .end annotation
.end field

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/eTn$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eTn$b;-><init>(B)V

    sput-object v0, Lo/eTn;->c:Lo/eTn$b;

    .line 258
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/eQC;Lo/fxw;Lo/eTE;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/eTn;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lo/eTn;->b:Lo/eQC;

    .line 35
    iput-object p3, p0, Lo/eTn;->e:Lo/fxw;

    .line 38
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/eTn;->j:Landroid/os/Handler;

    .line 39
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/eTn;->f:Ljava/util/Set;

    .line 43
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/eTn;->l:Landroid/util/SparseArray;

    .line 44
    new-instance p1, Lo/eTo;

    invoke-direct {p1, p0}, Lo/eTo;-><init>(Lo/eTn;)V

    iput-object p1, p0, Lo/eTn;->h:Ljava/lang/Runnable;

    .line 232
    new-instance p1, Lo/eTp;

    invoke-direct {p1, p0}, Lo/eTp;-><init>(Lo/eTn;)V

    iput-object p1, p0, Lo/eTn;->d:Ljava/lang/Runnable;

    .line 235
    invoke-direct {p0}, Lo/eTn;->d()J

    move-result-wide p1

    .line 236
    new-instance p3, Lo/iBo;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/16 v2, 0xa

    invoke-direct {p3, v2, v0, v1}, Lo/iBo;-><init>(IJ)V

    iput-object p3, p0, Lo/eTn;->k:Lo/iBo;

    .line 237
    iput-object p4, p0, Lo/eTn;->i:Lo/eTE;

    .line 238
    sget-object p3, Lcom/netflix/mediaclient/service/job/PeriodicMaintenance;->e:Lcom/netflix/mediaclient/service/job/PeriodicMaintenance$d;

    invoke-static {p4, p1, p2}, Lcom/netflix/mediaclient/service/job/PeriodicMaintenance$d;->e(Lo/eTE;J)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 2

    .line 226
    iget-object v0, p0, Lo/eTn;->i:Lo/eTE;

    const-string v1, "maintenance"

    invoke-interface {v0, v1}, Lo/eTE;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/eTn;)V
    .locals 8

    .line 2188
    iget-object v0, p0, Lo/eTn;->j:Landroid/os/Handler;

    iget-object v1, p0, Lo/eTn;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2197
    iget-object v0, p0, Lo/eTn;->a:Landroid/content/Context;

    const-wide/16 v1, -0x1

    .line 4263
    const-string v3, "maintenace_job_period"

    invoke-static {v0, v3, v1, v2}, Lo/iBi;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2198
    invoke-direct {p0}, Lo/eTn;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    .line 2208
    invoke-direct {p0}, Lo/eTn;->b()V

    return-void

    :cond_0
    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 2210
    invoke-direct {p0}, Lo/eTn;->b()V

    .line 2211
    iget-object v0, p0, Lo/eTn;->a:Landroid/content/Context;

    .line 6274
    invoke-static {v0, v3, v4, v5}, Lo/iBi;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2212
    sget-object v0, Lcom/netflix/mediaclient/service/job/PeriodicMaintenance;->e:Lcom/netflix/mediaclient/service/job/PeriodicMaintenance$d;

    iget-object p0, p0, Lo/eTn;->i:Lo/eTE;

    invoke-static {p0, v4, v5}, Lcom/netflix/mediaclient/service/job/PeriodicMaintenance$d;->e(Lo/eTE;J)V

    return-void

    .line 2214
    :cond_1
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "onMaintenanceJobDone:2"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 2215
    iget-object v0, p0, Lo/eTn;->g:Ljava/util/function/Consumer;

    if-eqz v0, :cond_2

    .line 2219
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2220
    iput-object v0, p0, Lo/eTn;->g:Ljava/util/function/Consumer;

    :cond_2
    return-void
.end method

.method private final d()J
    .locals 3

    .line 184
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lo/eTn;->b:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->I()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lo/eTh;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lo/eTn;->l:Landroid/util/SparseArray;

    monitor-enter p1

    .line 162
    :try_start_0
    iget-object v0, p0, Lo/eTn;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 163
    iget-object p2, p0, Lo/eTn;->l:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 164
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p1

    if-eqz p2, :cond_1

    .line 166
    iget-object p1, p0, Lo/eTn;->j:Landroid/os/Handler;

    iget-object p2, p0, Lo/eTn;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 161
    monitor-exit p1

    throw p2
.end method

.method public final c(Lo/eTh;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lo/eTn;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/eTn;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lo/eTn;->g:Ljava/util/function/Consumer;

    .line 70
    sget-object p1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->b:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-virtual {p0, p1}, Lo/eTn;->onNetflixStartJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 134
    iget-object v0, p0, Lo/eTn;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/eTn;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 135
    iget-object v0, p0, Lo/eTn;->l:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lo/eTn;->l:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 136
    iget-object v0, p0, Lo/eTn;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 135
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 134
    monitor-exit v0

    throw v1
.end method

.method public final e(Lo/eTh;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lo/eTn;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/eTn;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onNetflixStartJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lo/eTn;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lo/eTn;->j:Landroid/os/Handler;

    iget-object v0, p0, Lo/eTn;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lo/eTn;->k:Lo/iBo;

    invoke-virtual {p1}, Lo/iBo;->a()Z

    move-result p1

    if-nez p1, :cond_4

    .line 90
    iget-object p1, p0, Lo/eTn;->e:Lo/fxw;

    invoke-interface {p1}, Lo/fxw;->d()Lo/fxN;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7036
    :try_start_0
    new-instance v0, Lo/eTg;

    const-string v1, "startJob"

    invoke-direct {v0, v1}, Lo/eTg;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    :cond_1
    iget-object p1, p0, Lo/eTn;->f:Ljava/util/Set;

    monitor-enter p1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/eTn;->f:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit p1

    .line 96
    iget-object p1, p0, Lo/eTn;->l:Landroid/util/SparseArray;

    monitor-enter p1

    :try_start_2
    iget-object v1, p0, Lo/eTn;->l:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eTh;

    .line 100
    iget v2, p0, Lo/eTn;->o:I

    add-int/2addr v2, v1

    iput v2, p0, Lo/eTn;->o:I

    .line 101
    iget-object v1, p0, Lo/eTn;->l:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lo/eTn;->l:Landroid/util/SparseArray;

    iget v3, p0, Lo/eTn;->o:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    .line 102
    iget v1, p0, Lo/eTn;->o:I

    invoke-interface {v0, v1}, Lo/eTh;->b(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v1

    throw p1

    .line 107
    :cond_2
    iget-object p1, p0, Lo/eTn;->l:Landroid/util/SparseArray;

    monitor-enter p1

    :try_start_4
    iget-object v0, p0, Lo/eTn;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p1

    if-eqz v1, :cond_4

    .line 109
    iget-object p1, p0, Lo/eTn;->j:Landroid/os/Handler;

    iget-object v0, p0, Lo/eTn;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception v0

    .line 107
    monitor-exit p1

    throw v0

    :catchall_2
    move-exception v0

    .line 96
    monitor-exit p1

    throw v0

    :catchall_3
    move-exception v0

    .line 93
    monitor-exit p1

    throw v0

    :cond_4
    return-void
.end method

.method public final onNetflixStopJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lo/eTn;->e:Lo/fxw;

    invoke-interface {p1}, Lo/fxw;->d()Lo/fxN;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8047
    :try_start_0
    new-instance v0, Lo/eTg;

    const-string v1, "stopJob"

    invoke-direct {v0, v1}, Lo/eTg;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    :cond_0
    iget-object p1, p0, Lo/eTn;->f:Ljava/util/Set;

    monitor-enter p1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/eTn;->f:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    .line 127
    iget-object p1, p0, Lo/eTn;->l:Landroid/util/SparseArray;

    monitor-enter p1

    :try_start_2
    iget-object v1, p0, Lo/eTn;->l:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eTh;

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 127
    monitor-exit p1

    throw v0

    :catchall_1
    move-exception v0

    .line 126
    monitor-exit p1

    throw v0
.end method
