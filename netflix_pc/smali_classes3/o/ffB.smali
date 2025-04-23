.class public final Lo/ffB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axK;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ffB$b;,
        Lo/ffB$c;
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field private b:Ljava/lang/RuntimeException;

.field c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/media/MediaCodec;

.field e:Landroid/os/HandlerThread;


# direct methods
.method protected constructor <init>(Landroid/media/MediaCodec;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/ffB;->c:Ljava/util/LinkedList;

    .line 96
    iput-object p1, p0, Lo/ffB;->d:Landroid/media/MediaCodec;

    return-void
.end method

.method private b(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;
    .locals 1

    monitor-enter p0

    .line 306
    :try_start_0
    iget-object v0, p0, Lo/ffB;->b:Ljava/lang/RuntimeException;

    .line 307
    iput-object p1, p0, Lo/ffB;->b:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(IIIJI)V
    .locals 7

    .line 162
    iget-object v0, p0, Lo/ffB;->d:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final aXa_(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 137
    :cond_0
    iget-object v0, p0, Lo/ffB;->d:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public final aXb_()Landroid/media/MediaFormat;
    .locals 1

    .line 145
    iget-object v0, p0, Lo/ffB;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final aXc_(Lo/axK$d;Landroid/os/Handler;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lo/ffB;->d:Landroid/media/MediaCodec;

    new-instance v1, Lo/ffC;

    invoke-direct {v1, p0, p1}, Lo/ffC;-><init>(Lo/ffB;Lo/axK$d;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final aXd_(Landroid/view/Surface;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lo/ffB;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final aXe_(Landroid/os/Bundle;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lo/ffB;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/ffB;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 194
    iget-object v0, p0, Lo/ffB;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 198
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 199
    new-instance v2, Lo/ffE;

    invoke-direct {v2, v0, v1}, Lo/ffE;-><init>(Landroid/os/Handler;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 205
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :catch_0
    :cond_0
    iget-object v0, p0, Lo/ffB;->c:Ljava/util/LinkedList;

    monitor-enter v0

    .line 211
    :try_start_1
    iget-object v1, p0, Lo/ffB;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 212
    iget-object v1, p0, Lo/ffB;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lo/ffB;->a:Landroid/os/Handler;

    .line 219
    iget-object v1, p0, Lo/ffB;->e:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 222
    :try_start_0
    iget-object v1, p0, Lo/ffB;->e:Landroid/os/HandlerThread;

    const-wide/16 v2, 0x1f4

    .line 223
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :catch_0
    iput-object v0, p0, Lo/ffB;->e:Landroid/os/HandlerThread;

    .line 230
    :cond_0
    iget-object v0, p0, Lo/ffB;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 231
    iget-object v0, p0, Lo/ffB;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 256
    iget-object v0, p0, Lo/ffB;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final c(IZ)V
    .locals 1

    .line 184
    iget-object v0, p0, Lo/ffB;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final d()I
    .locals 3

    .line 119
    iget-object v0, p0, Lo/ffB;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lo/ffB;->d:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Lo/ffB;->c:Ljava/util/LinkedList;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lo/ffB;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    iget-object v1, p0, Lo/ffB;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 126
    :cond_1
    monitor-exit v0

    .line 127
    iget-object v0, p0, Lo/ffB;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lo/ffB;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v1

    .line 126
    monitor-exit v0

    throw v1
.end method

.method public final d(IILo/aqW;JI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 167
    iget-object v2, v0, Lo/ffB;->a:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 168
    iget-object v3, v0, Lo/ffB;->d:Landroid/media/MediaCodec;

    .line 169
    invoke-virtual/range {p3 .. p3}, Lo/aqW;->Xd_()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v6

    move/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    .line 168
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void

    .line 3312
    :cond_0
    new-instance v2, Lo/aqW;

    invoke-direct {v2}, Lo/aqW;-><init>()V

    .line 3313
    iget v8, v1, Lo/aqW;->j:I

    iget-object v3, v1, Lo/aqW;->i:[I

    .line 3315
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [I

    iget-object v3, v1, Lo/aqW;->f:[I

    .line 3316
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, [I

    iget-object v3, v1, Lo/aqW;->e:[B

    .line 3317
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [B

    iget-object v3, v1, Lo/aqW;->a:[B

    .line 3318
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, [B

    iget v13, v1, Lo/aqW;->h:I

    iget v14, v1, Lo/aqW;->b:I

    iget v15, v1, Lo/aqW;->c:I

    move-object v7, v2

    .line 3313
    invoke-virtual/range {v7 .. v15}, Lo/aqW;->b(I[I[I[B[BIII)V

    .line 173
    iget-object v1, v0, Lo/ffB;->a:Landroid/os/Handler;

    new-instance v3, Lo/ffB$c;

    move-object v7, v3

    move/from16 v8, p1

    move/from16 v9, p2

    move-object v10, v2

    move-wide/from16 v11, p4

    move/from16 v13, p6

    invoke-direct/range {v7 .. v13}, Lo/ffB$c;-><init>(IILo/aqW;JI)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x0

    .line 175
    invoke-direct {v0, v1}, Lo/ffB;->b(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 177
    :cond_1
    throw v1
.end method

.method public final d(IJ)V
    .locals 1

    .line 189
    iget-object v0, p0, Lo/ffB;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/ffB;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 36
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    .line 1287
    iget-object v0, p0, Lo/ffB;->c:Ljava/util/LinkedList;

    monitor-enter v0

    .line 1291
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/ffB;->d:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_1

    .line 1293
    iget-object v2, p0, Lo/ffB;->c:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-gez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1299
    monitor-exit v0

    throw p1

    :catch_0
    :goto_0
    monitor-exit v0

    .line 1300
    iget-object v0, p0, Lo/ffB;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 1301
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/ffB$c;

    .line 2274
    :try_start_1
    iget-object v0, p0, Lo/ffB;->d:Landroid/media/MediaCodec;

    iget v1, p1, Lo/ffB$c;->a:I

    iget v2, p1, Lo/ffB$c;->e:I

    iget-object v3, p1, Lo/ffB$c;->b:Lo/aqW;

    .line 2275
    invoke-virtual {v3}, Lo/aqW;->Xd_()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    iget-wide v4, p1, Lo/ffB$c;->d:J

    iget v6, p1, Lo/ffB$c;->c:I

    .line 2274
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 2281
    invoke-direct {p0, p1}, Lo/ffB;->b(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    :catch_2
    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
