.class Lo/axH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/axH$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/axH$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/os/Handler;

.field private final d:Landroid/media/MediaCodec;

.field private final e:Lo/apa;

.field private final g:Landroid/os/HandlerThread;

.field private h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lo/axH;->b:Ljava/util/ArrayDeque;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/axH;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 71
    new-instance v0, Lo/apa;

    invoke-direct {v0}, Lo/apa;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lo/axH;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo/apa;)V

    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo/apa;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/axH;->d:Landroid/media/MediaCodec;

    .line 78
    iput-object p2, p0, Lo/axH;->g:Landroid/os/HandlerThread;

    .line 79
    iput-object p3, p0, Lo/axH;->e:Lo/apa;

    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/axH;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static a([I[I)[I
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 322
    array-length v0, p1

    array-length v1, p0

    if-lt v0, v1, :cond_1

    .line 325
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 323
    :cond_1
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic aav_(Lo/axH;Landroid/os/Message;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lo/axH;->aax_(Landroid/os/Message;)V

    return-void
.end method

.method private static aaw_(Lo/aqW;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .line 293
    iget v0, p0, Lo/aqW;->j:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 294
    iget-object v0, p0, Lo/aqW;->i:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 295
    invoke-static {v0, v1}, Lo/axH;->a([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 296
    iget-object v0, p0, Lo/aqW;->f:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 297
    invoke-static {v0, v1}, Lo/axH;->a([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 298
    iget-object v0, p0, Lo/aqW;->e:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {v0, v1}, Lo/axH;->c([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 299
    iget-object v0, p0, Lo/aqW;->a:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {v0, v1}, Lo/axH;->c([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 300
    iget v0, p0, Lo/aqW;->h:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 301
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 302
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget v1, p0, Lo/aqW;->b:I

    iget p0, p0, Lo/aqW;->c:I

    invoke-direct {v0, v1, p0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 305
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    return-void
.end method

.method private aax_(Landroid/os/Message;)V
    .locals 10

    .line 186
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Lo/axH;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget p1, p1, Landroid/os/Message;->what:I

    .line 210
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-static {v0, v2, v1}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 206
    invoke-direct {p0, p1}, Lo/axH;->aaz_(Landroid/os/Bundle;)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object p1, p0, Lo/axH;->e:Lo/apa;

    invoke-virtual {p1}, Lo/apa;->c()Z

    goto :goto_0

    .line 193
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lo/axH$e;

    .line 194
    iget v4, v2, Lo/axH$e;->d:I

    iget v5, v2, Lo/axH$e;->a:I

    iget-object v6, v2, Lo/axH$e;->e:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v7, v2, Lo/axH$e;->c:J

    iget v9, v2, Lo/axH$e;->b:I

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lo/axH;->aay_(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_0

    .line 188
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lo/axH$e;

    .line 189
    iget v4, v2, Lo/axH$e;->d:I

    iget v5, v2, Lo/axH$e;->a:I

    iget v6, v2, Lo/axH$e;->f:I

    iget-wide v7, v2, Lo/axH$e;->c:J

    iget v9, v2, Lo/axH$e;->b:I

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lo/axH;->e(IIIJI)V

    :goto_0
    if-eqz v2, :cond_4

    .line 213
    invoke-static {v2}, Lo/axH;->c(Lo/axH$e;)V

    :cond_4
    return-void
.end method

.method private aay_(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 8

    .line 232
    :try_start_0
    sget-object v0, Lo/axH;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :try_start_1
    iget-object v1, p0, Lo/axH;->d:Landroid/media/MediaCodec;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 236
    iget-object p2, p0, Lo/axH;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private aaz_(Landroid/os/Bundle;)V
    .locals 2

    .line 242
    :try_start_0
    iget-object v0, p0, Lo/axH;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 244
    iget-object v0, p0, Lo/axH;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Lo/axH$e;)V
    .locals 1

    .line 259
    sget-object v0, Lo/axH;->b:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 260
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static c([B[B)[B
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 343
    array-length v0, p1

    array-length v1, p0

    if-lt v0, v1, :cond_1

    .line 346
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 344
    :cond_1
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 172
    iget-object v0, p0, Lo/axH;->e:Lo/apa;

    invoke-virtual {v0}, Lo/apa;->e()Z

    .line 173
    iget-object v0, p0, Lo/axH;->c:Landroid/os/Handler;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 174
    iget-object v0, p0, Lo/axH;->e:Lo/apa;

    invoke-virtual {v0}, Lo/apa;->d()V

    return-void
.end method

.method private e(IIIJI)V
    .locals 7

    .line 220
    :try_start_0
    iget-object v0, p0, Lo/axH;->d:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 222
    iget-object p2, p0, Lo/axH;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private static f()Lo/axH$e;
    .locals 2

    .line 249
    sget-object v0, Lo/axH;->b:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 250
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    new-instance v1, Lo/axH$e;

    invoke-direct {v1}, Lo/axH$e;-><init>()V

    monitor-exit v0

    return-object v1

    .line 253
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/axH$e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 255
    monitor-exit v0

    throw v1
.end method

.method private j()V
    .locals 2

    .line 167
    iget-object v0, p0, Lo/axH;->c:Landroid/os/Handler;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 168
    invoke-direct {p0}, Lo/axH;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 156
    iget-object v0, p0, Lo/axH;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    throw v0
.end method

.method public a(IIIJI)V
    .locals 8

    .line 101
    invoke-virtual {p0}, Lo/axH;->a()V

    .line 102
    invoke-static {}, Lo/axH;->f()Lo/axH$e;

    move-result-object v7

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    .line 103
    invoke-virtual/range {v0 .. v6}, Lo/axH$e;->e(IIIJI)V

    .line 104
    iget-object p1, p0, Lo/axH;->c:Landroid/os/Handler;

    invoke-static {p1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public abM_(Landroid/os/Bundle;)V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lo/axH;->a()V

    .line 123
    iget-object v0, p0, Lo/axH;->c:Landroid/os/Handler;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 85
    iget-boolean v0, p0, Lo/axH;->h:Z

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lo/axH;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 87
    iget-object v0, p0, Lo/axH;->g:Landroid/os/HandlerThread;

    .line 88
    new-instance v1, Lo/axH$5;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lo/axH$5;-><init>(Lo/axH;Landroid/os/Looper;)V

    iput-object v1, p0, Lo/axH;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lo/axH;->h:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 128
    iget-boolean v0, p0, Lo/axH;->h:Z

    if-eqz v0, :cond_0

    .line 130
    :try_start_0
    invoke-direct {p0}, Lo/axH;->j()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 135
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 142
    iget-boolean v0, p0, Lo/axH;->h:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lo/axH;->c()V

    .line 144
    iget-object v0, p0, Lo/axH;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lo/axH;->h:Z

    return-void
.end method

.method public d(IILo/aqW;JI)V
    .locals 8

    .line 111
    invoke-virtual {p0}, Lo/axH;->a()V

    .line 112
    invoke-static {}, Lo/axH;->f()Lo/axH$e;

    move-result-object v7

    const/4 v3, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    .line 113
    invoke-virtual/range {v0 .. v6}, Lo/axH$e;->e(IIIJI)V

    .line 114
    iget-object p1, v7, Lo/axH$e;->e:Landroid/media/MediaCodec$CryptoInfo;

    invoke-static {p3, p1}, Lo/axH;->aaw_(Lo/aqW;Landroid/media/MediaCodec$CryptoInfo;)V

    .line 115
    iget-object p1, p0, Lo/axH;->c:Landroid/os/Handler;

    .line 116
    invoke-static {p1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
