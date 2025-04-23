.class public abstract Lcom/netflix/mediaclient/NetflixApplication;
.super Lo/cXO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/NetflixApplication$d;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public e:J

.field public f:Ljava/util/Timer;

.field public g:Lo/fBp;

.field public h:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

.field public i:Ljava/util/TimerTask;

.field public j:Lo/hqK;

.field private k:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final l:J

.field private m:Lio/reactivex/subjects/CompletableSubject;

.field public n:Z

.field private final o:Landroid/content/BroadcastReceiver;

.field private p:Lo/fBM;

.field private q:Landroid/content/Context;

.field private r:J

.field private s:Lo/cYx;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Lo/eJE;

.field private w:Lo/cZP;

.field private final x:Lo/iDI;

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 149
    invoke-direct {p0}, Lo/cXO;-><init>()V

    .line 162
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->create()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->m:Lio/reactivex/subjects/CompletableSubject;

    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->y:Z

    .line 326
    invoke-static {}, Lo/cZP;->c()Lo/cZP;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/NetflixApplication;->w:Lo/cZP;

    .line 332
    new-instance v1, Lo/iDI;

    invoke-direct {v1}, Lo/iDI;-><init>()V

    iput-object v1, p0, Lcom/netflix/mediaclient/NetflixApplication;->x:Lo/iDI;

    const-wide/16 v1, 0x258

    .line 337
    iput-wide v1, p0, Lcom/netflix/mediaclient/NetflixApplication;->l:J

    .line 345
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/netflix/mediaclient/NetflixApplication;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 766
    new-instance v0, Lcom/netflix/mediaclient/NetflixApplication$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/NetflixApplication$1;-><init>(Lcom/netflix/mediaclient/NetflixApplication;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->o:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static bridge synthetic a(Lcom/netflix/mediaclient/NetflixApplication;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->n:Z

    return-void
.end method

.method public static aPC_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 348
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    const-string p0, "android.intent.action.MAIN"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 350
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/NetflixApplication;)J
    .locals 3

    .line 4493
    const-string v0, "lolomo_cache_expiration_hours_override"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    .line 4495
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    if-ltz p0, :cond_0

    int-to-long v1, p0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xa

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/NetflixApplication;Ljava/lang/Throwable;)V
    .locals 4

    .line 5541
    instance-of v0, p1, Lio/reactivex/exceptions/UndeliverableException;

    if-eqz v0, :cond_0

    .line 5543
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 5545
    :cond_0
    instance-of v0, p1, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    if-eqz v0, :cond_1

    .line 5546
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 5550
    invoke-static {p0}, Lo/czQ;->e(Landroid/content/Context;)Lo/czQ;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/czQ;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 5559
    :cond_2
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_3

    instance-of p0, p1, Lcom/netflix/mediaclient/ui/home/api/repository/MismatchedRowException;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    .line 5561
    :goto_0
    invoke-static {p1}, Lo/cZG;->d(Ljava/lang/Throwable;)Z

    move-result v0

    const-string v1, "isBug"

    const-string v2, "RxJavaDefaultErrorHandler"

    const-string v3, "errorSource"

    if-eqz v0, :cond_4

    .line 5562
    new-instance v0, Lo/eEs;

    invoke-direct {v0}, Lo/eEs;-><init>()V

    .line 5564
    invoke-virtual {v0, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p1

    .line 5565
    invoke-virtual {p1, v3, v2}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p1

    .line 5566
    const-string v0, "true"

    invoke-virtual {p1, v1, v0}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p1

    .line 5567
    invoke-virtual {p1, p0}, Lo/eEs;->e(Z)Lo/eEs;

    move-result-object p0

    .line 5562
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Lo/eEs;)V

    return-void

    .line 5570
    :cond_4
    new-instance v0, Lo/eEs;

    invoke-direct {v0}, Lo/eEs;-><init>()V

    .line 5572
    invoke-virtual {v0, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p1

    .line 5573
    invoke-virtual {p1, v3, v2}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p1

    .line 5574
    const-string v0, "false"

    invoke-virtual {p1, v1, v0}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p1

    .line 5575
    invoke-virtual {p1, p0}, Lo/eEs;->e(Z)Lo/eEs;

    move-result-object p0

    .line 5570
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    :cond_5
    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/NetflixApplication;)V
    .locals 3

    .line 2586
    invoke-static {p0}, Lo/emn;->e(Landroid/content/Context;)Lo/emn;

    move-result-object v0

    .line 2587
    iget-object v1, p0, Lcom/netflix/mediaclient/NetflixApplication;->s:Lo/cYx;

    invoke-virtual {v1}, Lo/cYx;->i()Lo/eTl;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lo/eTl;

    .line 2589
    invoke-interface {v0, v1}, Lo/emn;->a(Lo/eTl;)Lo/eTh;

    move-result-object v0

    .line 2588
    invoke-interface {v1, v0}, Lo/eTl;->e(Lo/eTh;)V

    .line 3596
    iget-object p0, p0, Lcom/netflix/mediaclient/NetflixApplication;->s:Lo/cYx;

    invoke-virtual {p0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 3597
    new-instance v0, Lo/cYl;

    invoke-direct {v0, p0}, Lo/cYl;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V

    invoke-interface {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->c(Lcom/netflix/mediaclient/service/user/UserAgent$b;)V

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/service/user/UserAgent;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 600
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->D()V

    :cond_0
    return-void
.end method

.method static bridge synthetic d(Lcom/netflix/mediaclient/NetflixApplication;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/NetflixApplication;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic e(Lcom/netflix/mediaclient/NetflixApplication;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/NetflixApplication;->x()V

    return-void
.end method

.method public static getInstance()Lcom/netflix/mediaclient/NetflixApplication;
    .locals 1

    .line 258
    sget-object v0, Lo/cXO;->c:Lo/cXO;

    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication;

    return-object v0
.end method

.method public static synthetic p()V
    .locals 1

    .line 641
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/iDG;->c(Landroid/content/Context;)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->s:Lo/cYx;

    new-instance v1, Lo/cYo;

    invoke-direct {v1, p0}, Lo/cYo;-><init>(Lcom/netflix/mediaclient/NetflixApplication;)V

    invoke-virtual {v0, v1}, Lo/cYx;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s()Lio/reactivex/Scheduler;
    .locals 2

    .line 517
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;Z)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static t()V
    .locals 1

    const/4 v0, 0x0

    .line 940
    sput-boolean v0, Lo/cXO;->d:Z

    return-void
.end method

.method public static v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static y()V
    .locals 1

    const/4 v0, 0x1

    .line 936
    sput-boolean v0, Lo/cXO;->d:Z

    return-void
.end method


# virtual methods
.method public final A()Lo/cZP;
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->w:Lo/cZP;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final C()Lo/iDI;
    .locals 1

    .line 932
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->x:Lo/iDI;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 738
    iget-boolean v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->y:Z

    return v0
.end method

.method public final H()Z
    .locals 2

    .line 914
    iget-boolean v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->n:Z

    const/4 v1, 0x0

    .line 915
    iput-boolean v1, p0, Lcom/netflix/mediaclient/NetflixApplication;->n:Z

    return v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1025
    iput-object p1, p0, Lcom/netflix/mediaclient/NetflixApplication;->q:Landroid/content/Context;

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1003
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 1004
    invoke-static {p0}, Lo/ckP;->e(Landroid/content/Context;)Z

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 23277
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/eNu;->aVg_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const v0, 0x10028000

    .line 23280
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23281
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23284
    invoke-static {p1}, Lo/izm;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 853
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/fNo;->a(Landroid/content/Context;)Lo/fNo;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fNo;->d(Landroid/app/Activity;)V

    return-void
.end method

.method protected b(Lo/dlR;)V
    .locals 2

    .line 374
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    const/4 v0, 0x1

    .line 379
    invoke-interface {p1, p0, v0}, Lo/dlR;->b(Landroid/content/Context;Z)V

    .line 380
    const-string v0, "create"

    invoke-interface {p1, v0}, Lo/dlR;->a(Ljava/lang/String;)V

    .line 381
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_locale"

    invoke-interface {p1, v1, v0}, Lo/dlR;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/Locale;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1010
    sget-object p1, Lo/fuY;->e:Lo/fuY;

    invoke-virtual {p1, p0}, Lo/fuY;->a(Landroid/content/Context;)Lo/iDF;

    move-result-object p1

    invoke-virtual {p1}, Lo/iDF;->a()Ljava/util/Locale;

    move-result-object p1

    .line 1012
    :cond_0
    const-class v0, Landroid/content/Context;

    .line 23016
    iget-object v1, p0, Lcom/netflix/mediaclient/NetflixApplication;->q:Landroid/content/Context;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 23021
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1012
    :goto_0
    invoke-static {v1, p1}, Lo/iDA;->bIW_(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {v0, p1}, Lo/dka;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 241
    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-wide v1, p0, Lcom/netflix/mediaclient/NetflixApplication;->r:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "appOnCreateLatency"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-wide v1, p0, Lcom/netflix/mediaclient/NetflixApplication;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "latencyFromAppOnCreateToTTRStart"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-wide v1, p0, Lcom/netflix/mediaclient/NetflixApplication;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "debugTtrColdStartCount"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-wide v1, p0, Lcom/netflix/mediaclient/NetflixApplication;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "debugTtrColdStartCountV2"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-static {}, Lcom/netflix/mediaclient/service/NetflixService;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "netflixServiceCreateCount"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object p1, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->DEBUG_TTR_FINISHED:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {p1, v1, v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 609
    invoke-static {p0}, Lo/dfZ;->c(Landroid/content/Context;)Lo/dga;

    move-result-object v0

    invoke-interface {v0}, Lo/dga;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "branch"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    invoke-static {p0}, Lo/dfZ;->c(Landroid/content/Context;)Lo/dga;

    move-result-object v0

    invoke-interface {v0}, Lo/dga;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rev"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 746
    iput-boolean v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->y:Z

    .line 747
    const-string v0, "useragent_userprofiles_data"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->m:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->hasComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/NetflixApplication;->d(Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/netflix/mediaclient/NetflixApplication;->m:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 192
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.HOME_TTR_DONE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 194
    invoke-static {p0}, Lo/iAE;->e(Landroid/content/Context;)V

    .line 24204
    const-class p1, Lcom/netflix/mediaclient/NetflixApplication$d;

    invoke-static {p0, p1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/NetflixApplication$d;

    .line 24205
    invoke-interface {p1}, Lcom/netflix/mediaclient/NetflixApplication$d;->dT()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 24206
    sget-object p1, Lo/eJx;->c:Lo/eJx$b;

    invoke-static {}, Lo/eJx$b;->b()Lo/eJx;

    move-result-object p1

    invoke-interface {p1}, Lo/eJx;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24207
    iget-object p1, p0, Lcom/netflix/mediaclient/NetflixApplication;->u:Lo/eJE;

    if-nez p1, :cond_1

    .line 24208
    invoke-static {}, Lo/eJx$b;->b()Lo/eJx;

    move-result-object p1

    invoke-interface {p1}, Lo/eJx;->c()Lo/eJE;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/NetflixApplication;->u:Lo/eJE;

    .line 24209
    const-class v0, Lo/eJE;

    invoke-static {v0, p1}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24215
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/NetflixApplication;->u:Lo/eJE;

    sget-object v0, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->b:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    sget-object v1, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    invoke-interface {p1, v0, v1}, Lo/eJE;->a(Lcom/netflix/mediaclient/performance/api/capture/CaptureType;Lcom/netflix/cl/model/AppView;)V

    .line 24218
    invoke-static {}, Lo/iAF;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24219
    iget-object p1, p0, Lcom/netflix/mediaclient/NetflixApplication;->u:Lo/eJE;

    invoke-interface {p1, v0}, Lo/eJE;->c(Lcom/netflix/mediaclient/performance/api/capture/CaptureType;)V

    .line 24222
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/NetflixApplication;->u:Lo/eJE;

    invoke-interface {p1}, Lo/eJE;->a()V

    :cond_3
    return-void
.end method

.method public final f()Lo/cYx;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->s:Lo/cYx;

    return-object v0
.end method

.method public final g()Lio/reactivex/subjects/CompletableSubject;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->m:Lio/reactivex/subjects/CompletableSubject;

    return-object v0
.end method

.method public final h()Lo/cZN;
    .locals 1

    .line 753
    invoke-virtual {p0}, Lcom/netflix/mediaclient/NetflixApplication;->A()Lo/cZP;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lo/eTq;
    .locals 1

    .line 263
    const-class v0, Lcom/netflix/mediaclient/NetflixApplication$d;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication$d;

    .line 264
    invoke-interface {v0}, Lcom/netflix/mediaclient/NetflixApplication$d;->bw()Lo/eTq;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 742
    iput-boolean v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->y:Z

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 927
    invoke-virtual {p0}, Lcom/netflix/mediaclient/NetflixApplication;->A()Lo/cZP;

    move-result-object v0

    invoke-virtual {v0}, Lo/cZP;->j()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 758
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izU;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    invoke-static {}, Lo/izV;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 763
    invoke-static {p0}, Lo/izV;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    .line 978
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->h:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz v0, :cond_0

    .line 979
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->M()V

    .line 981
    :cond_0
    const-class v0, Lcom/netflix/mediaclient/NetflixApplication$d;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication$d;

    .line 982
    invoke-interface {v0}, Lcom/netflix/mediaclient/NetflixApplication$d;->cp()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->h:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 983
    new-instance v1, Lcom/netflix/mediaclient/NetflixApplication$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/NetflixApplication$2;-><init>(Lcom/netflix/mediaclient/NetflixApplication;)V

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e(Lo/fxR;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 359
    const-class v0, Lcom/netflix/mediaclient/NetflixApplication$d;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication$d;

    .line 360
    invoke-interface {v0}, Lcom/netflix/mediaclient/NetflixApplication$d;->eB()Lo/eDI;

    move-result-object v0

    invoke-virtual {v0}, Lo/eDI;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    .line 365
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 367
    invoke-virtual {p0, p1}, Lo/cXO;->c(Ljava/util/Locale;)V

    return-void
.end method

.method public onCreate()V
    .locals 11

    .line 391
    invoke-super {p0}, Lo/cXO;->onCreate()V

    .line 394
    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7406
    :cond_0
    const-class v0, Lcom/netflix/mediaclient/NetflixApplication$d;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication$d;

    .line 7407
    invoke-interface {v0}, Lcom/netflix/mediaclient/NetflixApplication$d;->eB()Lo/eDI;

    move-result-object v1

    invoke-virtual {v1}, Lo/eDI;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 7411
    const-class v1, Lo/iBr;

    invoke-static {p0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iBr;

    invoke-interface {v1}, Lo/iBr;->cA()Lo/fBp;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/NetflixApplication;->g:Lo/fBp;

    .line 7413
    invoke-static {}, Lo/cZP;->c()Lo/cZP;

    move-result-object v1

    sget-object v2, Lo/fwa;->e:Lo/fwa;

    invoke-virtual {v1, v2}, Lo/cZP;->d(Lo/cZF;)Z

    const/4 v1, 0x0

    .line 7417
    :try_start_0
    invoke-static {p0}, Lo/dlR;->d(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dlR;

    .line 7418
    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/NetflixApplication;->b(Lo/dlR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 7425
    :goto_1
    invoke-static {p0}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Landroid/content/Context;)Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    move-result-object v3

    .line 7426
    sget-object v4, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->INIT_CRASH_REPORTER_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    iget-object v5, p0, Lcom/netflix/mediaclient/NetflixApplication;->g:Lo/fBp;

    invoke-interface {v5}, Lo/fBp;->a()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->b(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;J)V

    .line 7427
    sget-object v4, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->INIT_CRASH_REPORTER_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v3, v4}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 7445
    const-class v4, Lo/cup;

    .line 8950
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/netflix/mediaclient/NetflixApplication$d;

    invoke-static {v5, v6}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/mediaclient/NetflixApplication$d;

    invoke-interface {v5}, Lcom/netflix/mediaclient/NetflixApplication$d;->aV()Lo/cup;

    move-result-object v5

    .line 7445
    invoke-static {v4, v5}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9188
    const-string v4, "manifestVersionCode"

    const/4 v5, -0x1

    invoke-static {p0, v4, v5}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v6, v5, :cond_2

    move v9, v7

    goto :goto_2

    :cond_2
    move v9, v8

    .line 9189
    :goto_2
    sput-boolean v9, Lo/izh;->d:Z

    .line 9190
    invoke-static {p0}, Lo/izh;->d(Landroid/content/Context;)I

    move-result v9

    if-le v9, v6, :cond_3

    if-eq v6, v5, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    move v5, v8

    :goto_3
    if-eq v9, v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move v6, v8

    :goto_4
    if-eqz v5, :cond_5

    .line 9196
    invoke-static {p0, v7}, Lo/izh;->b(Landroid/content/Context;Z)V

    goto :goto_5

    .line 9198
    :cond_5
    invoke-static {p0}, Lo/izh;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 9201
    invoke-static {p0, v8}, Lo/izh;->b(Landroid/content/Context;Z)V

    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    .line 9206
    invoke-static {p0, v4, v9}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10614
    :cond_7
    const-class v4, Lo/eQR;

    new-instance v5, Lo/eQR;

    invoke-direct {v5, p0}, Lo/eQR;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7454
    invoke-virtual {p0, v1}, Lo/cXO;->c(Ljava/util/Locale;)V

    .line 7456
    invoke-static {}, Lo/izr;->c()V

    .line 7457
    invoke-static {}, Lo/izm;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 7458
    invoke-static {}, Lo/izr;->a()V

    .line 7461
    :cond_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lo/dki;->c(Ljava/lang/Boolean;)V

    .line 7463
    sget-object v4, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase$a;

    const-string v4, ""

    invoke-static {p0, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11408
    const-string v5, "db_exception_count"

    invoke-static {p0, v5, v8}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    const/16 v9, 0xa

    const-string v10, "OfflineDb"

    if-lt v6, v9, :cond_9

    .line 11411
    invoke-static {p0, v5, v8}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11412
    invoke-virtual {p0, v10}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_6

    .line 12420
    :cond_9
    invoke-virtual {p0, v10}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12421
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-nez v4, :cond_a

    .line 12422
    invoke-virtual {v5, v7}, Ljava/io/File;->setWritable(Z)Z

    .line 12423
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 7465
    :cond_a
    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/iAF;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 7466
    new-instance v4, Lo/cYx;

    invoke-direct {v4}, Lo/cYx;-><init>()V

    iput-object v4, p0, Lcom/netflix/mediaclient/NetflixApplication;->s:Lo/cYx;

    .line 13830
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 13829
    invoke-static {v4}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v4

    .line 13831
    sget-object v5, Lo/dfK;->b:Lo/dfK;

    invoke-static {v4}, Lo/dfK;->e(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    .line 14626
    new-instance v4, Lo/iDJ;

    invoke-direct {v4, p0}, Lo/iDJ;-><init>(Lcom/netflix/mediaclient/NetflixApplication;)V

    .line 14627
    sget-object v5, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v5, v4}, Lcom/netflix/cl/Logger;->start(Lcom/netflix/cl/Platform$PlatformImpl;)V

    .line 14628
    const-class v4, Lcom/netflix/mediaclient/NetflixApplication$d;

    invoke-static {p0, v4}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/NetflixApplication$d;

    .line 14629
    invoke-interface {v4}, Lcom/netflix/mediaclient/NetflixApplication$d;->X()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/dhl;

    .line 14630
    sget-object v6, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-interface {v5, v6}, Lo/dhl;->b(Lcom/netflix/cl/Logger;)V

    goto :goto_7

    .line 7471
    :cond_b
    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    .line 7472
    invoke-virtual {p0, v4}, Lcom/netflix/mediaclient/NetflixApplication;->d(Ljava/util/Map;)V

    .line 7473
    invoke-interface {v0}, Lcom/netflix/mediaclient/NetflixApplication$d;->bk()Lo/eEr;

    move-result-object v5

    invoke-interface {v5, p0, v4}, Lo/eEr;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 7476
    sget-object v4, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->REGISTER_LOOKUP_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v3, v4}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 15689
    const-class v4, Lcom/netflix/mediaclient/NetflixApplication$d;

    invoke-static {p0, v4}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/NetflixApplication$d;

    .line 15691
    invoke-virtual {p0, v1}, Lo/cXO;->c(Ljava/util/Locale;)V

    .line 15693
    invoke-interface {v4}, Lcom/netflix/mediaclient/NetflixApplication$d;->bG()Lo/hly;

    move-result-object v1

    invoke-interface {v1}, Lo/hly;->d()Lo/fBM;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/NetflixApplication;->p:Lo/fBM;

    .line 15694
    const-class v5, Lo/fBM;

    invoke-static {v5, v1}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15696
    const-class v1, Lo/dhE;

    iget-object v5, p0, Lcom/netflix/mediaclient/NetflixApplication;->x:Lo/iDI;

    invoke-static {v1, v5}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15697
    const-class v1, Lo/fBH;

    new-instance v5, Lo/gPi;

    invoke-direct {v5}, Lo/gPi;-><init>()V

    invoke-static {v1, v5}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15698
    const-class v1, Lo/fBQ;

    new-instance v5, Lo/hrw;

    invoke-direct {v5}, Lo/hrw;-><init>()V

    invoke-static {v1, v5}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15699
    const-class v1, Lo/fBR;

    new-instance v5, Lo/ijG;

    invoke-direct {v5}, Lo/ijG;-><init>()V

    invoke-static {v1, v5}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15700
    const-class v1, Lo/fBE;

    invoke-static {p0}, Lo/fTg;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v5

    invoke-interface {v5}, Lo/fTg;->b()Lo/fBE;

    move-result-object v5

    invoke-static {v1, v5}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15701
    const-class v1, Lo/fBO;

    invoke-interface {v4}, Lcom/netflix/mediaclient/NetflixApplication$d;->bC()Lo/hgX;

    move-result-object v5

    invoke-interface {v5}, Lo/hgX;->b()Lo/fBO;

    move-result-object v5

    invoke-static {v1, v5}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15702
    const-class v1, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    invoke-interface {v4}, Lcom/netflix/mediaclient/NetflixApplication$d;->aE()Lo/gdU;

    move-result-object v4

    invoke-interface {v4}, Lo/gdU;->b()Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    move-result-object v4

    invoke-static {v1, v4}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15707
    const-class v1, Lo/eVU;

    sget-object v4, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    invoke-static {v1, v4}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15708
    const-class v1, Lo/eEP;

    new-instance v4, Lo/eER;

    invoke-direct {v4, p0}, Lo/eER;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v4}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15710
    new-instance v1, Lo/fBI;

    invoke-static {}, Lo/aRp;->amH_()Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v1, v4}, Lo/fBI;-><init>(Landroid/os/Handler;)V

    .line 15709
    const-class v4, Lo/fBI;

    invoke-static {v4, v1}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15712
    const-class v1, Lo/cZN;

    iget-object v4, p0, Lcom/netflix/mediaclient/NetflixApplication;->w:Lo/cZP;

    invoke-static {v1, v4}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15713
    const-class v1, Lo/eNT;

    .line 16022
    new-instance v4, Lo/eST;

    invoke-direct {v4, p0}, Lo/eST;-><init>(Landroid/content/Context;)V

    .line 15713
    invoke-static {v1, v4}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15715
    new-instance v1, Lo/gFM;

    const-class v4, Lo/eNT;

    invoke-static {v4}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/eNT;

    invoke-direct {v1, v4}, Lo/gFM;-><init>(Lo/eNT;)V

    .line 15714
    const-class v4, Lo/gFO;

    invoke-static {v4, v1}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15716
    const-class v1, Lo/eGx;

    sget-object v4, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->b:Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    invoke-static {v1, v4}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15717
    const-class v1, Lo/dah;

    new-instance v4, Lo/dag;

    invoke-direct {v4}, Lo/dag;-><init>()V

    invoke-static {v1, v4}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7478
    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->REGISTER_LOOKUP_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v3, v1}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    if-eqz v2, :cond_c

    .line 7482
    const-string v1, "SPY-35111 - unable to initialize Bugsnag"

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7485
    :cond_c
    invoke-interface {v0}, Lcom/netflix/mediaclient/NetflixApplication$d;->bC()Lo/hgX;

    move-result-object v0

    invoke-interface {v0}, Lo/hgX;->a()V

    .line 17638
    invoke-static {}, Lo/iDH;->b()V

    .line 17639
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->x:Lo/iDI;

    .line 18182
    invoke-static {}, Lo/cXO;->aPw_()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v0, Lo/iDI;->d:Lo/iDI$b;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17640
    new-instance v0, Lo/cZC;

    invoke-direct {v0}, Lo/cZC;-><init>()V

    new-instance v1, Lo/cYr;

    invoke-direct {v1}, Lo/cYr;-><init>()V

    invoke-virtual {v0, v1}, Lo/cZC;->a(Lo/cZG$a;)V

    .line 7490
    invoke-static {p0}, Lcom/netflix/mediaclient/util/NotificationUtils;->b(Landroid/content/Context;)V

    .line 7492
    new-instance v0, Lo/cYm;

    invoke-direct {v0, p0}, Lo/cYm;-><init>(Lcom/netflix/mediaclient/NetflixApplication;)V

    invoke-static {v0}, Lo/cOv;->d(Lo/cOv$b;)V

    .line 7499
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->w:Lo/cZP;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19808
    const-string v0, "com.netflix.mediaclient.intent.action.NETFLIX_SERVICE_INIT_COMPLETE"

    const-string v1, "com.netflix.mediaclient.intent.action.NETFLIX_SERVICE_DESTROYED"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 19812
    iget-object v1, p0, Lcom/netflix/mediaclient/NetflixApplication;->o:Landroid/content/BroadcastReceiver;

    const-string v2, "com.netflix.mediaclient.intent.category.NETFLIX_SERVICE"

    invoke-static {p0, v1, v2, v0}, Lo/iAv;->bHI_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 7503
    sget-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->REGISTER_NONMEMBER_TESTS_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v3, v0}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 21027
    new-instance v0, Lo/iuQ;

    invoke-direct {v0}, Lo/iuQ;-><init>()V

    new-instance v1, Lo/iuO;

    invoke-direct {v1}, Lo/iuO;-><init>()V

    new-instance v2, Lo/iuS;

    invoke-direct {v2}, Lo/iuS;-><init>()V

    new-instance v4, Lo/iuR;

    invoke-direct {v4}, Lo/iuR;-><init>()V

    new-instance v5, Lo/iuU;

    invoke-direct {v5}, Lo/iuU;-><init>()V

    const/4 v6, 0x5

    new-array v6, v6, [Lo/iQW;

    aput-object v0, v6, v8

    aput-object v1, v6, v7

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    .line 21026
    invoke-static {v6}, Lo/eRL;->a([Lo/iQW;)V

    .line 20619
    invoke-static {p0}, Lo/iuP;->d(Landroid/content/Context;)V

    .line 7505
    sget-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->REGISTER_NONMEMBER_TESTS_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v3, v0}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 7507
    new-instance v0, Lo/cYp;

    invoke-direct {v0, p0}, Lo/cYp;-><init>(Lcom/netflix/mediaclient/NetflixApplication;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/functions/Consumer;)V

    .line 7516
    new-instance v0, Lo/cYq;

    invoke-direct {v0}, Lo/cYq;-><init>()V

    .line 7517
    invoke-static {v0}, Lio/reactivex/android/plugins/RxAndroidPlugins;->setInitMainThreadSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 7519
    invoke-static {}, Lcom/uber/rxdogtag/RxDogTag;->builder()Lcom/uber/rxdogtag/RxDogTag$Builder;

    move-result-object v0

    new-instance v1, Lo/cYs;

    invoke-direct {v1}, Lo/cYs;-><init>()V

    .line 7520
    invoke-virtual {v0, v1}, Lcom/uber/rxdogtag/RxDogTag$Builder;->configureWith(Lcom/uber/rxdogtag/RxDogTag$Configurer;)Lcom/uber/rxdogtag/RxDogTag$Builder;

    move-result-object v0

    .line 7521
    invoke-virtual {v0}, Lcom/uber/rxdogtag/RxDogTag$Builder;->install()V

    .line 7523
    new-instance v0, Lo/hqK;

    invoke-direct {v0, p0}, Lo/hqK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->j:Lo/hqK;

    .line 7525
    sget-object v0, Lo/aXc;->a:Lo/aXc;

    invoke-static {p0}, Lo/aXc;->b(Landroid/content/Context;)V

    .line 7527
    invoke-direct {p0}, Lcom/netflix/mediaclient/NetflixApplication;->q()V

    .line 7529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7530
    iget-object v2, p0, Lcom/netflix/mediaclient/NetflixApplication;->g:Lo/fBp;

    invoke-interface {v2}, Lo/fBp;->a()J

    move-result-wide v4

    sub-long v6, v0, v4

    .line 7531
    iput-wide v6, p0, Lcom/netflix/mediaclient/NetflixApplication;->r:J

    .line 7532
    sget-object v2, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->APP_ON_CREATE_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v3, v2, v4, v5}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->b(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;J)V

    .line 7533
    sget-object v2, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->APP_ON_CREATE_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v3, v2, v0, v1}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->b(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;J)V

    :cond_d
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 722
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 725
    const-class v0, Lcom/netflix/mediaclient/NetflixApplication$d;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication$d;

    .line 726
    invoke-interface {v0}, Lcom/netflix/mediaclient/NetflixApplication$d;->eB()Lo/eDI;

    move-result-object v0

    invoke-virtual {v0}, Lo/eDI;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    .line 733
    invoke-static {p1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->b(I)V

    :cond_0
    return-void
.end method

.method public final u()J
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->g:Lo/fBp;

    invoke-interface {v0}, Lo/fBp;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->k:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->h:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->h:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/AndroidConsumptionOnly;

    invoke-direct {v1}, Lcom/netflix/cl/model/context/AndroidConsumptionOnly;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    :cond_0
    return-void
.end method

.method public final z()Lo/fBM;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->p:Lo/fBM;

    return-object v0
.end method
