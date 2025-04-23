.class public Lorg/chromium/net/impl/CronetBidirectionalStream;
.super Lorg/chromium/net/ExperimentalBidirectionalStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetBidirectionalStream$d;,
        Lorg/chromium/net/impl/CronetBidirectionalStream$e;,
        Lorg/chromium/net/impl/CronetBidirectionalStream$c;
    }
.end annotation


# instance fields
.field private A:I

.field private final B:Z

.field private final C:I

.field private final a:Lorg/chromium/net/impl/VersionSafeCallbacks$e;

.field private b:Lorg/chromium/net/CronetException;

.field private final c:Z

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Z

.field private f:Lo/jyh;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private k:Lorg/chromium/net/RequestFinishedInfo$Metrics;

.field private final l:J

.field private final m:Ljava/lang/Object;

.field private n:Ljava/lang/Runnable;

.field private o:J

.field private final p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private final r:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field private s:Lorg/chromium/net/impl/CronetBidirectionalStream$e;

.field private t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final u:I

.field private final v:Z

.field private w:Z

.field private final x:[Ljava/lang/String;

.field private y:Lo/jyj;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;ZIZIJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/impl/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Lorg/chromium/net/BidirectionalStream$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZIZIJ)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p3

    .line 246
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream;-><init>()V

    .line 109
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 143
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    .line 153
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:I

    move-object v3, p1

    .line 247
    iput-object v3, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lorg/chromium/net/impl/CronetUrlRequestContext;

    move-object v3, p2

    .line 248
    iput-object v3, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    if-eq v1, v3, :cond_3

    const/4 v5, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v5, :cond_3

    if-ne v1, v4, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    .line 3747
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid stream priority."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v3

    .line 249
    :cond_3
    :goto_0
    iput v4, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:I

    .line 250
    new-instance v1, Lorg/chromium/net/impl/VersionSafeCallbacks$e;

    move-object v4, p4

    invoke-direct {v1, p4}, Lorg/chromium/net/impl/VersionSafeCallbacks$e;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    iput-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$e;

    move-object v1, p5

    .line 251
    iput-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Ljava/util/concurrent/Executor;

    move-object v1, p6

    .line 252
    iput-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Ljava/lang/String;

    .line 4725
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v1

    shl-int/2addr v1, v3

    new-array v1, v1, [Ljava/lang/String;

    .line 4727
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 4728
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v1, v2

    add-int/lit8 v6, v2, 0x2

    add-int/2addr v2, v3

    .line 4729
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v2

    move v2, v6

    goto :goto_1

    .line 253
    :cond_4
    iput-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->x:[Ljava/lang/String;

    move v1, p8

    .line 254
    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Z

    .line 255
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Ljava/util/LinkedList;

    .line 256
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Ljava/util/LinkedList;

    move-object/from16 v1, p9

    .line 257
    iput-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Ljava/util/Collection;

    move/from16 v1, p10

    .line 258
    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Z

    move/from16 v1, p11

    .line 259
    iput v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->u:I

    move/from16 v1, p12

    .line 260
    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->B:Z

    move/from16 v1, p13

    .line 261
    iput v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->C:I

    move-wide/from16 v1, p14

    .line 262
    iput-wide v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:J

    return-void
.end method

.method static bridge synthetic a(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lo/jyh;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Lo/jyh;

    return-object p0
.end method

.method private a(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 797
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Lorg/chromium/net/CronetException;

    .line 799
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 800
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 801
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x6

    .line 803
    :try_start_1
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:I

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    const/4 v1, 0x0

    .line 804
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 805
    monitor-exit v0

    .line 807
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$e;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:Lo/jyj;

    invoke-virtual {v0, p0, v1, p1}, Lorg/chromium/net/BidirectionalStream$Callback;->onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 809
    :catch_0
    sget-object p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    invoke-static {p1}, Lo/jwP;->a(Ljava/lang/String;)V

    .line 812
    :goto_0
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Lo/jyh;

    invoke-virtual {p1}, Lo/jyh;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 805
    monitor-exit v0

    throw p1
.end method

.method private a()Z
    .locals 4

    .line 467
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic b(Lorg/chromium/net/impl/CronetBidirectionalStream;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    return p0
.end method

.method private b()V
    .locals 9

    .line 397
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 398
    new-array v5, v0, [Ljava/nio/ByteBuffer;

    .line 399
    new-array v6, v0, [I

    .line 400
    new-array v7, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 402
    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 403
    aput-object v3, v5, v2

    .line 404
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    aput v4, v6, v2

    .line 405
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    aput v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    .line 409
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:I

    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:Z

    .line 411
    invoke-static {}, Lo/jxW;->b()Lorg/chromium/net/impl/CronetBidirectionalStream$d;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:J

    iget-boolean v8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:Z

    if-eqz v8, :cond_1

    iget-object v8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Ljava/util/LinkedList;

    .line 413
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    move-object v1, v2

    move-wide v2, v3

    move-object v4, p0

    .line 411
    invoke-interface/range {v1 .. v8}, Lorg/chromium/net/impl/CronetBidirectionalStream$d;->c(JLorg/chromium/net/impl/CronetBidirectionalStream;[Ljava/nio/ByteBuffer;[I[IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x8

    .line 416
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:I

    .line 417
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native writev."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .line 757
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 759
    :catch_0
    sget-object p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    invoke-static {p1}, Lo/jwP;->a(Ljava/lang/String;)V

    .line 763
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x6

    .line 764
    :try_start_1
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    const/4 v0, 0x0

    .line 765
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 766
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method static bridge synthetic b(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    return-void
.end method

.method static synthetic b(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V
    .locals 2

    .line 2821
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2823
    sget-object p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    invoke-static {p1}, Lo/jwP;->a(Ljava/lang/String;)V

    .line 2824
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 713
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic c(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$e;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$e;

    return-object p0
.end method

.method private c(Z)V
    .locals 6

    .line 780
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    invoke-static {v0}, Lo/jwP;->d(Ljava/lang/String;)V

    .line 781
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 784
    invoke-static {}, Lo/jxW;->b()Lorg/chromium/net/impl/CronetBidirectionalStream$d;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:J

    invoke-interface {v0, v4, v5, p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream$d;->e(JLorg/chromium/net/impl/CronetBidirectionalStream;Z)V

    .line 786
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->b()V

    .line 787
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:J

    :cond_0
    return-void
.end method

.method static bridge synthetic d(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:I

    return-void
.end method

.method static synthetic d(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method static bridge synthetic e(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

    return-object p0
.end method

.method private static e([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 717
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 718
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 719
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private e(Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 831
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$1;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream$1;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic e(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:Z

    return-void
.end method

.method static synthetic f(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic g(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:Z

    return p0
.end method

.method static bridge synthetic h(Lorg/chromium/net/impl/CronetBidirectionalStream;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:I

    return p0
.end method

.method static synthetic i(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 3

    .line 1474
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 1475
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1476
    monitor-exit v0

    return-void

    .line 1478
    :cond_0
    :try_start_1
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    .line 1481
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:I

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    const/4 v1, 0x0

    .line 1484
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1485
    monitor-exit v0

    .line 1487
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$e;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:Lo/jyj;

    invoke-virtual {v0, p0, v1}, Lorg/chromium/net/BidirectionalStream$Callback;->onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1489
    :catch_0
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    invoke-static {v0}, Lo/jwP;->a(Ljava/lang/String;)V

    .line 1491
    :goto_0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Lo/jyh;

    invoke-virtual {p0}, Lo/jyh;->b()V

    return-void

    .line 1479
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 1485
    monitor-exit v0

    throw p0
.end method

.method static bridge synthetic j(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lo/jyj;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:Lo/jyj;

    return-object p0
.end method

.method private onCanceled()V
    .locals 1

    .line 654
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$4;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetBidirectionalStream$4;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 1

    .line 634
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:Lo/jyj;

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {v0, p5, p6}, Lo/jyj;->e(J)V

    :cond_0
    const/16 p5, 0xa

    .line 637
    const-string p6, "Exception in BidirectionalStream: "

    if-eq p1, p5, :cond_1

    const/4 p5, 0x3

    if-eq p1, p5, :cond_1

    .line 643
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Lorg/chromium/net/impl/BidirectionalStreamNetworkException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Lorg/chromium/net/impl/BidirectionalStreamNetworkException;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Lorg/chromium/net/CronetException;)V

    return-void

    .line 639
    :cond_1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Lorg/chromium/net/impl/QuicExceptionImpl;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5, p1, p2, p3}, Lorg/chromium/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;III)V

    invoke-direct {p0, p4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 35

    move-object/from16 v1, p0

    .line 677
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 679
    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    if-nez v0, :cond_2

    .line 682
    new-instance v0, Lo/jya;

    move-object v3, v0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    move-wide/from16 v28, p25

    move/from16 v30, p27

    move-wide/from16 v31, p28

    move-wide/from16 v33, p30

    invoke-direct/range {v3 .. v34}, Lo/jya;-><init>(JJJJJJJJJJJJJZJJ)V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 690
    iget v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 697
    :goto_0
    new-instance v4, Lo/jym;

    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Ljava/lang/String;

    iget-object v6, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Ljava/util/Collection;

    iget-object v7, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:Lo/jyj;

    iget-object v8, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Lorg/chromium/net/CronetException;

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v0

    move/from16 p5, v3

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Lo/jym;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 700
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-object v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Lo/jyh;

    invoke-virtual {v0, v4, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e(Lorg/chromium/net/RequestFinishedInfo;Lo/jyh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    :try_start_1
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Lo/jyh;

    invoke-virtual {v0}, Lo/jyh;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 705
    monitor-exit v2

    return-void

    .line 680
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 703
    :try_start_3
    iget-object v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Lo/jyh;

    invoke-virtual {v3}, Lo/jyh;->b()V

    .line 704
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 705
    monitor-exit v2

    throw v0
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1

    .line 561
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:Lo/jyj;

    invoke-virtual {v0, p5, p6}, Lo/jyj;->e(J)V

    .line 562
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p5

    const/4 p6, 0x0

    if-ne p5, p3, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p5

    if-ne p5, p4, :cond_2

    if-ltz p2, :cond_1

    add-int/2addr p3, p2

    if-gt p3, p4, :cond_1

    .line 571
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    .line 573
    iget-object p3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Lorg/chromium/net/impl/CronetBidirectionalStream$e;

    iput-object p1, p3, Lorg/chromium/net/impl/CronetBidirectionalStream$e;->a:Ljava/nio/ByteBuffer;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 574
    :goto_0
    iput-boolean p1, p3, Lorg/chromium/net/impl/CronetBidirectionalStream$e;->b:Z

    .line 575
    invoke-direct {p0, p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Ljava/lang/Runnable;)V

    return-void

    .line 568
    :cond_1
    new-instance p1, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string p2, "Invalid number of bytes read"

    invoke-direct {p1, p2, p6}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Lorg/chromium/net/CronetException;)V

    return-void

    .line 563
    :cond_2
    new-instance p1, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string p2, "ByteBuffer modified externally during read"

    invoke-direct {p1, p2, p6}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 12

    move-object v0, p0

    .line 5772
    :try_start_0
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5773
    new-instance v1, Lo/jyj;

    const-string v5, ""

    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move v4, p1

    move-object v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v11}, Lo/jyj;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 531
    iput-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:Lo/jyj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    new-instance v1, Lorg/chromium/net/impl/CronetBidirectionalStream$3;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/CronetBidirectionalStream$3;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Ljava/lang/Runnable;)V

    return-void

    .line 534
    :catch_0
    new-instance v1, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string v2, "Cannot prepare ResponseInfo"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 1

    .line 611
    new-instance v0, Lo/jyj$d;

    invoke-static {p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/jyj$d;-><init>(Ljava/util/List;)V

    .line 612
    new-instance p1, Lorg/chromium/net/impl/CronetBidirectionalStream$2;

    invoke-direct {p1, p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream$2;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onStreamReady(Z)V
    .locals 1

    .line 497
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$5;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream$5;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 5

    .line 584
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 585
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 586
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:I

    .line 588
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 589
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    move v1, v0

    .line 592
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 593
    aget-object v2, p1, v1

    .line 594
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    aget v4, p2, v1

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    aget v4, p3, v1

    if-ne v3, v4, :cond_4

    .line 600
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    if-eqz p4, :cond_2

    .line 601
    array-length v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-eq v1, v3, :cond_3

    :cond_2
    move v4, v0

    :cond_3
    new-instance v3, Lorg/chromium/net/impl/CronetBidirectionalStream$c;

    invoke-direct {v3, p0, v2, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream$c;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    invoke-direct {p0, v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 595
    :cond_4
    new-instance p1, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string p2, "ByteBuffer modified externally during write"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Lorg/chromium/net/CronetException;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 591
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 449
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 450
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 453
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:I

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    const/4 v1, 0x1

    .line 454
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    monitor-exit v0

    return-void

    .line 451
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 455
    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 4

    .line 355
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 356
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:I

    const/16 v2, 0x8

    const/16 v3, 0x9

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_5

    .line 360
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 363
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 364
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:Z

    .line 365
    invoke-static {}, Lo/jxW;->b()Lorg/chromium/net/impl/CronetBidirectionalStream$d;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:J

    invoke-interface {v1, v2, v3, p0}, Lorg/chromium/net/impl/CronetBidirectionalStream$d;->d(JLorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 367
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Ljava/lang/String;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 368
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :cond_1
    monitor-exit v0

    return-void

    .line 377
    :cond_2
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 378
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Ljava/util/LinkedList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 379
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 382
    :cond_3
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v3, :cond_4

    .line 385
    monitor-exit v0

    return-void

    .line 387
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    monitor-exit v0

    return-void

    .line 358
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 388
    monitor-exit v0

    throw v1
.end method

.method public isDone()Z
    .locals 2

    .line 460
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 461
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 462
    monitor-exit v0

    throw v1
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 309
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 310
    :try_start_0
    invoke-static {p1}, Lo/jyg;->e(Ljava/nio/ByteBuffer;)V

    .line 311
    invoke-static {p1}, Lo/jyg;->b(Ljava/nio/ByteBuffer;)V

    .line 312
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 315
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 316
    monitor-exit v0

    return-void

    .line 318
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Lorg/chromium/net/impl/CronetBidirectionalStream$e;

    if-nez v1, :cond_1

    .line 319
    new-instance v1, Lorg/chromium/net/impl/CronetBidirectionalStream$e;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lorg/chromium/net/impl/CronetBidirectionalStream$e;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;B)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Lorg/chromium/net/impl/CronetBidirectionalStream$e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    .line 321
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    .line 322
    invoke-static {}, Lo/jxW;->b()Lorg/chromium/net/impl/CronetBidirectionalStream$d;

    move-result-object v3

    iget-wide v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:J

    .line 323
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    .line 324
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v9

    move-object v6, p0

    move-object v7, p1

    .line 322
    invoke-interface/range {v3 .. v9}, Lorg/chromium/net/impl/CronetBidirectionalStream$d;->c(JLorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;II)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 330
    monitor-exit v0

    return-void

    .line 327
    :cond_2
    :try_start_2
    iput v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    .line 328
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 313
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public start()V
    .locals 14

    .line 267
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 268
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 272
    :try_start_1
    invoke-static {}, Lo/jxW;->b()Lorg/chromium/net/impl/CronetBidirectionalStream$d;

    move-result-object v2

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 274
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()J

    move-result-wide v4

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Z

    iget-boolean v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Z

    iget v8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->u:I

    iget-boolean v9, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->B:Z

    iget v10, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->C:I

    iget-wide v11, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:J

    const/4 v13, 0x1

    xor-int/lit8 v6, v1, 0x1

    move-object v3, p0

    .line 272
    invoke-interface/range {v2 .. v12}, Lorg/chromium/net/impl/CronetBidirectionalStream$d;->a(Lorg/chromium/net/impl/CronetBidirectionalStream;JZZIZIJ)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:J

    .line 277
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d()V

    .line 278
    new-instance v1, Lo/jyh;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 279
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lo/jxS;

    invoke-direct {v3, v2}, Lo/jxS;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;)V

    invoke-direct {v1, v3}, Lo/jyh;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Lo/jyh;

    .line 282
    invoke-virtual {v1}, Lo/jyh;->a()V

    .line 284
    invoke-static {}, Lo/jxW;->b()Lorg/chromium/net/impl/CronetBidirectionalStream$d;

    move-result-object v4

    iget-wide v5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:J

    iget-object v8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Ljava/lang/String;

    iget v9, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:I

    iget-object v10, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Ljava/lang/String;

    iget-object v11, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->x:[Ljava/lang/String;

    .line 286
    invoke-static {v10}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    move-object v7, p0

    .line 284
    invoke-interface/range {v4 .. v12}, Lorg/chromium/net/impl/CronetBidirectionalStream$d;->c(JLorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-gtz v1, :cond_0

    .line 295
    iput v13, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:I

    iput v13, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    monitor-exit v0

    return-void

    .line 292
    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->x:[Ljava/lang/String;

    add-int/lit8 v4, v1, -0x1

    aget-object v4, v3, v4

    aget-object v1, v3, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid header "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 288
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid http method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 299
    :try_start_3
    invoke-direct {p0, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Z)V

    .line 300
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Lo/jyh;

    invoke-virtual {v2}, Lo/jyh;->b()V

    .line 301
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Lo/jyh;

    invoke-virtual {v2}, Lo/jyh;->b()V

    .line 302
    throw v1

    .line 269
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Stream is already started."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public write(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 335
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 336
    :try_start_0
    invoke-static {p1}, Lo/jyg;->b(Ljava/nio/ByteBuffer;)V

    .line 337
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty buffer before end of stream."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 340
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:Z

    if-nez v1, :cond_4

    .line 343
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 344
    monitor-exit v0

    return-void

    .line 346
    :cond_2
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 348
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    :cond_3
    monitor-exit v0

    return-void

    .line 341
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Write after writing end of stream."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 350
    monitor-exit v0

    throw p1
.end method
