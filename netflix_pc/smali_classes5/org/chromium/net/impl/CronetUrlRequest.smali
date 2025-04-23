.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Lo/jyi;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;,
        Lorg/chromium/net/impl/CronetUrlRequest$b;,
        Lorg/chromium/net/impl/CronetUrlRequest$a;
    }
.end annotation


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:I

.field private final D:I

.field private E:Z

.field private F:Z

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Ljava/lang/Object;

.field private I:J

.field private final a:Z

.field private final b:Z

.field private final c:Lorg/chromium/net/impl/VersionSafeCallbacks$h;

.field private final d:I

.field private final e:Z

.field private f:I

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:I

.field private i:Lorg/chromium/net/CronetException;

.field private j:Ljava/lang/String;

.field private k:Lo/jya;

.field private final l:Lorg/chromium/net/impl/CronetLogger;

.field private m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/String;

.field private final o:J

.field private final p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private final r:I

.field private s:Z

.field private t:Lorg/chromium/net/impl/CronetUrlRequest$a;

.field private final u:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

.field private v:Lo/jyj;

.field private final w:Lorg/chromium/net/impl/VersionSafeCallbacks$c;

.field private final x:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field private y:Z

.field private z:Lorg/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/impl/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Lorg/chromium/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Lorg/chromium/net/RequestFinishedInfo$Listener;",
            "IJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p14

    move/from16 v7, p15

    .line 157
    invoke-direct {p0}, Lo/jyi;-><init>()V

    .line 73
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lorg/chromium/net/impl/CronetUrlRequest;->H:Ljava/lang/Object;

    .line 82
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Ljava/util/List;

    .line 89
    new-instance v9, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    invoke-direct {v9}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>()V

    iput-object v9, v0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 158
    const-string v9, "URL is required"

    invoke-static {p2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    const-string v9, "Listener is required"

    invoke-static {p4, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    const-string v9, "Executor is required"

    invoke-static {p5, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move/from16 v9, p9

    .line 162
    iput-boolean v9, v0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Z

    .line 163
    iput-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 164
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()I

    move-result v9

    iput v9, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:I

    .line 6191
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Lorg/chromium/net/impl/CronetLogger;

    .line 165
    iput-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lorg/chromium/net/impl/CronetLogger;

    .line 166
    iput-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 167
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    if-eq v3, v1, :cond_1

    const/4 v8, 0x4

    if-eq v3, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    move v8, v1

    goto :goto_0

    :cond_3
    move v8, v2

    .line 168
    :goto_0
    iput v8, v0, Lorg/chromium/net/impl/CronetUrlRequest;->r:I

    .line 169
    new-instance v3, Lorg/chromium/net/impl/VersionSafeCallbacks$h;

    invoke-direct {v3, p4}, Lorg/chromium/net/impl/VersionSafeCallbacks$h;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Lorg/chromium/net/impl/VersionSafeCallbacks$h;

    .line 170
    iput-object v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p6

    .line 171
    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Ljava/util/Collection;

    move/from16 v3, p7

    .line 172
    iput-boolean v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    move/from16 v3, p8

    .line 173
    iput-boolean v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    move/from16 v3, p10

    .line 174
    iput-boolean v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->A:Z

    move/from16 v3, p11

    .line 175
    iput v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->D:I

    move/from16 v3, p12

    .line 176
    iput-boolean v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->B:Z

    move/from16 v3, p13

    .line 177
    iput v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->C:I

    if-eqz v6, :cond_4

    .line 179
    new-instance v3, Lorg/chromium/net/impl/VersionSafeCallbacks$c;

    invoke-direct {v3, v6}, Lorg/chromium/net/impl/VersionSafeCallbacks$c;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 180
    :goto_1
    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lorg/chromium/net/impl/VersionSafeCallbacks$c;

    if-eq v7, v2, :cond_5

    if-eq v7, v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    move v1, v2

    .line 181
    :cond_6
    :goto_2
    iput v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->h:I

    move-wide/from16 v1, p16

    .line 182
    iput-wide v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->o:J

    return-void
.end method

.method static bridge synthetic a(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/CronetException;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Lorg/chromium/net/CronetException;

    return-object p0
.end method

.method private a()Z
    .locals 4

    .line 342
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->I:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic b(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$h;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Lorg/chromium/net/impl/VersionSafeCallbacks$h;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 279
    invoke-static {}, Lo/jyd;->e()Lorg/chromium/net/impl/CronetUrlRequest$b;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->I:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/net/impl/CronetUrlRequest$b;->d(JLorg/chromium/net/impl/CronetUrlRequest;)V

    return-void
.end method

.method private b(I)V
    .locals 6

    .line 501
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:I

    .line 502
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->I:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->b()V

    .line 507
    invoke-static {}, Lo/jyd;->e()Lorg/chromium/net/impl/CronetUrlRequest$b;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->I:J

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v4, v5, p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest$b;->b(JLorg/chromium/net/impl/CronetUrlRequest;Z)V

    .line 509
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->I:J

    return-void
.end method

.method private c(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lo/jyj;
    .locals 12

    move-object v0, p3

    .line 475
    new-instance v4, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    invoke-direct {v4}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>()V

    const/4 v1, 0x0

    .line 476
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 477
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, v0, v1

    add-int/lit8 v5, v1, 0x1

    aget-object v5, v0, v5

    invoke-direct {v2, v3, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 480
    :cond_0
    new-instance v10, Lo/jyj;

    new-instance v1, Ljava/util/ArrayList;

    move-object v11, p0

    iget-object v0, v11, Lorg/chromium/net/impl/CronetUrlRequest;->G:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lo/jyj;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    return-object v10
.end method

.method static bridge synthetic c(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$c;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lorg/chromium/net/impl/VersionSafeCallbacks$c;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 486
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->H:Ljava/lang/Object;

    monitor-enter v0

    .line 487
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 490
    monitor-exit v0

    return-void

    .line 488
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 490
    monitor-exit v0

    throw v1
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 2

    .line 388
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 390
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    invoke-static {v0}, Lo/jwP;->a(Ljava/lang/String;)V

    .line 399
    new-instance v0, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string v1, "Exception posting task to executor"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method static synthetic c(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V
    .locals 2

    .line 5518
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5520
    sget-object p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    invoke-static {p1}, Lo/jwP;->a(Ljava/lang/String;)V

    .line 5521
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public static synthetic d(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 949
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a()V

    return-void
.end method

.method static bridge synthetic e(Lorg/chromium/net/impl/CronetUrlRequest;)Lo/jyj;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lo/jyj;

    return-object p0
.end method

.method private e(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 538
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->H:Ljava/lang/Object;

    monitor-enter v0

    .line 539
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 540
    monitor-exit v0

    return-void

    .line 543
    :cond_0
    :try_start_1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Lorg/chromium/net/CronetException;

    const/4 p1, 0x1

    .line 544
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method static bridge synthetic f(Lorg/chromium/net/impl/CronetUrlRequest;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->I:J

    return-wide v0
.end method

.method static bridge synthetic g(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->H:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic h(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->E:Z

    return-void
.end method

.method static bridge synthetic i(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/CronetUploadDataStream;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:Lorg/chromium/net/impl/CronetUploadDataStream;

    return-object p0
.end method

.method static bridge synthetic j(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->F:Z

    return-void
.end method

.method static synthetic k(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b(I)V

    return-void
.end method

.method static synthetic l(Lorg/chromium/net/impl/CronetUrlRequest;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1948
    new-instance v1, Lo/jyh;

    new-instance v2, Lo/jyb;

    invoke-direct {v2, v0}, Lo/jyb;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    invoke-direct {v1, v2}, Lo/jyh;-><init>(Ljava/lang/Runnable;)V

    .line 1951
    :try_start_0
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lo/jya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 1990
    invoke-virtual {v1}, Lo/jyh;->b()V

    return-void

    .line 1955
    :cond_0
    :try_start_1
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lorg/chromium/net/impl/CronetLogger;

    iget v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:I

    .line 2879
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lo/jyj;

    if-eqz v2, :cond_1

    .line 2880
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v2

    .line 2881
    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lo/jyj;

    invoke-virtual {v3}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v3

    .line 2882
    iget-object v4, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lo/jyj;

    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v4

    .line 2883
    iget-object v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lo/jyj;

    invoke-virtual {v5}, Lorg/chromium/net/UrlResponseInfo;->wasCached()Z

    move-result v5

    move-object v15, v3

    move v12, v4

    goto :goto_0

    .line 2885
    :cond_1
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2888
    const-string v3, ""

    const/4 v4, 0x0

    move-object v15, v3

    move v5, v4

    move v12, v5

    .line 2893
    :goto_0
    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lo/jya;

    invoke-virtual {v3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    cmp-long v8, v3, v6

    if-nez v8, :cond_2

    move-wide v9, v6

    move-wide v13, v9

    goto :goto_3

    .line 2904
    :cond_2
    iget-object v8, v0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    if-nez v8, :cond_3

    move-wide v9, v6

    goto :goto_2

    .line 3463
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v9, v6

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 3464
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_5

    .line 3465
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v9, v13

    .line 3466
    :cond_5
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_4

    .line 3467
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    int-to-long v13, v11

    add-long/2addr v9, v13

    goto :goto_1

    :cond_6
    :goto_2
    sub-long/2addr v3, v9

    .line 2905
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v13, v3

    .line 2908
    :goto_3
    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lo/jya;

    invoke-virtual {v3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    if-eqz v5, :cond_7

    cmp-long v5, v3, v6

    if-nez v5, :cond_7

    move-wide/from16 v16, v6

    move-wide/from16 v20, v16

    goto :goto_7

    :cond_7
    if-nez v2, :cond_8

    move-wide/from16 v16, v6

    goto :goto_6

    .line 4443
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v16, v6

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 4444
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 4445
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v6, v8

    add-long v16, v16, v6

    .line 4446
    :cond_9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 4448
    :cond_b
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4449
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    add-long v16, v16, v6

    goto :goto_5

    :cond_c
    :goto_6
    sub-long v3, v3, v16

    const-wide/16 v5, 0x0

    .line 2920
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide/from16 v20, v2

    .line 2924
    :goto_7
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lo/jya;

    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lo/jya;

    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 2925
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lo/jya;

    .line 2926
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, v0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lo/jya;

    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 2925
    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v2

    goto :goto_8

    :cond_d
    const-wide/16 v2, 0x0

    .line 2928
    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v4

    move-object v2, v4

    .line 2932
    :goto_8
    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lo/jya;

    invoke-virtual {v3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lo/jya;

    invoke-virtual {v3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 2933
    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lo/jya;

    .line 2934
    invoke-virtual {v3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lo/jya;

    invoke-virtual {v5}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 2933
    invoke-static {v3, v4}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v3

    goto :goto_9

    :cond_e
    const-wide/16 v3, 0x0

    .line 2936
    invoke-static {v3, v4}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v3

    :goto_9
    move-object/from16 v18, v3

    .line 2939
    new-instance v3, Lorg/chromium/net/impl/CronetLogger$e;

    iget-boolean v11, v0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Z

    iget-boolean v8, v0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Z

    move-wide v4, v9

    move-wide v6, v13

    move/from16 v19, v8

    move-wide/from16 v8, v16

    move/from16 v16, v11

    move-wide/from16 v10, v20

    move-object v13, v2

    move-object/from16 v14, v18

    move/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Lorg/chromium/net/impl/CronetLogger$e;-><init>(JJJJILjava/time/Duration;Ljava/time/Duration;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    .line 1959
    :catch_0
    :try_start_2
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    invoke-static {v2}, Lo/jwP;->a(Ljava/lang/String;)V

    .line 1964
    :goto_a
    new-instance v2, Lo/jym;

    iget-object v4, v0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    iget-object v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Ljava/util/Collection;

    iget-object v6, v0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lo/jya;

    iget v7, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:I

    iget-object v8, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lo/jyj;

    iget-object v9, v0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Lorg/chromium/net/CronetException;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/jym;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 1966
    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v3, v2, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e(Lorg/chromium/net/RequestFinishedInfo;Lo/jyh;)V

    .line 1967
    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lorg/chromium/net/impl/VersionSafeCallbacks$c;

    if-eqz v3, :cond_f

    .line 1968
    invoke-virtual {v1}, Lo/jyh;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1970
    :try_start_3
    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lorg/chromium/net/impl/VersionSafeCallbacks$c;

    invoke-virtual {v3}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lorg/chromium/net/impl/CronetUrlRequest$9;

    invoke-direct {v4, v0, v2, v1}, Lorg/chromium/net/impl/CronetUrlRequest$9;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/RequestFinishedInfo;Lo/jyh;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 1984
    :catch_1
    :try_start_4
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    invoke-static {v0}, Lo/jwP;->a(Ljava/lang/String;)V

    .line 1986
    invoke-virtual {v1}, Lo/jyh;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1990
    :cond_f
    :goto_b
    invoke-virtual {v1}, Lo/jyh;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lo/jyh;->b()V

    .line 1991
    throw v0
.end method

.method static synthetic o(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->b()V

    return-void
.end method

.method private onCanceled()V
    .locals 1

    .line 732
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$6;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequest$6;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 743
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 1

    .line 712
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lo/jyj;

    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {v0, p5, p6}, Lo/jyj;->e(J)V

    .line 715
    :cond_0
    const-string p5, "Exception in CronetUrlRequest: "

    const/16 p6, 0xa

    if-eq p1, p6, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 9856
    sget-object p3, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    invoke-static {p3}, Lo/jwP;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xb

    goto :goto_0

    :pswitch_1
    move p1, p6

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_8
    move p1, v0

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x1

    .line 721
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Lorg/chromium/net/impl/NetworkExceptionImpl;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Lorg/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p4}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Lorg/chromium/net/CronetException;)V

    return-void

    .line 717
    :cond_1
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Lorg/chromium/net/impl/QuicExceptionImpl;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5, p1, p2, p3}, Lorg/chromium/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;III)V

    invoke-direct {p0, p4}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Lorg/chromium/net/CronetException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJZZ)V
    .locals 35

    move-object/from16 v1, p0

    .line 775
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->H:Ljava/lang/Object;

    monitor-enter v2

    .line 776
    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lo/jya;

    if-nez v0, :cond_0

    .line 779
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

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lo/jya;

    move/from16 v0, p32

    .line 783
    iput-boolean v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->s:Z

    move/from16 v0, p33

    .line 784
    iput-boolean v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    monitor-exit v2

    return-void

    .line 777
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 785
    monitor-exit v2

    throw v0
.end method

.method private onNativeAdapterDestroyed()V
    .locals 2

    .line 796
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->H:Ljava/lang/Object;

    monitor-enter v0

    .line 802
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Lorg/chromium/net/CronetException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 803
    monitor-exit v0

    return-void

    .line 805
    :cond_0
    monitor-exit v0

    .line 806
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$10;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequest$10;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 818
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 820
    :catch_0
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    invoke-static {v0}, Lo/jwP;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 805
    monitor-exit v0

    throw v1
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1

    .line 652
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lo/jyj;

    invoke-virtual {v0, p5, p6}, Lo/jyj;->e(J)V

    .line 653
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p5

    if-ne p5, p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p5

    if-ne p5, p4, :cond_1

    .line 658
    iget-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:Lorg/chromium/net/impl/CronetUrlRequest$a;

    if-nez p4, :cond_0

    .line 659
    new-instance p4, Lorg/chromium/net/impl/CronetUrlRequest$a;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lorg/chromium/net/impl/CronetUrlRequest$a;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;B)V

    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:Lorg/chromium/net/impl/CronetUrlRequest$a;

    :cond_0
    add-int/2addr p3, p2

    .line 661
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 662
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:Lorg/chromium/net/impl/CronetUrlRequest$a;

    iput-object p1, p2, Lorg/chromium/net/impl/CronetUrlRequest$a;->c:Ljava/nio/ByteBuffer;

    .line 663
    invoke-direct {p0, p2}, Lorg/chromium/net/impl/CronetUrlRequest;->c(Ljava/lang/Runnable;)V

    return-void

    .line 654
    :cond_1
    new-instance p1, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string p2, "ByteBuffer modified externally during read"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 11

    move-object v9, p0

    move-object v10, p1

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v7, p8

    .line 571
    invoke-direct/range {v0 .. v8}, Lorg/chromium/net/impl/CronetUrlRequest;->c(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lo/jyj;

    move-result-object v0

    .line 575
    iget-object v1, v9, Lorg/chromium/net/impl/CronetUrlRequest;->G:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    new-instance v1, Lorg/chromium/net/impl/CronetUrlRequest$1;

    invoke-direct {v1, p0, v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest$1;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lo/jyj;Ljava/lang/String;)V

    .line 595
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 607
    invoke-direct/range {p0 .. p8}, Lorg/chromium/net/impl/CronetUrlRequest;->c(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lo/jyj;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lo/jyj;

    .line 609
    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequest$2;

    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetUrlRequest$2;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 627
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 1

    .line 754
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$7;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequest$7;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 760
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onSucceeded(J)V
    .locals 1

    .line 675
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lo/jyj;

    invoke-virtual {v0, p1, p2}, Lo/jyj;->e(J)V

    .line 676
    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequest$3;

    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetUrlRequest$3;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 695
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 194
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->c()V

    .line 195
    const-string v0, "Invalid header name."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    const-string v0, "Invalid header value."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 202
    const-string v0, "Invalid UploadDataProvider."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 204
    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Ljava/lang/String;

    .line 206
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {v0, p1, p2, p0}, Lorg/chromium/net/impl/CronetUploadDataStream;-><init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:Lorg/chromium/net/impl/CronetUploadDataStream;

    return-void
.end method

.method final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 528
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    sget-object p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    invoke-static {p1}, Lo/jwP;->a(Ljava/lang/String;)V

    .line 531
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 325
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->H:Ljava/lang/Object;

    monitor-enter v0

    .line 326
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 329
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    monitor-exit v0

    return-void

    .line 327
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 330
    monitor-exit v0

    throw v1
.end method

.method final d()V
    .locals 2

    .line 826
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 827
    :cond_0
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 187
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->c()V

    .line 188
    const-string v0, "Method is required."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Ljava/lang/String;

    return-void
.end method

.method public final followRedirect()V
    .locals 4

    .line 284
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->H:Ljava/lang/Object;

    monitor-enter v0

    .line 285
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->E:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 288
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->E:Z

    .line 290
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 291
    monitor-exit v0

    return-void

    .line 294
    :cond_0
    :try_start_1
    invoke-static {}, Lo/jyd;->e()Lorg/chromium/net/impl/CronetUrlRequest$b;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->I:J

    invoke-interface {v1, v2, v3, p0}, Lorg/chromium/net/impl/CronetUrlRequest$b;->c(JLorg/chromium/net/impl/CronetUrlRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    monitor-exit v0

    return-void

    .line 286
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No redirect to follow."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 296
    monitor-exit v0

    throw v1
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 5

    .line 347
    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 349
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->H:Ljava/lang/Object;

    monitor-enter p1

    .line 350
    :try_start_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->I:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 351
    invoke-static {}, Lo/jyd;->e()Lorg/chromium/net/impl/CronetUrlRequest$b;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->I:J

    invoke-interface {v1, v2, v3, p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest$b;->c(JLorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    monitor-exit p1

    return-void

    .line 355
    :cond_0
    monitor-exit p1

    .line 356
    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequest$5;

    invoke-direct {p1, p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest$5;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V

    .line 362
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->c(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 355
    monitor-exit p1

    throw v0
.end method

.method public final isDone()Z
    .locals 2

    .line 335
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->H:Ljava/lang/Object;

    monitor-enter v0

    .line 336
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->a()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 337
    monitor-exit v0

    throw v1
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 301
    invoke-static {p1}, Lo/jyg;->e(Ljava/nio/ByteBuffer;)V

    .line 302
    invoke-static {p1}, Lo/jyg;->b(Ljava/nio/ByteBuffer;)V

    .line 303
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->H:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->F:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 307
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->F:Z

    .line 309
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 310
    monitor-exit v0

    return-void

    .line 313
    :cond_0
    :try_start_1
    invoke-static {}, Lo/jyd;->e()Lorg/chromium/net/impl/CronetUrlRequest$b;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->I:J

    .line 314
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    move-object v5, p0

    move-object v6, p1

    .line 313
    invoke-interface/range {v2 .. v8}, Lorg/chromium/net/impl/CronetUrlRequest$b;->e(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/nio/ByteBuffer;II)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 320
    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 317
    :try_start_2
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->F:Z

    .line 318
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 305
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 320
    monitor-exit v0

    throw p1
.end method

.method public final start()V
    .locals 20

    move-object/from16 v14, p0

    .line 211
    iget-object v15, v14, Lorg/chromium/net/impl/CronetUrlRequest;->H:Ljava/lang/Object;

    monitor-enter v15

    .line 212
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequest;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 215
    :try_start_1
    invoke-static {}, Lo/jyd;->e()Lorg/chromium/net/impl/CronetUrlRequest$b;

    move-result-object v1

    iget-object v0, v14, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 216
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()J

    move-result-wide v3

    iget-object v5, v14, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    iget v6, v14, Lorg/chromium/net/impl/CronetUrlRequest;->r:I

    iget-boolean v7, v14, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    iget-boolean v8, v14, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    iget-boolean v9, v14, Lorg/chromium/net/impl/CronetUrlRequest;->A:Z

    iget v10, v14, Lorg/chromium/net/impl/CronetUrlRequest;->D:I

    iget-boolean v11, v14, Lorg/chromium/net/impl/CronetUrlRequest;->B:Z

    iget v12, v14, Lorg/chromium/net/impl/CronetUrlRequest;->C:I

    iget v0, v14, Lorg/chromium/net/impl/CronetUrlRequest;->h:I

    move/from16 v17, v12

    iget-wide v12, v14, Lorg/chromium/net/impl/CronetUrlRequest;->o:J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p0

    move-wide/from16 v18, v12

    move/from16 v12, v17

    move v13, v0

    move-object/from16 v16, v15

    move-wide/from16 v14, v18

    .line 215
    :try_start_2
    invoke-interface/range {v1 .. v15}, Lorg/chromium/net/impl/CronetUrlRequest$b;->c(Lorg/chromium/net/impl/CronetUrlRequest;JLjava/lang/String;IZZZIZIIJ)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v7, p0

    :try_start_3
    iput-wide v0, v7, Lorg/chromium/net/impl/CronetUrlRequest;->I:J

    .line 220
    iget-object v0, v7, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d()V

    .line 221
    iget-object v0, v7, Lorg/chromium/net/impl/CronetUrlRequest;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 222
    invoke-static {}, Lo/jyd;->e()Lorg/chromium/net/impl/CronetUrlRequest$b;

    move-result-object v0

    iget-wide v1, v7, Lorg/chromium/net/impl/CronetUrlRequest;->I:J

    iget-object v3, v7, Lorg/chromium/net/impl/CronetUrlRequest;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v7, v3}, Lorg/chromium/net/impl/CronetUrlRequest$b;->c(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v7, Lorg/chromium/net/impl/CronetUrlRequest;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid http method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_1
    :goto_0
    iget-object v0, v7, Lorg/chromium/net/impl/CronetUrlRequest;->u:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v13, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v13, 0x1

    .line 234
    :cond_2
    invoke-static {}, Lo/jyd;->e()Lorg/chromium/net/impl/CronetUrlRequest$b;

    move-result-object v1

    iget-wide v2, v7, Lorg/chromium/net/impl/CronetUrlRequest;->I:J

    .line 235
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object/from16 v4, p0

    .line 234
    invoke-interface/range {v1 .. v6}, Lorg/chromium/net/impl/CronetUrlRequest$b;->a(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 236
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid header "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    .line 240
    :cond_4
    iget-object v0, v7, Lorg/chromium/net/impl/CronetUrlRequest;->z:Lorg/chromium/net/impl/CronetUploadDataStream;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_6

    if-eqz v13, :cond_5

    const/4 v1, 0x1

    .line 245
    :try_start_4
    iput-boolean v1, v7, Lorg/chromium/net/impl/CronetUrlRequest;->y:Z

    .line 246
    new-instance v2, Lorg/chromium/net/impl/CronetUrlRequest$4;

    invoke-direct {v2, v7}, Lorg/chromium/net/impl/CronetUrlRequest$4;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 259
    monitor-exit v16

    return-void

    :cond_5
    const/4 v1, 0x1

    .line 242
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    .line 268
    :try_start_6
    iput-boolean v1, v7, Lorg/chromium/net/impl/CronetUrlRequest;->y:Z

    .line 269
    invoke-direct/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequest;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 270
    monitor-exit v16

    return-void

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v1, 0x1

    move-object/from16 v7, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v14

    move-object/from16 v16, v15

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v7, v14

    move-object/from16 v16, v15

    goto :goto_2

    .line 264
    :goto_3
    :try_start_7
    invoke-direct {v7, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->b(I)V

    .line 265
    iget-object v1, v7, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a()V

    .line 266
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 270
    :goto_4
    monitor-exit v16

    throw v0
.end method
