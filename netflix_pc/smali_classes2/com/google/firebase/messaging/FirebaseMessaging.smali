.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$e;
    }
.end annotation


# static fields
.field private static b:Lo/ctI;

.field private static final e:J

.field private static h:Ljava/util/concurrent/ScheduledExecutorService;

.field private static i:Lo/csm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/csm<",
            "Lo/bki;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo/csp;

.field public final c:Lo/ctu;

.field public final d:Ljava/util/concurrent/Executor;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private final j:Lcom/google/firebase/messaging/FirebaseMessaging$e;

.field private final k:Lo/ctH;

.field private final l:Lcom/google/firebase/FirebaseApp;

.field private final m:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final n:Lo/ctr;

.field private o:Z

.field private final p:Lo/caa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/caa<",
            "Lo/ctQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:J

    .line 112
    new-instance v0, Lo/ctg;

    invoke-direct {v0}, Lo/ctg;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lo/csm;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lo/csp;Lo/csm;Lo/csa;Lo/ctu;Lo/ctr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lo/csp;",
            "Lo/csm<",
            "Lo/bki;",
            ">;",
            "Lo/csa;",
            "Lo/ctu;",
            "Lo/ctr;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Z

    .line 197
    sput-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lo/csm;

    .line 199
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/FirebaseApp;

    .line 200
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lo/csp;

    .line 201
    new-instance p3, Lcom/google/firebase/messaging/FirebaseMessaging$e;

    invoke-direct {p3, p0, p4}, Lcom/google/firebase/messaging/FirebaseMessaging$e;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/csa;)V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/FirebaseMessaging$e;

    .line 202
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->d()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Landroid/content/Context;

    .line 203
    new-instance p4, Lo/ctb;

    invoke-direct {p4}, Lo/ctb;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 204
    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lo/ctu;

    .line 205
    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lo/ctr;

    .line 206
    new-instance v0, Lo/ctH;

    invoke-direct {v0, p7}, Lo/ctH;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lo/ctH;

    .line 207
    iput-object p8, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Ljava/util/concurrent/Executor;

    .line 208
    iput-object p9, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    .line 210
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->d()Landroid/content/Context;

    move-result-object p1

    .line 211
    instance-of p7, p1, Landroid/app/Application;

    if-eqz p7, :cond_0

    .line 212
    check-cast p1, Landroid/app/Application;

    .line 213
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    .line 224
    new-instance p1, Lo/ctc;

    invoke-direct {p1, p0}, Lo/ctc;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 230
    :cond_1
    new-instance p1, Lo/ctd;

    invoke-direct {p1, p0}, Lo/ctd;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9077
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p2, Lo/byk;

    const-string p4, "Firebase-Messaging-Topics-Io"

    invoke-direct {p2, p4}, Lo/byk;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-direct {p1, p4, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 238
    invoke-static {p0, p5, p6, p3, p1}, Lo/ctQ;->a(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/ctu;Lo/ctr;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lo/caa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lo/caa;

    .line 243
    new-instance p2, Lo/ctf;

    invoke-direct {p2, p0}, Lo/ctf;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p8, p2}, Lo/caa;->e(Ljava/util/concurrent/Executor;Lo/cac;)Lo/caa;

    .line 253
    new-instance p1, Lo/cti;

    invoke-direct {p1, p0}, Lo/cti;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lo/csp;Lo/csm;Lo/csm;Lo/csx;Lo/csm;Lo/csa;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lo/csp;",
            "Lo/csm<",
            "Lo/cuk;",
            ">;",
            "Lo/csm<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lo/csx;",
            "Lo/csm<",
            "Lo/bki;",
            ">;",
            "Lo/csa;",
            ")V"
        }
    .end annotation

    .line 161
    new-instance v8, Lo/ctu;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lo/ctu;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 153
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lo/csp;Lo/csm;Lo/csm;Lo/csx;Lo/csm;Lo/csa;Lo/ctu;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lo/csp;Lo/csm;Lo/csm;Lo/csx;Lo/csm;Lo/csa;Lo/ctu;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lo/csp;",
            "Lo/csm<",
            "Lo/cuk;",
            ">;",
            "Lo/csm<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lo/csx;",
            "Lo/csm<",
            "Lo/bki;",
            ">;",
            "Lo/csa;",
            "Lo/ctu;",
            ")V"
        }
    .end annotation

    .line 173
    new-instance v6, Lo/ctr;

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ctr;-><init>(Lcom/google/firebase/FirebaseApp;Lo/ctu;Lo/csm;Lo/csm;Lo/csx;)V

    .line 10093
    new-instance v0, Lo/byk;

    const-string v1, "Firebase-Messaging-Task"

    invoke-direct {v0, v1}, Lo/byk;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 11116
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lo/byk;

    const-string v1, "Firebase-Messaging-Init"

    invoke-direct {v0, v1}, Lo/byk;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v8, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 13063
    new-instance v17, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x1e

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, Lo/byk;

    const-string v1, "Firebase-Messaging-File-Io"

    invoke-direct {v0, v1}, Lo/byk;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, v17

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 173
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lo/csp;Lo/csm;Lo/csa;Lo/ctu;Lo/ctr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 120
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 6

    .line 3258
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Landroid/content/Context;

    invoke-static {v0}, Lo/ctt;->a(Landroid/content/Context;)V

    .line 3260
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lo/ctr;

    .line 3261
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    move-result v2

    .line 4056
    invoke-static {}, Lo/byf;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4060
    invoke-static {v0}, Lo/ctA;->aMl_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 5076
    const-string v4, "proxy_retention"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    .line 5077
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 4063
    :cond_0
    invoke-virtual {v1, v2}, Lo/ctr;->b(Z)Lo/caa;

    move-result-object v1

    new-instance v3, Lo/afs;

    invoke-direct {v3}, Lo/afs;-><init>()V

    new-instance v4, Lo/ctz;

    invoke-direct {v4, v0, v2}, Lo/ctz;-><init>(Landroid/content/Context;Z)V

    .line 4064
    invoke-virtual {v1, v3, v4}, Lo/caa;->e(Ljava/util/concurrent/Executor;Lo/cac;)Lo/caa;

    .line 3262
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3264
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/ctQ;)V
    .locals 2

    .line 248
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7139
    iget-object p0, p1, Lo/ctQ;->e:Lo/ctK;

    invoke-virtual {p0}, Lo/ctK;->b()Lo/ctJ;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8149
    invoke-virtual {p1}, Lo/ctQ;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    .line 8150
    invoke-virtual {p1, v0, v1}, Lo/ctQ;->c(J)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 4

    .line 592
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 593
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 594
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lo/byk;

    const-string v3, "TAG"

    invoke-direct {v2, v3}, Lo/byk;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 596
    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic c()Lo/bki;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 1

    .line 232
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/cag;)V
    .locals 0

    .line 420
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/cag;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 422
    invoke-virtual {p1, p0}, Lo/cag;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method private c(Lo/ctI$d;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 679
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lo/ctu;

    invoke-virtual {v0}, Lo/ctu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ctI$d;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic d(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/FirebaseApp;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public static d()Lo/bki;
    .locals 1

    .line 558
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lo/csm;

    invoke-interface {v0}, Lo/csm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bki;

    return-object v0
.end method

.method public static synthetic d(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lo/ctI$d;)Lo/caa;
    .locals 3

    .line 649
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lo/ctr;

    .line 650
    invoke-virtual {v0}, Lo/ctr;->c()Lo/caa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/cth;

    invoke-direct {v2, p0, p1, p2}, Lo/cth;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lo/ctI$d;)V

    .line 651
    invoke-virtual {v0, v1, v2}, Lo/caa;->b(Ljava/util/concurrent/Executor;Lo/cae;)Lo/caa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/cloudmessaging/CloudMessage;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 292
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->asi_()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lo/ctp;->aLV_(Landroid/content/Intent;)V

    .line 293
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lo/ctI$d;Ljava/lang/String;)Lo/caa;
    .locals 5

    .line 654
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Landroid/content/Context;)Lo/ctI;

    move-result-object v0

    .line 656
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lo/ctu;

    invoke-virtual {v2}, Lo/ctu;->c()Ljava/lang/String;

    move-result-object v2

    .line 655
    monitor-enter v0

    .line 1101
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p3, v2, v3, v4}, Lo/ctI$d;->c(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 1104
    monitor-exit v0

    goto :goto_0

    .line 1106
    :cond_0
    :try_start_1
    iget-object v3, v0, Lo/ctI;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1107
    invoke-static {v1, p1}, Lo/ctI;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1108
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1109
    monitor-exit v0

    :goto_0
    if-eqz p2, :cond_1

    .line 657
    iget-object p1, p2, Lo/ctI$d;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2686
    :cond_1
    const-string p1, "[DEFAULT]"

    iget-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2687
    const-string p1, "FirebaseMessaging"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2688
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->e()Ljava/lang/String;

    .line 2690
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2691
    const-string p2, "token"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2694
    new-instance p2, Lo/csW;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Landroid/content/Context;

    invoke-direct {p2, p0}, Lo/csW;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lo/csW;->aLt_(Landroid/content/Intent;)Lo/caa;

    .line 660
    :cond_3
    invoke-static {p3}, Lo/caf;->b(Ljava/lang/Object;)Lo/caa;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1109
    monitor-exit v0

    throw p0
.end method

.method private static e(Landroid/content/Context;)Lo/ctI;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 125
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lo/ctI;

    if-nez v1, :cond_0

    .line 126
    new-instance v1, Lo/ctI;

    invoke-direct {v1, p0}, Lo/ctI;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lo/ctI;

    .line 128
    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lo/ctI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private f()Z
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Landroid/content/Context;

    invoke-static {v0}, Lo/ctt;->a(Landroid/content/Context;)V

    .line 271
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Landroid/content/Context;

    invoke-static {v0}, Lo/ctt;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/FirebaseApp;

    const-class v2, Lo/cqt;

    invoke-virtual {v0, v2}, Lcom/google/firebase/FirebaseApp;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 281
    :cond_1
    invoke-static {}, Lo/ctp;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lo/csm;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    const-string v0, ""

    return-object v0

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 140
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0, v1}, Lcom/google/firebase/FirebaseApp;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 141
    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private h()V
    .locals 2

    monitor-enter p0

    .line 616
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 617
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lo/csp;

    if-eqz v0, :cond_0

    return-void

    .line 607
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Lo/ctI$d;

    move-result-object v0

    .line 610
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Lo/ctI$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lo/ctr;

    .line 286
    invoke-virtual {v0}, Lo/ctr;->d()Lo/caa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/ctn;

    invoke-direct {v2, p0}, Lo/ctn;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 287
    invoke-virtual {v0, v1, v2}, Lo/caa;->e(Ljava/util/concurrent/Executor;Lo/cac;)Lo/caa;

    return-void
.end method

.method private l()Z
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/FirebaseMessaging$e;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$e;->c()Z

    move-result v0

    return v0
.end method

.method private n()Lo/ctI$d;
    .locals 3

    .line 625
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Landroid/content/Context;)Lo/ctI;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/FirebaseApp;

    invoke-static {v2}, Lo/ctu;->c(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ctI;->d(Ljava/lang/String;Ljava/lang/String;)Lo/ctI$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    .line 582
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 583
    new-instance v2, Lo/ctL;

    invoke-direct {v2, p0, v0, v1}, Lo/ctL;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 584
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    .line 585
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    monitor-enter p0

    .line 577
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 632
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lo/csp;

    if-eqz v0, :cond_0

    .line 634
    :try_start_0
    invoke-interface {v0}, Lo/csp;->d()Lo/caa;

    move-result-object v0

    invoke-static {v0}, Lo/caf;->c(Lo/caa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 636
    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 639
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Lo/ctI$d;

    move-result-object v0

    .line 640
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Lo/ctI$d;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 641
    iget-object v0, v0, Lo/ctI$d;->b:Ljava/lang/String;

    return-object v0

    .line 644
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/FirebaseApp;

    invoke-static {v1}, Lo/ctu;->c(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v1

    .line 645
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lo/ctH;

    new-instance v3, Lo/ctk;

    invoke-direct {v3, p0, v1, v0}, Lo/ctk;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lo/ctI$d;)V

    .line 646
    invoke-virtual {v2, v1, v3}, Lo/ctH;->b(Ljava/lang/String;Lo/ctH$a;)Lo/caa;

    move-result-object v0

    .line 663
    :try_start_1
    invoke-static {v0}, Lo/caf;->c(Lo/caa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    .line 665
    :goto_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
