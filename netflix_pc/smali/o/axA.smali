.class public final Lo/axA;
.super Lo/arf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/axA$b;,
        Lo/axA$e;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Lo/axw$a;

.field private e:Lo/axw;

.field private f:Lo/aoh;

.field private g:Z

.field private h:Landroidx/media3/exoplayer/image/ImageOutput;

.field private final i:Landroidx/media3/decoder/DecoderInputBuffer;

.field private j:Landroidx/media3/decoder/DecoderInputBuffer;

.field private k:Z

.field private l:J

.field private m:J

.field private n:Landroid/graphics/Bitmap;

.field private o:Lo/axA$e;

.field private p:Lo/axA$b;

.field private final r:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/axA$b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Lo/axA$e;


# direct methods
.method public constructor <init>(Lo/axw$a;)V
    .locals 2

    const/4 v0, 0x4

    .line 130
    invoke-direct {p0, v0}, Lo/arf;-><init>(I)V

    .line 131
    iput-object p1, p0, Lo/axA;->d:Lo/axw$a;

    const/4 p1, 0x0

    .line 132
    invoke-static {p1}, Lo/axA;->e(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, Lo/axA;->h:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 133
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->f()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/axA;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 134
    sget-object p1, Lo/axA$b;->c:Lo/axA$b;

    iput-object p1, p0, Lo/axA;->p:Lo/axA$b;

    .line 135
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/axA;->r:Ljava/util/ArrayDeque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    iput-wide v0, p0, Lo/axA;->m:J

    .line 137
    iput-wide v0, p0, Lo/axA;->l:J

    const/4 p1, 0x0

    .line 138
    iput p1, p0, Lo/axA;->c:I

    const/4 p1, 0x1

    .line 139
    iput p1, p0, Lo/axA;->a:I

    return-void
.end method

.method private H()V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "decoder"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "inputFormat"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lo/axA;->f:Lo/aoh;

    .line 1510
    iget-object v1, p0, Lo/axA;->d:Lo/axw$a;

    invoke-interface {v1, v0}, Lo/axw$a;->a(Lo/aoh;)I

    move-result v0

    const/4 v1, 0x4

    .line 1511
    invoke-static {v1}, Lo/asG;->e(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    .line 1512
    invoke-static {v1}, Lo/asG;->e(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 502
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/axA;->f:Lo/aoh;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v2}, Lo/arf;->d(Ljava/lang/Throwable;Lo/aoh;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 497
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/axA;->e:Lo/axw;

    if-eqz v0, :cond_2

    .line 498
    invoke-interface {v0}, Lo/aqX;->b()V

    .line 500
    :cond_2
    iget-object v0, p0, Lo/axA;->d:Lo/axw$a;

    invoke-interface {v0}, Lo/axw$a;->a()Lo/axw;

    move-result-object v0

    iput-object v0, p0, Lo/axA;->e:Lo/axw;

    return-void
.end method

.method private L()V
    .locals 2

    .line 516
    iget v0, p0, Lo/axA;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/axA;->a:I

    return-void
.end method

.method private N()V
    .locals 3

    const/4 v0, 0x0

    .line 520
    iput-object v0, p0, Lo/axA;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    .line 521
    iput v1, p0, Lo/axA;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 522
    iput-wide v1, p0, Lo/axA;->m:J

    .line 523
    iget-object v1, p0, Lo/axA;->e:Lo/axw;

    if-eqz v1, :cond_0

    .line 524
    invoke-interface {v1}, Lo/aqX;->b()V

    .line 525
    iput-object v0, p0, Lo/axA;->e:Lo/axw;

    :cond_0
    return-void
.end method

.method private static e(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;
    .locals 0

    if-nez p0, :cond_0

    .line 581
    sget-object p0, Landroidx/media3/exoplayer/image/ImageOutput;->e:Landroidx/media3/exoplayer/image/ImageOutput;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final E()Z
    .locals 2

    .line 192
    iget v0, p0, Lo/axA;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/axA;->s:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 144
    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lo/axA;->k:Z

    return v0
.end method

.method public final a(JJ)V
    .locals 17

    move-object/from16 v1, p0

    .line 154
    iget-boolean v0, v1, Lo/axA;->k:Z

    if-nez v0, :cond_27

    .line 158
    iget-object v0, v1, Lo/axA;->f:Lo/aoh;

    const/4 v2, -0x4

    const/4 v3, -0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 160
    invoke-virtual/range {p0 .. p0}, Lo/arf;->j()Lo/asc;

    move-result-object v0

    .line 161
    iget-object v6, v1, Lo/axA;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v6}, Lo/aqS;->b()V

    .line 163
    iget-object v6, v1, Lo/axA;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v0, v6, v4}, Lo/arf;->e(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 166
    iget-object v0, v0, Lo/asc;->e:Lo/aoh;

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoh;

    iput-object v0, v1, Lo/axA;->f:Lo/aoh;

    .line 167
    invoke-direct/range {p0 .. p0}, Lo/axA;->H()V

    goto :goto_0

    :cond_0
    if-ne v6, v2, :cond_27

    .line 170
    iget-object v0, v1, Lo/axA;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/aqS;->e()Z

    .line 171
    iput-boolean v5, v1, Lo/axA;->g:Z

    .line 172
    iput-boolean v5, v1, Lo/axA;->k:Z

    goto/16 :goto_13

    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 3300
    :try_start_0
    iget-object v0, v1, Lo/axA;->n:Landroid/graphics/Bitmap;

    const-wide/16 v7, 0x7530

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lo/axA;->t:Lo/axA$e;

    if-eqz v0, :cond_12

    .line 3303
    :cond_2
    iget v0, v1, Lo/axA;->a:I

    if-nez v0, :cond_3

    .line 3304
    invoke-virtual/range {p0 .. p0}, Lo/arf;->m()I

    move-result v0

    if-ne v0, v4, :cond_12

    .line 3307
    :cond_3
    iget-object v0, v1, Lo/axA;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    .line 3308
    iget-object v0, v1, Lo/axA;->e:Lo/axw;

    .line 3309
    invoke-interface {v0}, Lo/axw;->j()Lo/axy;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 3313
    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/axy;

    invoke-virtual {v12}, Lo/aqS;->e()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 3314
    iget v12, v1, Lo/axA;->c:I

    if-ne v12, v10, :cond_4

    .line 3316
    invoke-direct/range {p0 .. p0}, Lo/axA;->N()V

    .line 3318
    invoke-direct/range {p0 .. p0}, Lo/axA;->H()V

    goto/16 :goto_7

    .line 3320
    :cond_4
    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/axy;

    invoke-virtual {v0}, Lo/aqV;->h()V

    .line 3321
    iget-object v0, v1, Lo/axA;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3322
    iput-boolean v5, v1, Lo/axA;->k:Z

    goto/16 :goto_7

    .line 3327
    :cond_5
    iget-object v12, v0, Lo/axy;->i:Landroid/graphics/Bitmap;

    .line 3329
    iget-object v12, v0, Lo/axy;->i:Landroid/graphics/Bitmap;

    iput-object v12, v1, Lo/axA;->n:Landroid/graphics/Bitmap;

    .line 3330
    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/axy;

    invoke-virtual {v0}, Lo/aqV;->h()V

    .line 3333
    :cond_6
    iget-boolean v0, v1, Lo/axA;->s:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Lo/axA;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lo/axA;->t:Lo/axA$e;

    if-eqz v0, :cond_12

    .line 3334
    iget-object v0, v1, Lo/axA;->f:Lo/aoh;

    .line 3335
    iget v12, v0, Lo/aoh;->E:I

    if-ne v12, v5, :cond_7

    iget v13, v0, Lo/aoh;->L:I

    if-eq v13, v5, :cond_8

    :cond_7
    if-eq v12, v9, :cond_8

    iget v0, v0, Lo/aoh;->L:I

    if-eq v0, v9, :cond_8

    move v0, v5

    goto :goto_1

    :cond_8
    move v0, v11

    .line 3341
    :goto_1
    iget-object v12, v1, Lo/axA;->t:Lo/axA$e;

    .line 4611
    iget-object v12, v12, Lo/axA$e;->b:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_9

    goto :goto_3

    .line 3342
    :cond_9
    iget-object v12, v1, Lo/axA;->t:Lo/axA$e;

    if-eqz v0, :cond_a

    .line 3344
    invoke-virtual {v12}, Lo/axA$e;->d()I

    move-result v13

    .line 5571
    iget-object v14, v1, Lo/axA;->n:Landroid/graphics/Bitmap;

    .line 5572
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    iget-object v15, v1, Lo/axA;->f:Lo/aoh;

    invoke-static {v15}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/aoh;

    iget v15, v15, Lo/aoh;->E:I

    div-int/2addr v14, v15

    .line 5573
    iget-object v15, v1, Lo/axA;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    iget-object v9, v1, Lo/axA;->f:Lo/aoh;

    invoke-static {v9}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/aoh;

    iget v9, v9, Lo/aoh;->L:I

    div-int/2addr v15, v9

    .line 5574
    iget-object v9, v1, Lo/axA;->f:Lo/aoh;

    iget v9, v9, Lo/aoh;->E:I

    .line 5575
    div-int v16, v13, v9

    .line 5576
    iget-object v2, v1, Lo/axA;->n:Landroid/graphics/Bitmap;

    rem-int/2addr v13, v9

    mul-int/2addr v13, v14

    mul-int v9, v16, v15

    invoke-static {v2, v13, v9, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 3345
    :cond_a
    iget-object v2, v1, Lo/axA;->n:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 6607
    :goto_2
    iput-object v2, v12, Lo/axA$e;->b:Landroid/graphics/Bitmap;

    .line 3347
    :goto_3
    iget-object v2, v1, Lo/axA;->t:Lo/axA$e;

    .line 7603
    iget-object v2, v2, Lo/axA$e;->b:Landroid/graphics/Bitmap;

    .line 3350
    invoke-static {v2}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v9, v1, Lo/axA;->t:Lo/axA$e;

    .line 3351
    invoke-virtual {v9}, Lo/axA$e;->a()J

    move-result-wide v12

    .line 9371
    invoke-virtual/range {p0 .. p0}, Lo/arf;->m()I

    move-result v9

    if-ne v9, v4, :cond_b

    move v9, v5

    goto :goto_4

    :cond_b
    move v9, v11

    .line 9372
    :goto_4
    iget v14, v1, Lo/axA;->a:I

    if-eqz v14, :cond_d

    if-eq v14, v5, :cond_e

    if-ne v14, v10, :cond_c

    goto :goto_5

    .line 9380
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    if-nez v9, :cond_e

    :goto_5
    sub-long v14, v12, p1

    cmp-long v9, v14, v7

    if-ltz v9, :cond_e

    goto :goto_7

    .line 8403
    :cond_e
    iget-object v7, v1, Lo/axA;->h:Landroidx/media3/exoplayer/image/ImageOutput;

    iget-object v8, v1, Lo/axA;->p:Lo/axA$b;

    iget-wide v8, v8, Lo/axA$b;->b:J

    sub-long/2addr v12, v8

    invoke-interface {v7, v12, v13, v2}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 3354
    iget-object v2, v1, Lo/axA;->t:Lo/axA$e;

    invoke-static {v2}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/axA$e;

    invoke-virtual {v2}, Lo/axA$e;->a()J

    move-result-wide v7

    .line 10416
    iput-wide v7, v1, Lo/axA;->l:J

    .line 10417
    :goto_6
    iget-object v2, v1, Lo/axA;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lo/axA;->r:Ljava/util/ArrayDeque;

    .line 10418
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/axA$b;

    iget-wide v11, v2, Lo/axA$b;->a:J

    cmp-long v2, v7, v11

    if-ltz v2, :cond_f

    .line 10419
    iget-object v2, v1, Lo/axA;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/axA$b;

    iput-object v2, v1, Lo/axA;->p:Lo/axA$b;

    goto :goto_6

    .line 3355
    :cond_f
    iput v10, v1, Lo/axA;->a:I

    if-eqz v0, :cond_10

    .line 3356
    iget-object v0, v1, Lo/axA;->t:Lo/axA$e;

    .line 3357
    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/axA$e;

    invoke-virtual {v0}, Lo/axA$e;->d()I

    move-result v0

    iget-object v2, v1, Lo/axA;->f:Lo/aoh;

    .line 3358
    invoke-static {v2}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aoh;

    iget v2, v2, Lo/aoh;->L:I

    iget-object v7, v1, Lo/axA;->f:Lo/aoh;

    .line 3359
    invoke-static {v7}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aoh;

    iget v7, v7, Lo/aoh;->E:I

    mul-int/2addr v2, v7

    sub-int/2addr v2, v5

    if-ne v0, v2, :cond_11

    .line 3361
    :cond_10
    iput-object v6, v1, Lo/axA;->n:Landroid/graphics/Bitmap;

    .line 3363
    :cond_11
    iget-object v0, v1, Lo/axA;->o:Lo/axA$e;

    iput-object v0, v1, Lo/axA;->t:Lo/axA$e;

    .line 3364
    iput-object v6, v1, Lo/axA;->o:Lo/axA$e;

    const/4 v2, -0x4

    goto/16 :goto_0

    .line 11429
    :cond_12
    :goto_7
    iget-boolean v0, v1, Lo/axA;->s:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lo/axA;->t:Lo/axA$e;

    if-nez v0, :cond_26

    .line 11432
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/arf;->j()Lo/asc;

    move-result-object v0

    .line 11433
    iget-object v2, v1, Lo/axA;->e:Lo/axw;

    if-eqz v2, :cond_26

    iget v9, v1, Lo/axA;->c:I

    if-eq v9, v10, :cond_26

    iget-boolean v9, v1, Lo/axA;->g:Z

    if-nez v9, :cond_26

    .line 11439
    iget-object v9, v1, Lo/axA;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v9, :cond_14

    .line 11440
    invoke-interface {v2}, Lo/aqX;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v2, v1, Lo/axA;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v2, :cond_26

    .line 11445
    :cond_14
    iget v2, v1, Lo/axA;->c:I

    if-ne v2, v4, :cond_15

    .line 11446
    iget-object v0, v1, Lo/axA;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x4

    .line 11447
    invoke-virtual {v0, v2}, Lo/aqS;->c(I)V

    .line 11448
    iget-object v0, v1, Lo/axA;->e:Lo/axw;

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/axw;

    iget-object v2, v1, Lo/axA;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v2}, Lo/axw;->c(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 11449
    iput-object v6, v1, Lo/axA;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11450
    iput v10, v1, Lo/axA;->c:I

    goto/16 :goto_12

    .line 11453
    :cond_15
    iget-object v2, v1, Lo/axA;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v0, v2, v11}, Lo/arf;->e(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    if-eq v2, v3, :cond_25

    const/4 v9, -0x4

    if-eq v2, v9, :cond_17

    const/4 v0, -0x3

    if-ne v2, v0, :cond_16

    goto/16 :goto_12

    .line 11489
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 11457
    :cond_17
    iget-object v0, v1, Lo/axA;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    .line 11460
    iget-object v0, v1, Lo/axA;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 11461
    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_18

    iget-object v0, v1, Lo/axA;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11462
    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/aqS;->e()Z

    move-result v0

    if-nez v0, :cond_18

    move v0, v11

    goto :goto_8

    :cond_18
    move v0, v5

    :goto_8
    if-eqz v0, :cond_19

    .line 11464
    iget-object v2, v1, Lo/axA;->e:Lo/axw;

    invoke-static {v2}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/axw;

    iget-object v12, v1, Lo/axA;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v12}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v2, v12}, Lo/axw;->c(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 11465
    iput v11, v1, Lo/axA;->b:I

    .line 11467
    :cond_19
    iget-object v2, v1, Lo/axA;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v2}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12534
    invoke-virtual {v2}, Lo/aqS;->e()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 12535
    iput-boolean v5, v1, Lo/axA;->s:Z

    const/4 v15, -0x1

    goto/16 :goto_f

    .line 12538
    :cond_1a
    new-instance v12, Lo/axA$e;

    iget v13, v1, Lo/axA;->b:I

    iget-wide v14, v2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    invoke-direct {v12, v13, v14, v15}, Lo/axA$e;-><init>(IJ)V

    iput-object v12, v1, Lo/axA;->o:Lo/axA$e;

    .line 12539
    iget v2, v1, Lo/axA;->b:I

    add-int/2addr v2, v5

    iput v2, v1, Lo/axA;->b:I

    .line 12542
    iget-boolean v2, v1, Lo/axA;->s:Z

    if-nez v2, :cond_20

    .line 12543
    invoke-virtual {v12}, Lo/axA$e;->a()J

    move-result-wide v12

    sub-long v14, v12, v7

    cmp-long v2, v14, p1

    if-gtz v2, :cond_1b

    add-long v14, v12, v7

    cmp-long v2, p1, v14

    if-gtz v2, :cond_1b

    move v2, v5

    goto :goto_9

    :cond_1b
    move v2, v11

    .line 12547
    :goto_9
    iget-object v14, v1, Lo/axA;->t:Lo/axA$e;

    if-eqz v14, :cond_1c

    .line 12549
    invoke-virtual {v14}, Lo/axA$e;->a()J

    move-result-wide v14

    cmp-long v14, v14, p1

    if-gtz v14, :cond_1c

    cmp-long v12, p1, v12

    if-gez v12, :cond_1c

    move v12, v5

    goto :goto_a

    :cond_1c
    move v12, v11

    .line 12551
    :goto_a
    iget-object v13, v1, Lo/axA;->o:Lo/axA$e;

    invoke-static {v13}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/axA$e;

    .line 13563
    iget-object v14, v1, Lo/axA;->f:Lo/aoh;

    invoke-static {v14}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/aoh;

    iget v14, v14, Lo/aoh;->E:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1d

    iget-object v14, v1, Lo/axA;->f:Lo/aoh;

    iget v14, v14, Lo/aoh;->L:I

    if-eq v14, v15, :cond_1d

    .line 13565
    invoke-virtual {v13}, Lo/axA$e;->d()I

    move-result v13

    iget-object v14, v1, Lo/axA;->f:Lo/aoh;

    .line 13566
    invoke-static {v14}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/aoh;

    iget v14, v14, Lo/aoh;->L:I

    iget-object v3, v1, Lo/axA;->f:Lo/aoh;

    iget v3, v3, Lo/aoh;->E:I

    mul-int/2addr v14, v3

    sub-int/2addr v14, v5

    if-eq v13, v14, :cond_1d

    move v3, v11

    goto :goto_b

    :cond_1d
    move v3, v5

    :goto_b
    if-nez v2, :cond_1f

    if-nez v12, :cond_1f

    if-eqz v3, :cond_1e

    goto :goto_c

    :cond_1e
    move v3, v11

    goto :goto_d

    :cond_1f
    :goto_c
    move v3, v5

    .line 12552
    :goto_d
    iput-boolean v3, v1, Lo/axA;->s:Z

    if-eqz v12, :cond_21

    if-eqz v2, :cond_22

    goto :goto_e

    :cond_20
    const/4 v15, -0x1

    .line 12558
    :cond_21
    :goto_e
    iget-object v2, v1, Lo/axA;->o:Lo/axA$e;

    iput-object v2, v1, Lo/axA;->t:Lo/axA$e;

    .line 12559
    iput-object v6, v1, Lo/axA;->o:Lo/axA$e;

    .line 11468
    :cond_22
    :goto_f
    iget-object v2, v1, Lo/axA;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v2}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lo/aqS;->e()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 11469
    iput-boolean v5, v1, Lo/axA;->g:Z

    .line 11470
    iput-object v6, v1, Lo/axA;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    goto :goto_12

    .line 11473
    :cond_23
    iget-wide v2, v1, Lo/axA;->m:J

    iget-object v12, v1, Lo/axA;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11474
    invoke-static {v12}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v12, v12, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lo/axA;->m:J

    if-eqz v0, :cond_24

    .line 11479
    iput-object v6, v1, Lo/axA;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    goto :goto_10

    .line 11481
    :cond_24
    iget-object v0, v1, Lo/axA;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/aqS;->b()V

    .line 11483
    :goto_10
    iget-boolean v0, v1, Lo/axA;->s:Z

    xor-int/2addr v0, v5

    if-eqz v0, :cond_26

    goto :goto_11

    :cond_25
    const/4 v9, -0x4

    const/4 v15, -0x1

    .line 11485
    iget-object v0, v0, Lo/asc;->e:Lo/aoh;

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoh;

    iput-object v0, v1, Lo/axA;->f:Lo/aoh;

    .line 11486
    iput v4, v1, Lo/axA;->c:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_11
    const/4 v3, -0x5

    goto/16 :goto_7

    :cond_26
    :goto_12
    return-void

    :catch_0
    move-exception v0

    const/16 v2, 0xfa3

    .line 186
    invoke-virtual {v1, v0, v6, v2}, Lo/arf;->d(Ljava/lang/Throwable;Lo/aoh;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_27
    :goto_13
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 238
    invoke-direct {p0}, Lo/axA;->L()V

    const/4 p1, 0x0

    .line 239
    iput-boolean p1, p0, Lo/axA;->k:Z

    .line 240
    iput-boolean p1, p0, Lo/axA;->g:Z

    const/4 p2, 0x0

    .line 241
    iput-object p2, p0, Lo/axA;->n:Landroid/graphics/Bitmap;

    .line 242
    iput-object p2, p0, Lo/axA;->t:Lo/axA$e;

    .line 243
    iput-object p2, p0, Lo/axA;->o:Lo/axA$e;

    .line 244
    iput-boolean p1, p0, Lo/axA;->s:Z

    .line 245
    iput-object p2, p0, Lo/axA;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 246
    iget-object p1, p0, Lo/axA;->e:Lo/axw;

    if-eqz p1, :cond_0

    .line 247
    invoke-interface {p1}, Lo/aqX;->c()V

    .line 249
    :cond_0
    iget-object p1, p0, Lo/axA;->r:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final b([Lo/aoh;JJLo/ayP$c;)V
    .locals 4

    .line 219
    invoke-super/range {p0 .. p6}, Lo/arf;->b([Lo/aoh;JJLo/ayP$c;)V

    .line 220
    iget-object p1, p0, Lo/axA;->p:Lo/axA$b;

    iget-wide p1, p1, Lo/axA$b;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/axA;->r:Ljava/util/ArrayDeque;

    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lo/axA;->m:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget-wide v2, p0, Lo/axA;->l:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_0

    cmp-long p1, v2, p1

    if-gez p1, :cond_1

    .line 230
    :cond_0
    iget-object p1, p0, Lo/axA;->r:Ljava/util/ArrayDeque;

    new-instance p2, Lo/axA$b;

    iget-wide v0, p0, Lo/axA;->m:J

    invoke-direct {p2, v0, v1, p4, p5}, Lo/axA$b;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    .line 227
    :cond_1
    new-instance p1, Lo/axA$b;

    invoke-direct {p1, v0, v1, p4, p5}, Lo/axA$b;-><init>(JJ)V

    iput-object p1, p0, Lo/axA;->p:Lo/axA$b;

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    .line 282
    invoke-super {p0, p1, p2}, Lo/arf;->c(ILjava/lang/Object;)V

    return-void

    .line 278
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    if-eqz p1, :cond_1

    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2530
    :goto_0
    invoke-static {p2}, Lo/axA;->e(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, Lo/axA;->h:Landroidx/media3/exoplayer/image/ImageOutput;

    return-void
.end method

.method public final d(Lo/aoh;)I
    .locals 1

    .line 149
    iget-object v0, p0, Lo/axA;->d:Lo/axw$a;

    invoke-interface {v0, p1}, Lo/axw$a;->a(Lo/aoh;)I

    move-result p1

    return p1
.end method

.method public final d(ZZ)V
    .locals 0

    .line 208
    iput p2, p0, Lo/axA;->a:I

    return-void
.end method

.method public final p()V
    .locals 0

    .line 269
    invoke-direct {p0}, Lo/axA;->N()V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lo/axA;->f:Lo/aoh;

    .line 255
    sget-object v0, Lo/axA$b;->c:Lo/axA$b;

    iput-object v0, p0, Lo/axA;->p:Lo/axA$b;

    .line 256
    iget-object v0, p0, Lo/axA;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 257
    invoke-direct {p0}, Lo/axA;->N()V

    return-void
.end method

.method public final x()V
    .locals 0

    .line 263
    invoke-direct {p0}, Lo/axA;->N()V

    .line 264
    invoke-direct {p0}, Lo/axA;->L()V

    return-void
.end method
