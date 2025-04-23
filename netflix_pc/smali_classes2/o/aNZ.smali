.class public final Lo/aNZ;
.super Landroidx/work/WorkManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aNZ$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static c:Lo/aNZ;

.field private static e:Lo/aNZ;


# instance fields
.field private b:Lo/aMo;

.field private f:Lo/aQs;

.field private g:Lo/aNu;

.field private h:Landroid/content/BroadcastReceiver$PendingResult;

.field private i:Z

.field private j:Landroid/content/Context;

.field private k:Lo/aQI;

.field private final l:Lo/aPl;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aNz;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/iWz;

.field private o:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 117
    sput-object v0, Lo/aNZ;->e:Lo/aNZ;

    .line 118
    sput-object v0, Lo/aNZ;->c:Lo/aNZ;

    .line 119
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/aNZ;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/aMo;Lo/aQI;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lo/aNu;Lo/aPl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/aMo;",
            "Lo/aQI;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lo/aNz;",
            ">;",
            "Lo/aNu;",
            "Lo/aPl;",
            ")V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Landroidx/work/WorkManager;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lo/aNZ;->i:Z

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 243
    invoke-static {p1}, Lo/aNZ$c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lo/aMF$d;

    .line 2097
    iget v1, p2, Lo/aMo;->j:I

    .line 247
    invoke-direct {v0, v1}, Lo/aMF$d;-><init>(I)V

    invoke-static {v0}, Lo/aMF;->b(Lo/aMF;)V

    .line 248
    iput-object p1, p0, Lo/aNZ;->j:Landroid/content/Context;

    .line 249
    iput-object p3, p0, Lo/aNZ;->k:Lo/aQI;

    .line 250
    iput-object p4, p0, Lo/aNZ;->o:Landroidx/work/impl/WorkDatabase;

    .line 251
    iput-object p6, p0, Lo/aNZ;->g:Lo/aNu;

    .line 252
    iput-object p7, p0, Lo/aNZ;->l:Lo/aPl;

    .line 253
    iput-object p2, p0, Lo/aNZ;->b:Lo/aMo;

    .line 254
    iput-object p5, p0, Lo/aNZ;->m:Ljava/util/List;

    .line 255
    invoke-static {p3}, Lo/aOf;->e(Lo/aQI;)Lo/iWz;

    move-result-object p6

    iput-object p6, p0, Lo/aNZ;->n:Lo/iWz;

    .line 256
    new-instance p7, Lo/aQs;

    iget-object v0, p0, Lo/aNZ;->o:Landroidx/work/impl/WorkDatabase;

    invoke-direct {p7, v0}, Lo/aQs;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p7, p0, Lo/aNZ;->f:Lo/aQs;

    .line 257
    iget-object p7, p0, Lo/aNZ;->g:Lo/aNu;

    .line 258
    invoke-interface {p3}, Lo/aQI;->d()Lo/aQC;

    move-result-object p3

    iget-object v0, p0, Lo/aNZ;->o:Landroidx/work/impl/WorkDatabase;

    .line 257
    invoke-static {p5, p7, p3, v0, p2}, Lo/aNx;->b(Ljava/util/List;Lo/aNu;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Lo/aMo;)V

    .line 260
    iget-object p3, p0, Lo/aNZ;->k:Lo/aQI;

    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lo/aNZ;)V

    invoke-interface {p3, p5}, Lo/aQI;->e(Ljava/lang/Runnable;)V

    .line 261
    iget-object p1, p0, Lo/aNZ;->j:Landroid/content/Context;

    invoke-static {p6, p1, p2, p4}, Lo/aNH;->e(Lo/iWz;Landroid/content/Context;Lo/aMo;Landroidx/work/impl/WorkDatabase;)V

    return-void

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Landroid/content/Context;)Lo/aNZ;
    .locals 2

    .line 169
    sget-object v0, Lo/aNZ;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    invoke-static {}, Lo/aNZ;->j()Lo/aNZ;

    move-result-object v1

    if-nez v1, :cond_1

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    instance-of v1, p0, Lo/aMo$c;

    if-eqz v1, :cond_0

    .line 174
    :try_start_1
    move-object v1, p0

    check-cast v1, Lo/aMo$c;

    .line 176
    invoke-interface {v1}, Lo/aMo$c;->b()Lo/aMo;

    move-result-object v1

    .line 174
    invoke-static {p0, v1}, Lo/aNZ;->e(Landroid/content/Context;Lo/aMo;)V

    .line 177
    invoke-static {p0}, Lo/aNZ;->c(Landroid/content/Context;)Lo/aNZ;

    move-result-object v1

    goto :goto_0

    .line 179
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 187
    monitor-exit v0

    throw p0
.end method

.method public static synthetic d(Lo/aNZ;)Lo/iPc;
    .locals 2

    .line 1270
    iget-object v0, p0, Lo/aNZ;->j:Landroid/content/Context;

    invoke-static {v0}, Lo/aOJ;->e(Landroid/content/Context;)V

    .line 646
    invoke-virtual {p0}, Lo/aNZ;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object v0

    invoke-interface {v0}, Lo/aPM;->f()I

    .line 651
    invoke-virtual {p0}, Lo/aNZ;->d()Lo/aMo;

    move-result-object v0

    invoke-virtual {p0}, Lo/aNZ;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Lo/aNZ;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lo/aNx;->b(Lo/aMo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 652
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lo/aMo;)V
    .locals 3

    .line 202
    sget-object v0, Lo/aNZ;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_0
    sget-object v1, Lo/aNZ;->e:Lo/aNZ;

    if-eqz v1, :cond_1

    sget-object v2, Lo/aNZ;->c:Lo/aNZ;

    if-nez v2, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 213
    sget-object v1, Lo/aNZ;->c:Lo/aNZ;

    if-nez v1, :cond_2

    .line 214
    invoke-static {p0, p1}, Lo/aOf;->a(Landroid/content/Context;Lo/aMo;)Lo/aNZ;

    move-result-object p0

    sput-object p0, Lo/aNZ;->c:Lo/aNZ;

    .line 216
    :cond_2
    sget-object p0, Lo/aNZ;->c:Lo/aNZ;

    sput-object p0, Lo/aNZ;->e:Lo/aNZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static j()Lo/aNZ;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 142
    sget-object v0, Lo/aNZ;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    :try_start_0
    sget-object v1, Lo/aNZ;->e:Lo/aNZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 144
    monitor-exit v0

    return-object v1

    .line 147
    :cond_0
    :try_start_1
    sget-object v1, Lo/aNZ;->c:Lo/aNZ;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 148
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Lo/aQs;
    .locals 1

    .line 329
    iget-object v0, p0, Lo/aNZ;->f:Lo/aQs;

    return-object v0
.end method

.method public final a(Lo/aPA;I)V
    .locals 4

    .line 626
    iget-object v0, p0, Lo/aNZ;->k:Lo/aQI;

    new-instance v1, Lo/aQv;

    iget-object v2, p0, Lo/aNZ;->g:Lo/aNu;

    new-instance v3, Lo/aNG;

    invoke-direct {v3, p1}, Lo/aNG;-><init>(Lo/aPA;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, v3, p1, p2}, Lo/aQv;-><init>(Lo/aNu;Lo/aNG;ZI)V

    invoke-interface {v0, v1}, Lo/aQI;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ali_(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 679
    sget-object v0, Lo/aNZ;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 681
    :try_start_0
    iget-object v1, p0, Lo/aNZ;->h:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 682
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 684
    :cond_0
    iput-object p1, p0, Lo/aNZ;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 685
    iget-boolean v1, p0, Lo/aNZ;->i:Z

    if-eqz v1, :cond_1

    .line 686
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    .line 687
    iput-object p1, p0, Lo/aNZ;->h:Landroid/content/BroadcastReceiver$PendingResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/util/List;)Lo/aMK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aMX;",
            ">;)",
            "Lo/aMK;"
        }
    .end annotation

    .line 348
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Lo/aNL;

    invoke-direct {v0, p0, p1}, Lo/aNL;-><init>(Lo/aNZ;Ljava/util/List;)V

    invoke-virtual {v0}, Lo/aNL;->d()Lo/aMK;

    move-result-object p1

    return-object p1

    .line 349
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lo/aPl;
    .locals 1

    .line 338
    iget-object v0, p0, Lo/aNZ;->l:Lo/aPl;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aNz;",
            ">;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lo/aNZ;->m:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lo/aMK;
    .locals 4

    .line 435
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3113
    invoke-virtual {p0}, Lo/aNZ;->d()Lo/aMo;

    move-result-object v1

    invoke-virtual {v1}, Lo/aMo;->j()Lo/aMT;

    move-result-object v1

    .line 3114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CancelWorkByName_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3115
    invoke-virtual {p0}, Lo/aNZ;->h()Lo/aQI;

    move-result-object v3

    invoke-interface {v3}, Lo/aQI;->d()Lo/aQC;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3112
    new-instance v0, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;

    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;-><init>(Ljava/lang/String;Lo/aNZ;)V

    invoke-static {v1, v2, v3, v0}, Lo/aMN;->b(Lo/aMT;Ljava/lang/String;Ljava/util/concurrent/Executor;Lo/iQW;)Lo/aMK;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Lo/aMK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Lo/aMJ;",
            ">;)",
            "Lo/aMK;"
        }
    .end annotation

    .line 381
    new-instance v0, Lo/aNL;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/aNL;-><init>(Lo/aNZ;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 382
    invoke-virtual {v0}, Lo/aNL;->d()Lo/aMK;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Lo/aMO;)Lo/aMK;
    .locals 3

    .line 391
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->d:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne p2, v0, :cond_0

    .line 392
    const-string p2, ""

    invoke-static {p0, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4118
    invoke-virtual {p0}, Lo/aNZ;->d()Lo/aMo;

    move-result-object v0

    invoke-virtual {v0}, Lo/aMo;->j()Lo/aMT;

    move-result-object v0

    .line 4119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueueUniquePeriodic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4120
    invoke-virtual {p0}, Lo/aNZ;->h()Lo/aQI;

    move-result-object v2

    invoke-interface {v2}, Lo/aQI;->d()Lo/aQC;

    move-result-object v2

    invoke-static {v2, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4117
    new-instance p2, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;

    invoke-direct {p2, p0, p1, p3}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;-><init>(Lo/aNZ;Ljava/lang/String;Lo/aMX;)V

    invoke-static {v0, v1, v2, p2}, Lo/aMN;->b(Lo/aMT;Ljava/lang/String;Ljava/util/concurrent/Executor;Lo/iQW;)Lo/aMK;

    move-result-object p1

    return-object p1

    .line 5410
    :cond_0
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->e:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne p2, v0, :cond_1

    .line 5411
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->e:Landroidx/work/ExistingWorkPolicy;

    goto :goto_0

    .line 5413
    :cond_1
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->a:Landroidx/work/ExistingWorkPolicy;

    .line 5419
    :goto_0
    new-instance v0, Lo/aNL;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lo/aNL;-><init>(Lo/aNZ;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 398
    invoke-virtual {v0}, Lo/aNL;->d()Lo/aMK;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/aMo;
    .locals 1

    .line 296
    iget-object v0, p0, Lo/aNZ;->b:Lo/aMo;

    return-object v0
.end method

.method public final e()Lo/aNu;
    .locals 1

    .line 313
    iget-object v0, p0, Lo/aNZ;->g:Lo/aNu;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lo/cpV;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/cpV<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lo/aNZ;->o:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Lo/aNZ;->k:Lo/aQI;

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6057
    new-instance v3, Landroidx/work/impl/utils/StatusRunnable$forUniqueWork$1;

    invoke-direct {v3, p1}, Landroidx/work/impl/utils/StatusRunnable$forUniqueWork$1;-><init>(Ljava/lang/String;)V

    .line 7074
    invoke-interface {v1}, Lo/aQI;->d()Lo/aQC;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/impl/utils/StatusRunnable$loadStatusFuture$1;

    invoke-direct {v1, v3, v0}, Landroidx/work/impl/utils/StatusRunnable$loadStatusFuture$1;-><init>(Lo/iRa;Landroidx/work/impl/WorkDatabase;)V

    const-string v0, "loadStatusFuture"

    invoke-static {p1, v0, v1}, Lo/aMC;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo/iQW;)Lo/cpV;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 661
    sget-object v0, Lo/aNZ;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 662
    :try_start_0
    iput-boolean v1, p0, Lo/aNZ;->i:Z

    .line 663
    iget-object v1, p0, Lo/aNZ;->h:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 664
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 665
    iput-object v1, p0, Lo/aNZ;->h:Landroid/content/BroadcastReceiver$PendingResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 279
    iget-object v0, p0, Lo/aNZ;->o:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public final h()Lo/aQI;
    .locals 1

    .line 321
    iget-object v0, p0, Lo/aNZ;->k:Lo/aQI;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 636
    invoke-virtual {p0}, Lo/aNZ;->d()Lo/aMo;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lo/aMo;->j()Lo/aMT;

    move-result-object v0

    new-instance v1, Lo/aOe;

    invoke-direct {v1, p0}, Lo/aOe;-><init>(Lo/aNZ;)V

    const-string v2, "ReschedulingWork"

    invoke-static {v0, v2, v1}, Lo/aMV;->d(Lo/aMT;Ljava/lang/String;Lo/iQW;)Ljava/lang/Object;

    return-void
.end method
