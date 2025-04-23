.class public final Lo/fpL;
.super Lorg/chromium/net/UrlRequest$Callback;
.source ""

# interfaces
.implements Lo/fpI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fpL$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static d:Lo/fpL$c;


# instance fields
.field private A:Lo/frU;

.field private C:Lorg/chromium/net/UrlResponseInfo;

.field private a:J

.field private c:J

.field private final e:Lo/aoX;

.field private final f:I

.field private g:Lo/apW;

.field private final h:Lo/acv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/acv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:J

.field private final j:Lorg/chromium/net/ExperimentalCronetEngine;

.field private final k:Z

.field private l:Lorg/chromium/net/UrlRequest;

.field private m:Ljava/io/IOException;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Landroidx/media3/datasource/HttpDataSource$b;

.field private p:Z

.field private q:Z

.field private final r:Landroid/os/ConditionVariable;

.field private final s:Lo/fpA;

.field private t:Lo/fpJ;

.field private final u:I

.field private v:Ljava/nio/ByteBuffer;

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Z

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fpL$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fpL$c;-><init>(B)V

    sput-object v0, Lo/fpL;->d:Lo/fpL$c;

    .line 550
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/fpL;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/ExperimentalCronetEngine;Ljava/util/concurrent/Executor;IILo/frU;Lo/fpA;IZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 62
    iput-object p1, p0, Lo/fpL;->j:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 63
    iput-object p2, p0, Lo/fpL;->n:Ljava/util/concurrent/Executor;

    .line 64
    iput p3, p0, Lo/fpL;->f:I

    .line 65
    iput p4, p0, Lo/fpL;->y:I

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lo/fpL;->x:Z

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lo/fpL;->o:Landroidx/media3/datasource/HttpDataSource$b;

    .line 69
    iput-object p5, p0, Lo/fpL;->A:Lo/frU;

    .line 70
    iput-object p6, p0, Lo/fpL;->s:Lo/fpA;

    .line 71
    iput p7, p0, Lo/fpL;->u:I

    .line 83
    iput-boolean p8, p0, Lo/fpL;->k:Z

    .line 88
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/fpL;->w:Ljava/util/Map;

    .line 89
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lo/fpL;->r:Landroid/os/ConditionVariable;

    .line 91
    sget-object p1, Lo/aoX;->e:Lo/aoX;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/fpL;->e:Lo/aoX;

    return-void
.end method

.method public static final synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    .line 61
    sget-object v0, Lo/fpL;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private final c(Lo/apW;)Lorg/chromium/net/UrlRequest;
    .locals 6

    .line 453
    iget-object v0, p1, Lo/apW;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iget-object v1, p0, Lo/fpL;->j:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 457
    iget-object v2, p0, Lo/fpL;->n:Ljava/util/concurrent/Executor;

    .line 454
    invoke-virtual {v1, v0, p0, v2}, Lorg/chromium/net/ExperimentalCronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lo/fpL;->w:Ljava/util/Map;

    monitor-enter v1

    .line 461
    :try_start_0
    iget-object v2, p1, Lo/apW;->d:[B

    if-eqz v2, :cond_2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/fpL;->w:Ljava/util/Map;

    const-string v3, "Content-Type"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 465
    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/OpenException;

    const-string v2, "POST request with non-empty body must set Content-Type"

    invoke-direct {v0, v2, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/OpenException;-><init>(Ljava/lang/String;Lo/apW;)V

    throw v0

    .line 471
    :cond_2
    :goto_0
    iget-object v2, p0, Lo/fpL;->w:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 472
    invoke-virtual {v0, v4, v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    goto :goto_1

    .line 474
    :cond_3
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    monitor-exit v1

    .line 480
    iget-object v1, p1, Lo/apW;->f:Ljava/util/Map;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 480
    invoke-virtual {v0, v3, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    goto :goto_2

    .line 482
    :cond_4
    iget-wide v1, p1, Lo/apW;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-wide/16 v2, -0x1

    if-nez v1, :cond_5

    iget-wide v4, p1, Lo/apW;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    .line 483
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    const-string v4, "bytes="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    iget-wide v4, p1, Lo/apW;->h:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 486
    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    iget-wide v4, p1, Lo/apW;->i:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_6

    .line 488
    iget-wide v2, p1, Lo/apW;->h:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 490
    :cond_6
    const-string v2, "Range"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 493
    :cond_7
    iget-object v1, p1, Lo/apW;->d:[B

    if-eqz v1, :cond_9

    .line 495
    const-string v2, "POST"

    invoke-virtual {v0, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 496
    array-length v2, v1

    if-nez v2, :cond_8

    goto :goto_3

    .line 498
    :cond_8
    new-instance v2, Lo/fpP;

    invoke-direct {v2, v1}, Lo/fpP;-><init>([B)V

    .line 499
    iget-object v1, p0, Lo/fpL;->n:Ljava/util/concurrent/Executor;

    .line 497
    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    goto :goto_3

    .line 502
    :cond_9
    iget v1, p1, Lo/apW;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    .line 503
    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 505
    :cond_a
    :goto_3
    invoke-virtual {v0, p1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 506
    iget-object p1, p0, Lo/fpL;->A:Lo/frU;

    if-eqz p1, :cond_b

    .line 507
    invoke-virtual {v0, p1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 509
    :cond_b
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 511
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 460
    monitor-exit v1

    throw p1
.end method

.method private final c(Lo/apW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;)V
    .locals 1

    .line 532
    iget-object v0, p0, Lo/fpL;->t:Lo/fpJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/fpJ;->e(Landroidx/media3/datasource/HttpDataSource;)V

    .line 533
    :cond_0
    iget-object v0, p0, Lo/fpL;->s:Lo/fpA;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lo/fpA;->d(Lo/apW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;)V

    .line 534
    :cond_1
    iget-object v0, p0, Lo/fpL;->A:Lo/frU;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lo/frU;->a(Lo/apW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lo/fpL;->C:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/aqA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    instance-of v0, p1, Lo/fpJ;

    if-eqz v0, :cond_0

    .line 150
    check-cast p1, Lo/fpJ;

    iput-object p1, p0, Lo/fpL;->t:Lo/fpJ;

    :cond_0
    return-void
.end method

.method public final aYa_()Landroid/net/Uri;
    .locals 1

    .line 146
    iget-object v0, p0, Lo/fpL;->C:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 683
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b([BII)I
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return v1

    .line 259
    :cond_0
    iget-wide v2, p0, Lo/fpL;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    .line 263
    :cond_1
    iget-object v2, p0, Lo/fpL;->v:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_2

    .line 264
    iget v2, p0, Lo/fpL;->u:I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lo/fpL;->v:Ljava/nio/ByteBuffer;

    .line 265
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 267
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/fpL;->v:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_8

    .line 269
    iget-object v1, p0, Lo/fpL;->r:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 270
    iget-object v1, p0, Lo/fpL;->v:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 271
    iget-object v1, p0, Lo/fpL;->l:Lorg/chromium/net/UrlRequest;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lo/fpL;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 272
    iget-object v1, p0, Lo/fpL;->r:Landroid/os/ConditionVariable;

    iget v2, p0, Lo/fpL;->y:I

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    .line 285
    iget-object v1, p0, Lo/fpL;->m:Ljava/io/IOException;

    const/4 v6, 0x1

    if-nez v1, :cond_6

    .line 293
    iget-boolean v1, p0, Lo/fpL;->p:Z

    if-eqz v1, :cond_3

    return v3

    .line 297
    :cond_3
    iget-object v1, p0, Lo/fpL;->v:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 298
    iget-object v1, p0, Lo/fpL;->v:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 299
    iget-object v1, p0, Lo/fpL;->A:Lo/frU;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lo/fpL;->g:Lo/apW;

    iget-object v7, p0, Lo/fpL;->v:Ljava/nio/ByteBuffer;

    invoke-static {v7}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    int-to-long v7, v7

    invoke-interface {v1, v2, v7, v8}, Lo/frU;->e(Lo/apW;J)V

    .line 300
    :cond_4
    iget-object v1, p0, Lo/fpL;->t:Lo/fpJ;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lo/fpL;->g:Lo/apW;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lo/fpL;->v:Ljava/nio/ByteBuffer;

    invoke-static {v7}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-interface {v1, p0, v2, v6, v7}, Lo/aqA;->b(Lo/apP;Lo/apW;ZI)V

    .line 301
    :cond_5
    iget-wide v1, p0, Lo/fpL;->a:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_2

    .line 302
    iget-object v1, p0, Lo/fpL;->v:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    int-to-double v1, v1

    iget-wide v6, p0, Lo/fpL;->a:J

    long-to-double v6, v6

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    .line 303
    iget-object v2, p0, Lo/fpL;->v:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lo/fpL;->v:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 304
    iget-wide v6, p0, Lo/fpL;->a:J

    int-to-long v1, v1

    sub-long/2addr v6, v1

    iput-wide v6, p0, Lo/fpL;->a:J

    goto/16 :goto_0

    .line 286
    :cond_6
    iget-object p1, p0, Lo/fpL;->g:Lo/apW;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lo/fpL;->m:Ljava/io/IOException;

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p2, v6}, Lo/fpL$c;->b(Ljava/io/IOException;Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/fpL;->c(Lo/apW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;)V

    .line 288
    iget-object p1, p0, Lo/fpL;->m:Ljava/io/IOException;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 289
    iget-object p2, p0, Lo/fpL;->g:Lo/apW;

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 291
    iget-object p3, p0, Lo/fpL;->l:Lorg/chromium/net/UrlRequest;

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p3}, Lo/fpL$c;->a(Lorg/chromium/net/UrlRequest;)I

    move-result p3

    .line 287
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSourceException;

    invoke-direct {v0, p1, p2, v2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSourceException;-><init>(Ljava/io/IOException;Lo/apW;II)V

    throw v0

    :cond_7
    const/4 p1, 0x0

    .line 276
    iput-object p1, p0, Lo/fpL;->v:Ljava/nio/ByteBuffer;

    .line 277
    iget-object p1, p0, Lo/fpL;->g:Lo/apW;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    invoke-direct {p0, p1, p2}, Lo/fpL;->c(Lo/apW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;)V

    .line 278
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    iput-object p1, p0, Lo/fpL;->m:Ljava/io/IOException;

    .line 280
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Ljava/net/SocketTimeoutException;

    .line 281
    iget-object p2, p0, Lo/fpL;->g:Lo/apW;

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 283
    iget-object p3, p0, Lo/fpL;->l:Lorg/chromium/net/UrlRequest;

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p3}, Lo/fpL$c;->a(Lorg/chromium/net/UrlRequest;)I

    move-result p3

    .line 279
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSourceException;

    invoke-direct {v0, p1, p2, v2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSourceException;-><init>(Ljava/io/IOException;Lo/apW;II)V

    throw v0

    .line 309
    :cond_8
    iget-object v0, p0, Lo/fpL;->v:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Lo/iSz;->e(II)I

    move-result p3

    .line 310
    iget-object v0, p0, Lo/fpL;->v:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 312
    iget-wide p1, p0, Lo/fpL;->c:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_9

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 313
    iput-wide p1, p0, Lo/fpL;->c:J

    :cond_9
    return p3
.end method

.method public final d(Lo/frU;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lo/fpL;->A:Lo/frU;

    return-void
.end method

.method public final e(Lo/apW;)J
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lo/fpL;->r:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 1525
    iget-object v1, p0, Lo/fpL;->e:Lo/aoX;

    invoke-interface {v1}, Lo/aoX;->a()J

    move-result-wide v1

    iget v3, p0, Lo/fpL;->f:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/fpL;->i:J

    .line 160
    iput-object p1, p0, Lo/fpL;->g:Lo/apW;

    .line 161
    iget-object v1, p0, Lo/fpL;->t:Lo/fpJ;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, v2}, Lo/aqA;->a(Lo/apP;Lo/apW;Z)V

    .line 162
    :cond_0
    invoke-direct {p0, p1}, Lo/fpL;->c(Lo/apW;)Lorg/chromium/net/UrlRequest;

    move-result-object v1

    iput-object v1, p0, Lo/fpL;->l:Lorg/chromium/net/UrlRequest;

    .line 163
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 2515
    iget-object v1, p0, Lo/fpL;->e:Lo/aoX;

    invoke-interface {v1}, Lo/aoX;->a()J

    move-result-wide v3

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-nez v5, :cond_1

    .line 2517
    iget-wide v6, p0, Lo/fpL;->i:J

    cmp-long v6, v3, v6

    if-gez v6, :cond_1

    .line 2518
    iget-object v5, p0, Lo/fpL;->r:Landroid/os/ConditionVariable;

    iget-wide v6, p0, Lo/fpL;->i:J

    sub-long/2addr v6, v3

    const-wide/16 v3, 0x5

    add-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v5

    .line 2519
    iget-object v3, p0, Lo/fpL;->e:Lo/aoX;

    invoke-interface {v3}, Lo/aoX;->a()J

    move-result-wide v3

    goto :goto_0

    .line 166
    :cond_1
    iget-object v3, p0, Lo/fpL;->m:Ljava/io/IOException;

    if-nez v3, :cond_10

    if-eqz v5, :cond_f

    .line 185
    iget-object v0, p0, Lo/fpL;->C:Lorg/chromium/net/UrlResponseInfo;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-lt v0, v3, :cond_c

    const/16 v5, 0x12b

    if-gt v0, v5, :cond_c

    const-wide/16 v5, 0x0

    if-ne v0, v3, :cond_2

    .line 221
    iget-wide v0, p1, Lo/apW;->h:J

    cmp-long v3, v0, v5

    if-eqz v3, :cond_2

    move-wide v5, v0

    :cond_2
    iput-wide v5, p0, Lo/fpL;->a:J

    .line 224
    iget-object v0, p0, Lo/fpL;->C:Lorg/chromium/net/UrlResponseInfo;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 4556
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4557
    const-string v5, "Content-Encoding"

    invoke-static {v3, v5, v2}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4558
    const-string v0, "identity"

    invoke-static {v1, v0, v2}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_4

    goto :goto_1

    .line 233
    :cond_4
    iget-object v0, p0, Lo/fpL;->g:Lo/apW;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-wide v0, v0, Lo/apW;->i:J

    goto :goto_2

    .line 225
    :cond_5
    :goto_1
    iget-wide v0, p1, Lo/apW;->i:J

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-nez v3, :cond_6

    .line 228
    iget-object v0, p0, Lo/fpL;->C:Lorg/chromium/net/UrlResponseInfo;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 5537
    invoke-static {v0}, Lo/fpL$c;->b(Lorg/chromium/net/UrlResponseInfo;)J

    move-result-wide v0

    .line 224
    :cond_6
    :goto_2
    iput-wide v0, p0, Lo/fpL;->c:J

    .line 236
    iput-boolean v2, p0, Lo/fpL;->q:Z

    .line 237
    iget-object v0, p0, Lo/fpL;->A:Lo/frU;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lo/frU;->c(Lo/apW;)V

    .line 238
    :cond_7
    iget-object v0, p0, Lo/fpL;->t:Lo/fpJ;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lo/fpJ;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    .line 684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 239
    iget-object v3, p0, Lo/fpL;->C:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_4

    :cond_9
    move-object v3, v4

    .line 240
    :goto_4
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 241
    iget-object v5, p0, Lo/fpL;->t:Lo/fpJ;

    if-eqz v5, :cond_8

    invoke-interface {v5, p0, v1, v3}, Lo/fpJ;->a(Landroidx/media3/datasource/HttpDataSource;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 244
    :cond_a
    iget-object v0, p0, Lo/fpL;->t:Lo/fpJ;

    if-eqz v0, :cond_b

    invoke-interface {v0, p0, p1, v2}, Lo/aqA;->c(Lo/apP;Lo/apW;Z)V

    .line 246
    :cond_b
    iget-wide v0, p0, Lo/fpL;->c:J

    return-wide v0

    :cond_c
    const/16 v2, 0x7d8

    const/16 v10, 0x1a0

    if-ne v0, v10, :cond_d

    .line 188
    new-instance v3, Landroidx/media3/datasource/DataSourceException;

    invoke-direct {v3, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    move-object v6, v3

    goto :goto_5

    :cond_d
    move-object v6, v4

    .line 194
    :goto_5
    iget-object v3, p0, Lo/fpL;->C:Lorg/chromium/net/UrlResponseInfo;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v5

    .line 196
    iget-object v3, p0, Lo/fpL;->C:Lorg/chromium/net/UrlResponseInfo;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v7

    .line 197
    iget-object v8, p0, Lo/fpL;->g:Lo/apW;

    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 198
    sget-object v9, Lo/apC;->c:[B

    .line 192
    new-instance v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    move-object v3, v11

    move v4, v0

    invoke-direct/range {v3 .. v9}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lo/apW;[B)V

    if-ne v0, v10, :cond_e

    .line 201
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    invoke-direct {v0, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 203
    :cond_e
    invoke-static {v11, v1}, Lo/fpL$c;->b(Ljava/io/IOException;Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/fpL;->c(Lo/apW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;)V

    .line 205
    throw v11

    .line 175
    :cond_f
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    invoke-direct {p0, p1, v1}, Lo/fpL;->c(Lo/apW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;)V

    .line 176
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    iput-object v1, p0, Lo/fpL;->m:Ljava/io/IOException;

    .line 178
    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/net/SocketTimeoutException;

    .line 180
    iget-object v0, p0, Lo/fpL;->l:Lorg/chromium/net/UrlRequest;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/fpL$c;->a(Lorg/chromium/net/UrlRequest;)I

    move-result v0

    .line 177
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/OpenException;

    invoke-direct {v2, v1, p1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/OpenException;-><init>(Ljava/io/IOException;Lo/apW;I)V

    throw v2

    .line 167
    :cond_10
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lo/fpL$c;->b(Ljava/io/IOException;Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/fpL;->c(Lo/apW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;)V

    .line 169
    iget-object p1, p0, Lo/fpL;->m:Ljava/io/IOException;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lo/fpL;->g:Lo/apW;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 171
    iget-object v1, p0, Lo/fpL;->l:Lorg/chromium/net/UrlRequest;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/fpL$c;->a(Lorg/chromium/net/UrlRequest;)I

    move-result v1

    .line 168
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/OpenException;

    invoke-direct {v2, p1, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/OpenException;-><init>(Ljava/io/IOException;Lo/apW;I)V

    throw v2
.end method

.method public final e()V
    .locals 10

    monitor-enter p0

    .line 320
    :try_start_0
    iget-object v0, p0, Lo/fpL;->g:Lo/apW;

    .line 321
    iget-object v1, p0, Lo/fpL;->l:Lorg/chromium/net/UrlRequest;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 322
    iget-boolean v5, p0, Lo/fpL;->k:Z

    if-eqz v5, :cond_6

    .line 323
    iget-boolean v1, p0, Lo/fpL;->p:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/fpL;->m:Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    .line 324
    :goto_1
    iget-object v5, p0, Lo/fpL;->v:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v4

    .line 325
    :goto_2
    iget-wide v6, p0, Lo/fpL;->c:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_3

    int-to-long v8, v5

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    if-nez v1, :cond_5

    if-eqz v5, :cond_5

    .line 331
    iget-object v1, p0, Lo/fpL;->l:Lorg/chromium/net/UrlRequest;

    if-eqz v1, :cond_4

    const v5, 0x8000

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 333
    :cond_4
    iput-object v3, p0, Lo/fpL;->v:Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 335
    :cond_5
    iget-object v1, p0, Lo/fpL;->l:Lorg/chromium/net/UrlRequest;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->cancel()V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 338
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 340
    :cond_7
    :goto_4
    iput-object v3, p0, Lo/fpL;->l:Lorg/chromium/net/UrlRequest;

    .line 342
    :cond_8
    iget-object v1, p0, Lo/fpL;->v:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 343
    :cond_9
    iput-object v3, p0, Lo/fpL;->g:Lo/apW;

    .line 344
    iput-object v3, p0, Lo/fpL;->C:Lorg/chromium/net/UrlResponseInfo;

    .line 345
    iget-boolean v1, p0, Lo/fpL;->q:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lo/fpL;->m:Ljava/io/IOException;

    if-nez v1, :cond_a

    .line 346
    iget-object v1, p0, Lo/fpL;->s:Lo/fpA;

    if-eqz v1, :cond_a

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lo/fpA;->c(Lo/apW;)V

    .line 348
    :cond_a
    iput-object v3, p0, Lo/fpL;->m:Ljava/io/IOException;

    .line 349
    iput-boolean v4, p0, Lo/fpL;->p:Z

    .line 350
    iget-boolean v1, p0, Lo/fpL;->q:Z

    if-eqz v1, :cond_b

    .line 351
    iput-boolean v4, p0, Lo/fpL;->q:Z

    .line 352
    iget-object v1, p0, Lo/fpL;->t:Lo/fpJ;

    if-eqz v1, :cond_b

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, v2}, Lo/aqA;->d(Lo/apP;Lo/apW;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    invoke-static {p3, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    iget-object p2, p0, Lo/fpL;->l:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_0

    .line 440
    monitor-exit p0

    return-void

    .line 442
    :cond_0
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    if-eqz p1, :cond_1

    :try_start_1
    move-object p1, p3

    check-cast p1, Lorg/chromium/net/NetworkException;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 443
    new-instance p3, Ljava/net/UnknownHostException;

    invoke-direct {p3}, Ljava/net/UnknownHostException;-><init>()V

    .line 442
    :cond_1
    iput-object p3, p0, Lo/fpL;->m:Ljava/io/IOException;

    .line 447
    iget-object p1, p0, Lo/fpL;->r:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    invoke-static {p3, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget-object p2, p0, Lo/fpL;->l:Lorg/chromium/net/UrlRequest;

    if-eq p1, p2, :cond_1

    .line 412
    iget-boolean p2, p0, Lo/fpL;->k:Z

    if-eqz p2, :cond_0

    .line 413
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    const p2, 0x8000

    .line 414
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :cond_0
    monitor-exit p0

    return-void

    .line 418
    :cond_1
    :try_start_1
    iget-object p1, p0, Lo/fpL;->r:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget-object p3, p0, Lo/fpL;->l:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p3, :cond_0

    .line 364
    monitor-exit p0

    return-void

    .line 366
    :cond_0
    :try_start_1
    iget-object p3, p0, Lo/fpL;->g:Lo/apW;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lo/apW;->d:[B

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 367
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    const/16 p2, 0x133

    if-eq v1, p2, :cond_2

    const/16 p2, 0x134

    if-ne v1, p2, :cond_3

    .line 372
    :cond_2
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 374
    iget-object p2, p0, Lo/fpL;->C:Lorg/chromium/net/UrlResponseInfo;

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v2

    .line 376
    iget-object p2, p0, Lo/fpL;->C:Lorg/chromium/net/UrlResponseInfo;

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v4

    .line 377
    iget-object v5, p0, Lo/fpL;->g:Lo/apW;

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 378
    sget-object v6, Lo/apC;->c:[B

    const/4 v3, 0x0

    move-object v0, p1

    .line 372
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lo/apW;[B)V

    iput-object p1, p0, Lo/fpL;->m:Ljava/io/IOException;

    .line 380
    iget-object p1, p0, Lo/fpL;->r:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    monitor-exit p0

    return-void

    .line 387
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lo/fpL;->l:Lorg/chromium/net/UrlRequest;

    if-eq p1, v0, :cond_1

    .line 396
    iget-boolean p2, p0, Lo/fpL;->k:Z

    if-eqz p2, :cond_0

    const p2, 0x8000

    .line 397
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    :cond_0
    monitor-exit p0

    return-void

    .line 401
    :cond_1
    :try_start_1
    iput-object p2, p0, Lo/fpL;->C:Lorg/chromium/net/UrlResponseInfo;

    .line 402
    iget-object p1, p0, Lo/fpL;->r:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object p2, p0, Lo/fpL;->l:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_0

    .line 427
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 429
    :try_start_1
    iput-boolean p1, p0, Lo/fpL;->p:Z

    .line 430
    iget-object p1, p0, Lo/fpL;->r:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
