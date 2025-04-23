.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Lo/jxV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetUrlRequestContext$b;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String; = "CronetUrlRequestContext"

.field private static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lorg/chromium/net/impl/CronetLogger;

.field private final c:I

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/net/RequestFinishedInfo$Listener;",
            "Lorg/chromium/net/impl/VersionSafeCallbacks$c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private final m:Ljava/lang/String;

.field private final n:Landroid/os/ConditionVariable;

.field private o:I

.field private final p:Z

.field private final q:Ljava/lang/Object;

.field private r:J

.field private final s:Ljava/lang/Object;

.field private t:Ljava/lang/Thread;

.field private u:I

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final w:Landroid/os/ConditionVariable;

.field private final x:Lo/jwU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jwU<",
            "Lorg/chromium/net/impl/VersionSafeCallbacks$b;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lo/jwU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jwU<",
            "Lorg/chromium/net/impl/VersionSafeCallbacks$d;",
            ">;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 158
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 199
    invoke-direct/range {p0 .. p0}, Lo/jxV;-><init>()V

    .line 64
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/lang/Object;

    .line 65
    new-instance v3, Landroid/os/ConditionVariable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Landroid/os/ConditionVariable;

    .line 71
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Ljava/lang/Object;

    .line 107
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Object;

    .line 113
    iput v4, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:I

    const/4 v3, -0x1

    .line 120
    iput v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:I

    .line 127
    iput v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:I

    .line 134
    iput v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:I

    .line 137
    new-instance v3, Lo/jwU;

    invoke-direct {v3}, Lo/jwU;-><init>()V

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Lo/jwU;

    .line 142
    new-instance v5, Lo/jwU;

    invoke-direct {v5}, Lo/jwU;-><init>()V

    iput-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Lo/jwU;

    .line 148
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/util/Map;

    .line 154
    new-instance v6, Landroid/os/ConditionVariable;

    invoke-direct {v6}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Landroid/os/ConditionVariable;

    const-wide/16 v6, -0x1

    .line 176
    iput-wide v6, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:J

    .line 200
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iput v6, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:I

    .line 201
    invoke-virtual {v3}, Lo/jwU;->a()V

    .line 202
    invoke-virtual {v5}, Lo/jwU;->a()V

    .line 203
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->l()Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Z

    .line 204
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lorg/chromium/net/impl/CronetLibraryLoader;->c(Landroid/content/Context;Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V

    .line 205
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->h()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 206
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->m()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/String;

    .line 207
    sget-object v6, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/HashSet;

    monitor-enter v6

    .line 208
    :try_start_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 211
    monitor-exit v6

    goto :goto_0

    .line 209
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Disk cache storage path already in use"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v6

    throw v0

    :cond_1
    const/4 v3, 0x0

    .line 213
    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/String;

    .line 215
    :goto_0
    monitor-enter v2

    .line 217
    :try_start_2
    invoke-static {}, Lo/jxY;->b()Lorg/chromium/net/impl/CronetUrlRequestContext$b;

    move-result-object v3

    .line 1268
    invoke-static {}, Lo/jxY;->b()Lorg/chromium/net/impl/CronetUrlRequestContext$b;

    move-result-object v6

    .line 2287
    invoke-static {}, Lorg/chromium/net/RequestContextConfigOptions;->newBuilder()Lorg/chromium/net/RequestContextConfigOptions$Builder;

    move-result-object v7

    .line 2288
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->o()Z

    move-result v8

    invoke-virtual {v7, v8}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setQuicEnabled(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    move-result-object v7

    .line 2289
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->j()Z

    move-result v8

    invoke-virtual {v7, v8}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setHttp2Enabled(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    move-result-object v7

    .line 2290
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e()Z

    move-result v8

    invoke-virtual {v7, v8}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setBrotliEnabled(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    move-result-object v7

    .line 3284
    iget-object v8, v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 4095
    iget-boolean v8, v8, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->d:Z

    xor-int/2addr v8, v5

    .line 2291
    invoke-virtual {v7, v8}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setDisableCache(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    move-result-object v7

    .line 2292
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->h()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setHttpCacheMode(I)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    move-result-object v7

    .line 5288
    iget-wide v8, v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c:J

    .line 2293
    invoke-virtual {v7, v8, v9}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setHttpCacheMaxSize(J)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    move-result-object v7

    .line 2294
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->g()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setMockCertVerifier(J)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    move-result-object v7

    .line 2296
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->l()Z

    move-result v8

    .line 2295
    invoke-virtual {v7, v8}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setEnableNetworkQualityEstimator(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    move-result-object v7

    .line 2298
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->k()Z

    move-result v8

    .line 2297
    invoke-virtual {v7, v8}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setBypassPublicKeyPinningForLocalTrustAnchors(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    move-result-object v7

    .line 2300
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->n()I

    move-result v8

    .line 2299
    invoke-virtual {v7, v8}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setNetworkThreadPriority(I)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    move-result-object v7

    .line 2302
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 2303
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    .line 2306
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->m()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 2307
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    .line 2310
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 2311
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setQuicDefaultUserAgentId(Ljava/lang/String;)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    .line 2314
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 2315
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    .line 2318
    :cond_5
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lorg/chromium/net/RequestContextConfigOptions;

    .line 1269
    invoke-virtual {v7}, Lo/cvS;->toByteArray()[B

    move-result-object v7

    .line 1268
    invoke-interface {v6, v7}, Lorg/chromium/net/impl/CronetUrlRequestContext$b;->e([B)J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v8, v6, v16

    if-eqz v8, :cond_a

    .line 6311
    iget-object v8, v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b:Ljava/util/List;

    .line 1273
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/chromium/net/impl/CronetEngineBuilderImpl$c;

    .line 1274
    invoke-static {}, Lo/jxY;->b()Lorg/chromium/net/impl/CronetUrlRequestContext$b;

    move-result-object v9

    iget-object v11, v8, Lorg/chromium/net/impl/CronetEngineBuilderImpl$c;->d:Ljava/lang/String;

    iget v12, v8, Lorg/chromium/net/impl/CronetEngineBuilderImpl$c;->e:I

    iget v13, v8, Lorg/chromium/net/impl/CronetEngineBuilderImpl$c;->a:I

    move-object v8, v9

    move-wide v9, v6

    invoke-interface/range {v8 .. v13}, Lorg/chromium/net/impl/CronetUrlRequestContext$b;->c(JLjava/lang/String;II)V

    goto :goto_1

    .line 7346
    :cond_6
    iget-object v8, v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e:Ljava/util/List;

    .line 1277
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/chromium/net/impl/CronetEngineBuilderImpl$d;

    .line 1278
    invoke-static {}, Lo/jxY;->b()Lorg/chromium/net/impl/CronetUrlRequestContext$b;

    move-result-object v9

    iget-object v11, v8, Lorg/chromium/net/impl/CronetEngineBuilderImpl$d;->e:Ljava/lang/String;

    iget-object v12, v8, Lorg/chromium/net/impl/CronetEngineBuilderImpl$d;->d:[[B

    iget-boolean v13, v8, Lorg/chromium/net/impl/CronetEngineBuilderImpl$d;->b:Z

    iget-object v8, v8, Lorg/chromium/net/impl/CronetEngineBuilderImpl$d;->c:Ljava/util/Date;

    .line 1279
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    move-object v8, v9

    move-wide v9, v6

    .line 1278
    invoke-interface/range {v8 .. v15}, Lorg/chromium/net/impl/CronetUrlRequestContext$b;->d(JLjava/lang/String;[[BZJ)V

    goto :goto_2

    .line 217
    :cond_7
    invoke-interface {v3, v6, v7}, Lorg/chromium/net/impl/CronetUrlRequestContext$b;->e(J)J

    move-result-wide v6

    iput-wide v6, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:J

    cmp-long v3, v6, v16

    if-eqz v3, :cond_9

    .line 222
    invoke-static {}, Lo/jxY;->b()Lorg/chromium/net/impl/CronetUrlRequestContext$b;

    move-result-object v3

    iget-wide v6, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:J

    invoke-interface {v3, v6, v7, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext$b;->d(JLorg/chromium/net/impl/CronetUrlRequestContext;)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    monitor-exit v2

    if-eqz v3, :cond_8

    .line 227
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i()Lorg/chromium/net/impl/CronetLogger$CronetSource;

    move-result-object v3

    invoke-static {v2, v3}, Lo/jxU;->a(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;)Lorg/chromium/net/impl/CronetLogger;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Lorg/chromium/net/impl/CronetLogger;

    goto :goto_3

    .line 229
    :cond_8
    invoke-static {}, Lo/jxU;->b()Lorg/chromium/net/impl/CronetLogger;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Lorg/chromium/net/impl/CronetLogger;

    .line 232
    :goto_3
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()I

    new-instance v2, Lorg/chromium/net/impl/CronetLogger$c;

    invoke-direct {v2, v0}, Lorg/chromium/net/impl/CronetLogger$c;-><init>(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V

    .line 8377
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    move-result-object v0

    .line 8380
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    .line 8381
    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    .line 8382
    new-instance v2, Lorg/chromium/net/impl/CronetLogger$b;

    invoke-direct {v2, v0}, Lorg/chromium/net/impl/CronetLogger$b;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i()Lorg/chromium/net/impl/CronetLogger$CronetSource;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 236
    :catch_0
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    invoke-static {v0}, Lo/jwP;->a(Ljava/lang/String;)V

    .line 240
    :goto_4
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestContext$2;

    invoke-direct {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext$2;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;)V

    invoke-static {v0}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Ljava/lang/Runnable;)V

    return-void

    .line 220
    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Context Adapter creation failed."

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1271
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Experimental options parsing failed."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 224
    monitor-exit v2

    throw v0
.end method

.method public static synthetic a(Ljava/lang/Runnable;Lo/jyh;)V
    .locals 0

    .line 823
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 827
    invoke-virtual {p1}, Lo/jyh;->b()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 825
    :catch_0
    :try_start_1
    sget-object p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    invoke-static {p0}, Lo/jwP;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 827
    invoke-virtual {p1}, Lo/jyh;->b()V

    :cond_0
    return-void

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/jyh;->b()V

    .line 828
    :cond_1
    throw p0
.end method

.method static bridge synthetic b(Lorg/chromium/net/impl/CronetUrlRequestContext;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/lang/Object;

    return-object p0
.end method

.method private static c(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lo/jyh;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 819
    invoke-virtual {p2}, Lo/jyh;->a()V

    .line 821
    :cond_0
    :try_start_0
    new-instance v0, Lo/jyc;

    invoke-direct {v0, p1, p2}, Lo/jyc;-><init>(Ljava/lang/Runnable;Lo/jyh;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz p2, :cond_1

    .line 831
    invoke-virtual {p2}, Lo/jyh;->b()V

    .line 832
    :cond_1
    sget-object p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    invoke-static {p0}, Lo/jwP;->a(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic d(Lorg/chromium/net/impl/CronetUrlRequestContext;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:J

    return-wide v0
.end method

.method private static d(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 838
    invoke-static {p0, p1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lo/jyh;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 704
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 705
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static i()Lorg/chromium/net/impl/CronetLogger$CronetSource;
    .locals 3

    .line 256
    const-class v0, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.BootClassLoader"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetSource;->a:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    return-object v0

    .line 260
    :cond_0
    const-class v1, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetSource;->d:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    return-object v0

    .line 262
    :cond_1
    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetSource;->b:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    return-object v0
.end method

.method private initNetworkThread()V
    .locals 2

    .line 737
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Ljava/lang/Thread;

    .line 738
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 739
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private j()Z
    .locals 4

    .line 711
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onEffectiveConnectionTypeChanged(I)V
    .locals 1

    .line 745
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 748
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private onRTTOrThroughputEstimatesComputed(III)V
    .locals 1

    .line 756
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 757
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:I

    .line 758
    iput p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:I

    .line 759
    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private onRttObservation(IJI)V
    .locals 11

    .line 766
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 768
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Lo/jwU;

    invoke-virtual {v1}, Lo/jwU;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/impl/VersionSafeCallbacks$d;

    .line 769
    new-instance v10, Lorg/chromium/net/impl/CronetUrlRequestContext$4;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v2

    move v6, p1

    move-wide v7, p2

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lorg/chromium/net/impl/CronetUrlRequestContext$4;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/VersionSafeCallbacks$d;IJI)V

    .line 775
    invoke-virtual {v2}, Lorg/chromium/net/NetworkQualityRttListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2, v10}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 777
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private onThroughputObservation(IJI)V
    .locals 11

    .line 784
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 786
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Lo/jwU;

    invoke-virtual {v1}, Lo/jwU;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/impl/VersionSafeCallbacks$b;

    .line 787
    new-instance v10, Lorg/chromium/net/impl/CronetUrlRequestContext$5;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v2

    move v6, p1

    move-wide v7, p2

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lorg/chromium/net/impl/CronetUrlRequestContext$5;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/VersionSafeCallbacks$b;IJI)V

    .line 793
    invoke-virtual {v2}, Lorg/chromium/net/NetworkQualityThroughputListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2, v10}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 795
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 691
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final a(Ljava/lang/Thread;)Z
    .locals 1

    .line 842
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 3

    .line 627
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 628
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/util/Map;

    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$c;

    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$c;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 6

    .line 552
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Z

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 556
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Lo/jwU;

    invoke-virtual {v1}, Lo/jwU;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 558
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()V

    .line 559
    invoke-static {}, Lo/jxY;->b()Lorg/chromium/net/impl/CronetUrlRequestContext$b;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:J

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, p0, v5}, Lorg/chromium/net/impl/CronetUrlRequestContext$b;->e(JLorg/chromium/net/impl/CronetUrlRequestContext;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    :try_start_2
    throw p1

    .line 563
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Lo/jwU;

    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$d;

    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$d;-><init>(Lorg/chromium/net/NetworkQualityRttListener;)V

    invoke-virtual {v1, v2}, Lo/jwU;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 565
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 553
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 6

    .line 589
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Z

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 593
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Lo/jwU;

    invoke-virtual {v1}, Lo/jwU;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 594
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 595
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()V

    .line 596
    invoke-static {}, Lo/jxY;->b()Lorg/chromium/net/impl/CronetUrlRequestContext$b;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:J

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, p0, v5}, Lorg/chromium/net/impl/CronetUrlRequestContext$b;->b(JLorg/chromium/net/impl/CronetUrlRequestContext;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    :try_start_2
    throw p1

    .line 600
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Lo/jwU;

    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$b;

    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$b;-><init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    invoke-virtual {v1, v2}, Lo/jwU;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 602
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 590
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJ)Lo/jyi;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Lorg/chromium/net/RequestFinishedInfo$Listener;",
            "IJ)",
            "Lo/jyi;"
        }
    .end annotation

    move-object/from16 v15, p0

    const-wide/16 v0, -0x1

    cmp-long v0, p15, v0

    if-nez v0, :cond_0

    .line 336
    iget-wide v0, v15, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:J

    move-wide/from16 v17, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v17, p15

    .line 338
    :goto_0
    iget-object v14, v15, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/lang/Object;

    monitor-enter v14

    .line 339
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()V

    .line 340
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v19, v14

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    :try_start_1
    invoke-direct/range {v1 .. v18}, Lorg/chromium/net/impl/CronetUrlRequest;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v19

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v19, v14

    .line 344
    :goto_1
    monitor-exit v19

    throw v0
.end method

.method final b()V
    .locals 1

    .line 683
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public bindToNetwork(J)V
    .locals 0

    .line 532
    iput-wide p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:J

    return-void
.end method

.method final c()I
    .locals 1

    .line 187
    iget v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:I

    return v0
.end method

.method public final c(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/BidirectionalStream$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZIZIJ)",
            "Lorg/chromium/net/ExperimentalBidirectionalStream;"
        }
    .end annotation

    move-object/from16 v15, p0

    const-wide/16 v0, -0x1

    cmp-long v0, p13, v0

    if-nez v0, :cond_0

    .line 355
    iget-wide v0, v15, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:J

    move-wide/from16 v16, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v16, p13

    .line 357
    :goto_0
    iget-object v14, v15, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/lang/Object;

    monitor-enter v14

    .line 358
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()V

    .line 359
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p6

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v18, v14

    move/from16 v14, p12

    move-wide/from16 v15, v16

    :try_start_1
    invoke-direct/range {v1 .. v16}, Lorg/chromium/net/impl/CronetBidirectionalStream;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;ZIZIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v18

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v18, v14

    .line 363
    :goto_1
    monitor-exit v18

    throw v0
.end method

.method public configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 8

    .line 539
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Z

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 543
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()V

    .line 544
    invoke-static {}, Lo/jxY;->b()Lorg/chromium/net/impl/CronetUrlRequestContext$b;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:J

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-interface/range {v1 .. v7}, Lorg/chromium/net/impl/CronetUrlRequestContext$b;->b(JLorg/chromium/net/impl/CronetUrlRequestContext;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 540
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Network quality estimator must be enabled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    .line 665
    new-instance v0, Lo/jyv;

    invoke-direct {v0, p0}, Lo/jyv;-><init>(Lorg/chromium/net/ExperimentalCronetEngine;)V

    return-object v0
.end method

.method final d()V
    .locals 1

    .line 673
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 674
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final e()J
    .locals 3

    .line 696
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 697
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()V

    .line 698
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 699
    monitor-exit v0

    throw v1
.end method

.method final e(Lorg/chromium/net/RequestFinishedInfo;Lo/jyh;)V
    .locals 3

    .line 801
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 802
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 803
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/util/Map;

    .line 804
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    monitor-exit v0

    .line 806
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/impl/VersionSafeCallbacks$c;

    .line 807
    new-instance v2, Lorg/chromium/net/impl/CronetUrlRequestContext$3;

    invoke-direct {v2, p0, v1, p1}, Lorg/chromium/net/impl/CronetUrlRequestContext$3;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/VersionSafeCallbacks$c;Lorg/chromium/net/RequestFinishedInfo;)V

    .line 813
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1, v2, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lo/jyh;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 805
    monitor-exit v0

    throw p1
.end method

.method public getActiveRequestCount()I
    .locals 1

    .line 373
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getDownstreamThroughputKbps()I
    .locals 3

    .line 516
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Z

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 520
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    .line 522
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 523
    monitor-exit v0

    throw v1

    .line 517
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEffectiveConnectionType()I
    .locals 4

    .line 482
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Z

    if-eqz v0, :cond_3

    .line 485
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 486
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 9729
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal Error: Illegal EffectiveConnectionType value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v2, 0x0

    .line 486
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v1

    .line 487
    monitor-exit v0

    throw v1

    .line 483
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGlobalMetricsDeltas()[B
    .locals 1

    .line 477
    invoke-static {}, Lo/jxY;->b()Lorg/chromium/net/impl/CronetUrlRequestContext$b;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext$b;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public getHttpRttMs()I
    .locals 3

    .line 492
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Z

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 496
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    .line 498
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 499
    monitor-exit v0

    throw v1

    .line 493
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTransportRttMs()I
    .locals 3

    .line 504
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Z

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 508
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    .line 510
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 511
    monitor-exit v0

    throw v1

    .line 505
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 3

    .line 368
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cronet/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/ExperimentalCronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 324
    new-instance v0, Lo/jxO;

    invoke-direct {v0, p1, p2, p3, p0}, Lo/jxO;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lo/jxV;)V

    return-object v0
.end method

.method public bridge synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 55
    invoke-super {p0, p1, p2, p3}, Lo/jxV;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 648
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/ExperimentalCronetEngine;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1

    .line 653
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_2

    .line 656
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    .line 657
    const-string v0, "http"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 660
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected protocol:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 658
    :cond_1
    :goto_0
    new-instance p2, Lo/jyo;

    invoke-direct {p2, p1, p0}, Lo/jyo;-><init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V

    return-object p2

    .line 654
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 2

    .line 635
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 636
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 5

    .line 570
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Z

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 574
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Lo/jwU;

    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$d;

    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$d;-><init>(Lorg/chromium/net/NetworkQualityRttListener;)V

    invoke-virtual {v1, v2}, Lo/jwU;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 576
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Lo/jwU;

    invoke-virtual {p1}, Lo/jwU;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 577
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 578
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()V

    .line 579
    invoke-static {}, Lo/jxY;->b()Lorg/chromium/net/impl/CronetUrlRequestContext$b;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:J

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, p0, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext$b;->e(JLorg/chromium/net/impl/CronetUrlRequestContext;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 581
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 584
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 571
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 5

    .line 607
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Z

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 611
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Lo/jwU;

    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$b;

    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$b;-><init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    invoke-virtual {v1, v2}, Lo/jwU;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 614
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Lo/jwU;

    invoke-virtual {p1}, Lo/jwU;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 615
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 616
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()V

    .line 617
    invoke-static {}, Lo/jxY;->b()Lorg/chromium/net/impl/CronetUrlRequestContext$b;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:J

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, p0, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext$b;->b(JLorg/chromium/net/impl/CronetUrlRequestContext;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 622
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 608
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shutdown()V
    .locals 4

    .line 387
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 388
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/HashSet;

    monitor-enter v0

    .line 389
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 392
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 393
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()V

    .line 394
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_3

    .line 399
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eq v1, v2, :cond_2

    .line 402
    monitor-exit v0

    .line 405
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 408
    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine;->stopNetLog()V

    .line 410
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 412
    :try_start_2
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->j()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_1

    .line 413
    monitor-exit v0

    return-void

    .line 415
    :cond_1
    :try_start_3
    invoke-static {}, Lo/jxY;->b()Lorg/chromium/net/impl/CronetUrlRequestContext$b;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:J

    invoke-interface {v1, v2, v3, p0}, Lorg/chromium/net/impl/CronetUrlRequestContext$b;->b(JLorg/chromium/net/impl/CronetUrlRequestContext;)V

    const-wide/16 v1, 0x0

    .line 417
    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 418
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 400
    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/IllegalThreadStateException;

    const-string v2, "Cannot shutdown from network thread."

    invoke-direct {v1, v2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 395
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot shutdown with running requests."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 402
    monitor-exit v0

    throw v1
.end method

.method public startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 9

    .line 438
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 439
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()V

    .line 440
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 441
    monitor-exit v0

    return-void

    .line 443
    :cond_0
    :try_start_1
    invoke-static {}, Lo/jxY;->b()Lorg/chromium/net/impl/CronetUrlRequestContext$b;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:J

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-interface/range {v2 .. v8}, Lorg/chromium/net/impl/CronetUrlRequestContext$b;->b(JLorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ZI)V

    const/4 p1, 0x1

    .line 445
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public startNetLogToFile(Ljava/lang/String;Z)V
    .locals 8

    .line 423
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 424
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()V

    .line 425
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 426
    monitor-exit v0

    return-void

    .line 428
    :cond_0
    :try_start_1
    invoke-static {}, Lo/jxY;->b()Lorg/chromium/net/impl/CronetUrlRequestContext$b;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:J

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    invoke-interface/range {v2 .. v7}, Lorg/chromium/net/impl/CronetUrlRequestContext$b;->a(JLorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 432
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    monitor-exit v0

    return-void

    .line 430
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to start NetLog"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 433
    monitor-exit v0

    throw p1
.end method

.method public stopNetLog()V
    .locals 4

    .line 451
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 452
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()V

    .line 453
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    invoke-static {}, Lo/jxY;->b()Lorg/chromium/net/impl/CronetUrlRequestContext$b;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:J

    invoke-interface {v1, v2, v3, p0}, Lorg/chromium/net/impl/CronetUrlRequestContext$b;->c(JLorg/chromium/net/impl/CronetUrlRequestContext;)V

    const/4 v1, 0x1

    .line 458
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 459
    monitor-exit v0

    .line 460
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 461
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 462
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 463
    :try_start_1
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Z

    .line 464
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 454
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 459
    monitor-exit v0

    throw v1
.end method

.method public stopNetLogCompleted()V
    .locals 1

    .line 470
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
