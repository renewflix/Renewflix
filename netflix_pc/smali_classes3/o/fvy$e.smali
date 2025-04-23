.class final Lo/fvy$e;
.super Lo/fvF$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fvy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:F

.field private b:J

.field private c:J

.field private d:F

.field private e:F

.field private f:Ljava/lang/String;

.field private g:F

.field private h:F

.field private i:J

.field private j:J

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:J

.field private q:F

.field private r:J

.field private s:Ljava/lang/String;

.field private t:I

.field private v:I

.field private x:F

.field private y:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 349
    invoke-direct {p0}, Lo/fvF$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lo/fvF$c;
    .locals 0

    .line 447
    iput p1, p0, Lo/fvy$e;->a:F

    .line 448
    iget p1, p0, Lo/fvy$e;->v:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lo/fvy$e;->v:I

    return-object p0
.end method

.method public final a(J)Lo/fvF$c;
    .locals 0

    .line 393
    iput-wide p1, p0, Lo/fvy$e;->b:J

    .line 394
    iget p1, p0, Lo/fvy$e;->v:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lo/fvy$e;->v:I

    return-object p0
.end method

.method public final b(F)Lo/fvF$c;
    .locals 1

    .line 465
    iput p1, p0, Lo/fvy$e;->e:F

    .line 466
    iget p1, p0, Lo/fvy$e;->v:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lo/fvy$e;->v:I

    return-object p0
.end method

.method public final b(J)Lo/fvF$c;
    .locals 0

    .line 387
    iput-wide p1, p0, Lo/fvy$e;->p:J

    .line 388
    iget p1, p0, Lo/fvy$e;->v:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lo/fvy$e;->v:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lo/fvF$c;
    .locals 0

    .line 353
    iput-object p1, p0, Lo/fvy$e;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final c(F)Lo/fvF$c;
    .locals 0

    .line 441
    iput p1, p0, Lo/fvy$e;->h:F

    .line 442
    iget p1, p0, Lo/fvy$e;->v:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lo/fvy$e;->v:I

    return-object p0
.end method

.method public final c(J)Lo/fvF$c;
    .locals 0

    .line 417
    iput-wide p1, p0, Lo/fvy$e;->i:J

    .line 418
    iget p1, p0, Lo/fvy$e;->v:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lo/fvy$e;->v:I

    return-object p0
.end method

.method public final c()Lo/fvF;
    .locals 33

    move-object/from16 v0, p0

    .line 483
    iget v1, v0, Lo/fvy$e;->v:I

    const v2, 0xfffff

    if-eq v1, v2, :cond_14

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    iget v2, v0, Lo/fvy$e;->v:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 486
    const-string v2, " rate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    :cond_0
    iget v2, v0, Lo/fvy$e;->v:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 489
    const-string v2, " downloadBw"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    :cond_1
    iget v2, v0, Lo/fvy$e;->v:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    .line 492
    const-string v2, " uploadBw"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    :cond_2
    iget v2, v0, Lo/fvy$e;->v:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    .line 495
    const-string v2, " packetsSent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    :cond_3
    iget v2, v0, Lo/fvy$e;->v:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_4

    .line 498
    const-string v2, " packetsReceived"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    :cond_4
    iget v2, v0, Lo/fvy$e;->v:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_5

    .line 501
    const-string v2, " bytesSent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    :cond_5
    iget v2, v0, Lo/fvy$e;->v:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_6

    .line 504
    const-string v2, " bytesReceived"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    :cond_6
    iget v2, v0, Lo/fvy$e;->v:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_7

    .line 507
    const-string v2, " sendLossRate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    :cond_7
    iget v2, v0, Lo/fvy$e;->v:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_8

    .line 510
    const-string v2, " recvLossRate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    :cond_8
    iget v2, v0, Lo/fvy$e;->v:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_9

    .line 513
    const-string v2, " incomingTooLate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :cond_9
    iget v2, v0, Lo/fvy$e;->v:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_a

    .line 516
    const-string v2, " incomingPacketsLost"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    :cond_a
    iget v2, v0, Lo/fvy$e;->v:I

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_b

    .line 519
    const-string v2, " averageJitterRx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    :cond_b
    iget v2, v0, Lo/fvy$e;->v:I

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_c

    .line 522
    const-string v2, " minJitterRx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    :cond_c
    iget v2, v0, Lo/fvy$e;->v:I

    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_d

    .line 525
    const-string v2, " maxJitterRx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    :cond_d
    iget v2, v0, Lo/fvy$e;->v:I

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_e

    .line 528
    const-string v2, " averageJitterTx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    :cond_e
    iget v2, v0, Lo/fvy$e;->v:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-nez v2, :cond_f

    .line 531
    const-string v2, " minJitterTx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    :cond_f
    iget v2, v0, Lo/fvy$e;->v:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-nez v2, :cond_10

    .line 534
    const-string v2, " maxJitterTx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    :cond_10
    iget v2, v0, Lo/fvy$e;->v:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-nez v2, :cond_11

    .line 537
    const-string v2, " averageRtt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    :cond_11
    iget v2, v0, Lo/fvy$e;->v:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-nez v2, :cond_12

    .line 540
    const-string v2, " minRtt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    :cond_12
    iget v2, v0, Lo/fvy$e;->v:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-nez v2, :cond_13

    .line 543
    const-string v2, " maxRtt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 547
    :cond_14
    new-instance v1, Lo/fvw;

    move-object v3, v1

    iget-object v4, v0, Lo/fvy$e;->s:Ljava/lang/String;

    iget-object v5, v0, Lo/fvy$e;->f:Ljava/lang/String;

    iget v6, v0, Lo/fvy$e;->t:I

    iget v7, v0, Lo/fvy$e;->g:F

    iget v8, v0, Lo/fvy$e;->x:F

    iget-wide v9, v0, Lo/fvy$e;->r:J

    iget-wide v11, v0, Lo/fvy$e;->p:J

    iget-wide v13, v0, Lo/fvy$e;->b:J

    move-object/from16 v32, v1

    iget-wide v1, v0, Lo/fvy$e;->c:J

    move-wide v15, v1

    iget v1, v0, Lo/fvy$e;->y:F

    move/from16 v17, v1

    iget v1, v0, Lo/fvy$e;->q:F

    move/from16 v18, v1

    iget-wide v1, v0, Lo/fvy$e;->i:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/fvy$e;->j:J

    move-wide/from16 v21, v1

    iget v1, v0, Lo/fvy$e;->d:F

    move/from16 v23, v1

    iget v1, v0, Lo/fvy$e;->m:F

    move/from16 v24, v1

    iget v1, v0, Lo/fvy$e;->h:F

    move/from16 v25, v1

    iget v1, v0, Lo/fvy$e;->a:F

    move/from16 v26, v1

    iget v1, v0, Lo/fvy$e;->k:F

    move/from16 v27, v1

    iget v1, v0, Lo/fvy$e;->o:F

    move/from16 v28, v1

    iget v1, v0, Lo/fvy$e;->e:F

    move/from16 v29, v1

    iget v1, v0, Lo/fvy$e;->n:F

    move/from16 v30, v1

    iget v1, v0, Lo/fvy$e;->l:F

    move/from16 v31, v1

    invoke-direct/range {v3 .. v31}, Lo/fvw;-><init>(Ljava/lang/String;Ljava/lang/String;IFFJJJJFFJJFFFFFFFFF)V

    return-object v32
.end method

.method public final d(F)Lo/fvF$c;
    .locals 0

    .line 369
    iput p1, p0, Lo/fvy$e;->g:F

    .line 370
    iget p1, p0, Lo/fvy$e;->v:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lo/fvy$e;->v:I

    return-object p0
.end method

.method public final d(I)Lo/fvF$c;
    .locals 0

    .line 363
    iput p1, p0, Lo/fvy$e;->t:I

    .line 364
    iget p1, p0, Lo/fvy$e;->v:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/fvy$e;->v:I

    return-object p0
.end method

.method public final d(J)Lo/fvF$c;
    .locals 0

    .line 423
    iput-wide p1, p0, Lo/fvy$e;->j:J

    .line 424
    iget p1, p0, Lo/fvy$e;->v:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lo/fvy$e;->v:I

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/fvF$c;
    .locals 0

    .line 358
    iput-object p1, p0, Lo/fvy$e;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e(F)Lo/fvF$c;
    .locals 0

    .line 429
    iput p1, p0, Lo/fvy$e;->d:F

    .line 430
    iget p1, p0, Lo/fvy$e;->v:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lo/fvy$e;->v:I

    return-object p0
.end method

.method public final e(J)Lo/fvF$c;
    .locals 0

    .line 399
    iput-wide p1, p0, Lo/fvy$e;->c:J

    .line 400
    iget p1, p0, Lo/fvy$e;->v:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lo/fvy$e;->v:I

    return-object p0
.end method

.method public final f(F)Lo/fvF$c;
    .locals 1

    .line 453
    iput p1, p0, Lo/fvy$e;->k:F

    .line 454
    iget p1, p0, Lo/fvy$e;->v:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lo/fvy$e;->v:I

    return-object p0
.end method

.method public final g(F)Lo/fvF$c;
    .locals 0

    .line 435
    iput p1, p0, Lo/fvy$e;->m:F

    .line 436
    iget p1, p0, Lo/fvy$e;->v:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lo/fvy$e;->v:I

    return-object p0
.end method

.method public final g(J)Lo/fvF$c;
    .locals 0

    .line 381
    iput-wide p1, p0, Lo/fvy$e;->r:J

    .line 382
    iget p1, p0, Lo/fvy$e;->v:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lo/fvy$e;->v:I

    return-object p0
.end method

.method public final h(F)Lo/fvF$c;
    .locals 1

    .line 477
    iput p1, p0, Lo/fvy$e;->l:F

    .line 478
    iget p1, p0, Lo/fvy$e;->v:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lo/fvy$e;->v:I

    return-object p0
.end method

.method public final i(F)Lo/fvF$c;
    .locals 1

    .line 471
    iput p1, p0, Lo/fvy$e;->n:F

    .line 472
    iget p1, p0, Lo/fvy$e;->v:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lo/fvy$e;->v:I

    return-object p0
.end method

.method public final j(F)Lo/fvF$c;
    .locals 1

    .line 459
    iput p1, p0, Lo/fvy$e;->o:F

    .line 460
    iget p1, p0, Lo/fvy$e;->v:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lo/fvy$e;->v:I

    return-object p0
.end method

.method public final m(F)Lo/fvF$c;
    .locals 0

    .line 375
    iput p1, p0, Lo/fvy$e;->x:F

    .line 376
    iget p1, p0, Lo/fvy$e;->v:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lo/fvy$e;->v:I

    return-object p0
.end method

.method public final n(F)Lo/fvF$c;
    .locals 0

    .line 405
    iput p1, p0, Lo/fvy$e;->y:F

    .line 406
    iget p1, p0, Lo/fvy$e;->v:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lo/fvy$e;->v:I

    return-object p0
.end method

.method public final o(F)Lo/fvF$c;
    .locals 0

    .line 411
    iput p1, p0, Lo/fvy$e;->q:F

    .line 412
    iget p1, p0, Lo/fvy$e;->v:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lo/fvy$e;->v:I

    return-object p0
.end method
