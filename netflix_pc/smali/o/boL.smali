.class public final Lo/boL;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/brG;

.field private static volatile b:Lo/boL;

.field private static final c:Ljava/lang/Object;


# instance fields
.field final d:Lo/bqG;

.field public final e:Lo/boW;

.field private f:Lo/bCf;

.field private final g:Landroid/content/Context;

.field private final h:Lo/boT;

.field private final i:Lo/bqN;

.field private final j:Lo/boM;

.field private final k:Lo/bCF;

.field private final l:Lo/bsk;

.field private final m:Lo/bCw;

.field private final n:Ljava/util/List;

.field private final o:Lcom/google/android/gms/cast/framework/CastOptions;

.field private p:Lo/boK;

.field private final q:Lo/bCP;

.field private t:Lo/bCl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "CastContext"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/boL;->a:Lo/brG;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/boL;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lo/bCF;Lo/bsk;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lo/boL;->g:Landroid/content/Context;

    iput-object v2, v1, Lo/boL;->o:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object v4, v1, Lo/boL;->k:Lo/bCF;

    iput-object v5, v1, Lo/boL;->l:Lo/bsk;

    iput-object v3, v1, Lo/boL;->n:Ljava/util/List;

    new-instance v6, Lo/bCw;

    invoke-direct {v6, v0}, Lo/bCw;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lo/boL;->m:Lo/bCw;

    invoke-virtual/range {p4 .. p4}, Lo/bCF;->f()Lo/bCP;

    move-result-object v7

    iput-object v7, v1, Lo/boL;->q:Lo/bCP;

    .line 1001
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/CastOptions;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1002
    new-instance v8, Lo/bCl;

    invoke-direct {v8, v0, v2, v4}, Lo/bCl;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lo/bCF;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-object v8, v1, Lo/boL;->t:Lo/bCl;

    .line 2001
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v1, Lo/boL;->t:Lo/bCl;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lo/boV;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lo/boV;->aqO_()Landroid/os/IBinder;

    move-result-object v9

    .line 2002
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v9, 0x1

    if-eqz v3, :cond_2

    .line 2003
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/boV;

    .line 2004
    const-string v11, "Additional SessionProvider must not be null."

    invoke-static {v10, v11}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    invoke-virtual {v10}, Lo/boV;->e()Ljava/lang/String;

    move-result-object v11

    .line 2006
    const-string v12, "Category for SessionProvider must not be null or empty string."

    invoke-static {v11, v12}, Lo/bwC;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 2007
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v13

    .line 2008
    const-string v14, "SessionProvider for category %s already added"

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    xor-int/2addr v12, v9

    .line 2009
    invoke-static {v12, v13}, Lo/bwC;->a(ZLjava/lang/Object;)V

    .line 2010
    invoke-virtual {v10}, Lo/boV;->aqO_()Landroid/os/IBinder;

    move-result-object v10

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_2
    new-instance v3, Lcom/google/android/gms/cast/framework/zzl;

    invoke-direct {v3, v9}, Lcom/google/android/gms/cast/framework/zzl;-><init>(I)V

    .line 3000
    iput-object v3, v2, Lcom/google/android/gms/cast/framework/CastOptions;->b:Lcom/google/android/gms/cast/framework/zzl;

    .line 6
    :try_start_0
    invoke-static {v0, v2, v4, v8}, Lo/bCi;->d(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lo/bCn;Ljava/util/Map;)Lo/bqN;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    iput-object v3, v1, Lo/boL;->i:Lo/bqN;

    .line 8
    :try_start_1
    invoke-interface {v3}, Lo/bqN;->d()Lo/bqT;

    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 10
    new-instance v8, Lo/bqG;

    invoke-direct {v8, v4}, Lo/bqG;-><init>(Lo/bqT;)V

    iput-object v8, v1, Lo/boL;->d:Lo/bqG;

    .line 11
    :try_start_2
    invoke-interface {v3}, Lo/bqN;->c()Lo/brb;

    move-result-object v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    new-instance v8, Lo/boW;

    invoke-direct {v8, v4, v0}, Lo/boW;-><init>(Lo/brb;Landroid/content/Context;)V

    iput-object v8, v1, Lo/boL;->e:Lo/boW;

    new-instance v4, Lo/boM;

    invoke-direct {v4, v8}, Lo/boM;-><init>(Lo/boW;)V

    iput-object v4, v1, Lo/boL;->j:Lo/boM;

    .line 14
    new-instance v4, Lo/boT;

    invoke-direct {v4, v2, v8, v5}, Lo/boT;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;Lo/boW;Lo/bsk;)V

    iput-object v4, v1, Lo/boL;->h:Lo/boT;

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {v7, v8}, Lo/bCP;->a(Lo/boW;)V

    .line 17
    :cond_3
    new-instance v4, Lo/bDx;

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-static {v7}, Lo/bKl;->e(Ljava/util/concurrent/ExecutorService;)Lo/bKf;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Lo/bDx;-><init>(Landroid/content/Context;Lo/bKf;)V

    .line 18
    new-instance v0, Lo/brG;

    const-string v7, "BaseNetUtils"

    invoke-direct {v0, v7}, Lo/brG;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {v4}, Lo/bDq;->e()V

    .line 20
    new-instance v0, Lo/bCf;

    invoke-direct {v0}, Lo/bCf;-><init>()V

    iput-object v0, v1, Lo/boL;->f:Lo/bCf;

    .line 21
    :try_start_3
    invoke-interface {v3, v0}, Lo/bqN;->d(Lo/bqI;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v3, v6, Lo/bCw;->d:Lo/bCt;

    .line 23
    invoke-virtual {v0, v3}, Lo/bCf;->c(Lo/bCe;)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/CastOptions;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    sget-object v0, Lo/boL;->a:Lo/brG;

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/CastOptions;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "Setting Route Discovery for appIds: "

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v4, v7}, Lo/brG;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/CastOptions;->i()Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-virtual {v6, v0}, Lo/bCw;->b(Ljava/util/List;)V

    :cond_4
    const-string v10, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    const-string v11, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    const-string v12, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    const-string v13, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    const-string v14, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    const-string v15, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    const-string v16, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Lo/bsk;->c([Ljava/lang/String;)Lo/caa;

    move-result-object v0

    new-instance v2, Lo/brq;

    invoke-direct {v2, v1}, Lo/brq;-><init>(Lo/boL;)V

    .line 30
    invoke-virtual {v0, v2}, Lo/caa;->c(Lo/cac;)Lo/caa;

    const-string v0, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v2

    new-instance v4, Lo/bsh;

    invoke-direct {v4, v5, v0}, Lo/bsh;-><init>(Lo/bsk;[Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v4}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object v0

    new-array v2, v9, [Lcom/google/android/gms/common/Feature;

    sget-object v4, Lo/bsz;->g:Lcom/google/android/gms/common/Feature;

    aput-object v4, v2, v3

    .line 33
    invoke-virtual {v0, v2}, Lo/buZ$e;->a([Lcom/google/android/gms/common/Feature;)Lo/buZ$e;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Lo/buZ$e;->a(Z)Lo/buZ$e;

    move-result-object v0

    const/16 v2, 0x20eb

    .line 35
    invoke-virtual {v0, v2}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Lo/buo;->a(Lo/buZ;)Lo/caa;

    move-result-object v0

    new-instance v2, Lo/brr;

    invoke-direct {v2, v1}, Lo/brr;-><init>(Lo/boL;)V

    .line 38
    invoke-virtual {v0, v2}, Lo/caa;->c(Lo/cac;)Lo/caa;

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to call addAppVisibilityListener"

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to call getSessionManagerImpl"

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to call getDiscoveryManagerImpl"

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to call newCastContextImpl"

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lo/boL;
    .locals 8

    .line 3
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    sget-object v0, Lo/boL;->b:Lo/boL;

    if-nez v0, :cond_1

    sget-object v0, Lo/boL;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/boL;->b:Lo/boL;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lo/boL;->d(Landroid/content/Context;)Lo/boR;

    move-result-object p0

    .line 7
    invoke-interface {p0, v3}, Lo/boR;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v4

    .line 8
    new-instance v7, Lo/bsk;

    invoke-direct {v7, v3}, Lo/bsk;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v6, Lo/bCF;

    .line 10
    invoke-static {v3}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v1

    invoke-direct {v6, v3, v1, v4, v7}, Lo/bCF;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter;Lcom/google/android/gms/cast/framework/CastOptions;Lo/bsk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lo/boL;

    .line 11
    invoke-interface {p0, v3}, Lo/boR;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/boL;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lo/bCF;Lo/bsk;)V

    sput-object v1, Lo/boL;->b:Lo/boL;
    :try_end_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_1
    sget-object p0, Lo/boL;->b:Lo/boL;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lo/caa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/caa<",
            "Lo/boL;",
            ">;"
        }
    .end annotation

    .line 14
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    sget-object v0, Lo/boL;->b:Lo/boL;

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lo/boL;->d(Landroid/content/Context;)Lo/boR;

    move-result-object v4

    .line 17
    invoke-interface {v4, v2}, Lo/boR;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v3

    .line 18
    new-instance v6, Lo/bsk;

    invoke-direct {v6, v2}, Lo/bsk;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p0, Lo/brp;

    new-instance v5, Lo/bCF;

    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v0

    invoke-direct {v5, v2, v0, v3, v6}, Lo/bCF;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter;Lcom/google/android/gms/cast/framework/CastOptions;Lo/bsk;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/brp;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lo/boR;Lo/bCF;Lo/bsk;)V

    .line 21
    invoke-static {p1, p0}, Lo/caf;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/caa;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lo/boL;->b:Lo/boL;

    .line 22
    invoke-static {p0}, Lo/caf;->b(Ljava/lang/Object;)Lo/caa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aqB_(Lo/boL;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-boolean v0, Lo/bEr;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/boL;->g:Landroid/content/Context;

    iget-object v1, p0, Lo/boL;->l:Lo/bsk;

    iget-object v2, p0, Lo/boL;->e:Lo/boW;

    iget-object v3, p0, Lo/boL;->q:Lo/bCP;

    iget-object p0, p0, Lo/boL;->f:Lo/bCf;

    .line 2
    invoke-static {v0, v1, v2, v3, p0}, Lo/bEr;->a(Landroid/content/Context;Lo/bsk;Lo/boW;Lo/bCP;Lo/bCf;)Lo/bEr;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lo/bEr;->ayn_(Landroid/os/Bundle;)V

    return-void
.end method

.method public static b()Lo/boL;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    sget-object v0, Lo/boL;->b:Lo/boL;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lo/boL;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lo/boL;->a(Landroid/content/Context;)Lo/boL;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lo/boL;->a:Lo/brG;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 3
    const-string v1, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    invoke-virtual {v0, v1, p0}, Lo/brG;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lo/boR;Lo/bCF;Lo/bsk;)Lo/boL;
    .locals 8

    .line 1
    sget-object v0, Lo/boL;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/boL;->b:Lo/boL;

    if-nez v1, :cond_0

    new-instance v1, Lo/boL;

    .line 2
    invoke-interface {p2, p0}, Lo/boR;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lo/boL;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lo/bCF;Lo/bsk;)V

    sput-object v1, Lo/boL;->b:Lo/boL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    sget-object p0, Lo/boL;->b:Lo/boL;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static d(Landroid/content/Context;)Lo/boR;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lo/bys;->b(Landroid/content/Context;)Lo/byq;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Lo/byq;->avX_(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object v1, Lo/boL;->a:Lo/brG;

    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    const-string v3, "Bundle is null"

    invoke-virtual {v1, v3, v2}, Lo/brG;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 8
    const-class v1, Lo/boR;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/boR;

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    goto :goto_0

    :catch_6
    move-exception p0

    .line 11
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize CastContext."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method final synthetic aqC_(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lo/boK;

    invoke-direct {v0, p1}, Lo/boK;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lo/boL;->p:Lo/boK;

    return-void
.end method

.method public final c()Lo/boW;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo/boL;->e:Lo/boW;

    return-object v0
.end method

.method public final d()Lo/aHs;
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/boL;->i:Lo/bqN;

    .line 2
    invoke-interface {v0}, Lo/bqN;->art_()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lo/aHs;->aet_(Landroid/os/Bundle;)Lo/aHs;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lo/boL;->a:Lo/brG;

    .line 3
    const-class v2, Lo/bqN;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getMergedSelectorAsBundle"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 4
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo/boL;->o:Lcom/google/android/gms/cast/framework/CastOptions;

    return-object v0
.end method
