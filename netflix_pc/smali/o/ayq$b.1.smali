.class final Lo/ayq$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/azh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private a:Lo/aoh;

.field b:Z

.field final synthetic d:Lo/ayq;

.field public final e:Lo/azh;


# direct methods
.method public constructor <init>(Lo/ayq;Lo/azh;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lo/ayq$b;->d:Lo/ayq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p2, p0, Lo/ayq$b;->e:Lo/azh;

    return-void
.end method


# virtual methods
.method public final d(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 336
    iget-object v3, v0, Lo/ayq$b;->d:Lo/ayq;

    invoke-virtual {v3}, Lo/ayq;->j()Z

    move-result v3

    const/4 v4, -0x3

    if-eqz v3, :cond_0

    return v4

    .line 339
    :cond_0
    iget-boolean v3, v0, Lo/ayq$b;->b:Z

    const/4 v5, 0x4

    const/4 v6, -0x4

    if-eqz v3, :cond_1

    .line 340
    invoke-virtual {v2, v5}, Lo/aqS;->c(I)V

    return v6

    .line 343
    :cond_1
    iget-object v3, v0, Lo/ayq$b;->d:Lo/ayq;

    invoke-virtual {v3}, Lo/ayq;->b()J

    move-result-wide v7

    .line 344
    iget-object v3, v0, Lo/ayq$b;->e:Lo/azh;

    move/from16 v9, p3

    invoke-interface {v3, v1, v2, v9}, Lo/azh;->d(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v9, -0x5

    const-wide/16 v10, 0x0

    const-wide/high16 v12, -0x8000000000000000L

    if-ne v3, v9, :cond_6

    .line 346
    iget-object v2, v1, Lo/asc;->e:Lo/aoh;

    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aoh;

    iput-object v2, v0, Lo/ayq$b;->a:Lo/aoh;

    .line 347
    iget v3, v2, Lo/aoh;->k:I

    if-nez v3, :cond_2

    iget v4, v2, Lo/aoh;->n:I

    if-eqz v4, :cond_5

    .line 349
    :cond_2
    iget-object v4, v0, Lo/ayq$b;->d:Lo/ayq;

    iget-wide v5, v4, Lo/ayq;->b:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_3

    const/4 v3, 0x0

    .line 350
    :cond_3
    iget-wide v4, v4, Lo/ayq;->d:J

    cmp-long v4, v4, v12

    if-nez v4, :cond_4

    iget v14, v2, Lo/aoh;->n:I

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    .line 353
    :goto_0
    invoke-virtual {v2}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object v2

    .line 354
    invoke-virtual {v2, v3}, Lo/aoh$a;->i(I)Lo/aoh$a;

    move-result-object v2

    .line 355
    invoke-virtual {v2, v14}, Lo/aoh$a;->j(I)Lo/aoh$a;

    move-result-object v2

    .line 356
    invoke-virtual {v2}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v2

    iput-object v2, v1, Lo/asc;->e:Lo/aoh;

    :cond_5
    return v9

    .line 360
    :cond_6
    iget-object v1, v0, Lo/ayq$b;->d:Lo/ayq;

    iget-wide v14, v1, Lo/ayq;->d:J

    cmp-long v9, v14, v12

    if-eqz v9, :cond_8

    if-ne v3, v6, :cond_7

    .line 2469
    iget-wide v10, v1, Lo/ayq;->d:J

    cmp-long v1, v10, v12

    if-eqz v1, :cond_7

    iget-wide v14, v2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    const-wide/16 v17, 0x3e8

    add-long v10, v10, v17

    cmp-long v1, v14, v10

    if-ltz v1, :cond_7

    goto :goto_1

    :cond_7
    if-ne v3, v4, :cond_8

    cmp-long v1, v7, v12

    if-nez v1, :cond_8

    .line 361
    iget-boolean v1, v2, Landroidx/media3/decoder/DecoderInputBuffer;->f:Z

    if-nez v1, :cond_8

    .line 365
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lo/aqS;->b()V

    .line 366
    invoke-virtual {v2, v5}, Lo/aqS;->c(I)V

    const/4 v1, 0x1

    .line 367
    iput-boolean v1, v0, Lo/ayq$b;->b:Z

    return v6

    .line 375
    :cond_8
    iget-object v1, v0, Lo/ayq$b;->a:Lo/aoh;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lo/aoh;->B:Ljava/lang/String;

    invoke-static {v1}, Lo/aou;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3393
    iget-object v1, v0, Lo/ayq$b;->a:Lo/aoh;

    iget-object v1, v1, Lo/aoh;->B:Ljava/lang/String;

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide/32 v4, 0xa6aa

    goto :goto_2

    :cond_9
    const-wide/16 v4, 0x7d00

    .line 3394
    :goto_2
    iget-wide v6, v2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    add-long/2addr v4, v6

    .line 3399
    iget-object v1, v0, Lo/ayq$b;->d:Lo/ayq;

    iget-wide v8, v1, Lo/ayq;->b:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_a

    cmp-long v10, v4, v8

    if-lez v10, :cond_a

    sub-long/2addr v8, v6

    move-wide v6, v8

    goto :goto_3

    .line 3406
    :cond_a
    iget-wide v8, v1, Lo/ayq;->d:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_b

    cmp-long v1, v4, v8

    if-lez v1, :cond_b

    sub-long/2addr v6, v8

    goto :goto_3

    :cond_b
    const-wide/16 v6, 0x0

    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_c

    const v8, 0x7fffffff

    .line 4104
    iget v9, v2, Lo/aqS;->e:I

    and-int/2addr v8, v9

    iput v8, v2, Lo/aqS;->e:I

    .line 3423
    :cond_c
    iget-object v8, v0, Lo/ayq$b;->d:Lo/ayq;

    invoke-static {v8}, Lo/ayq;->e(Lo/ayq;)I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_e

    .line 3428
    iget-object v8, v0, Lo/ayq$b;->d:Lo/ayq;

    iget-wide v8, v8, Lo/ayq;->d:J

    const-wide/32 v10, 0x3d284

    sub-long v10, v8, v10

    .line 3429
    iget-wide v12, v2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    cmp-long v12, v12, v10

    if-gtz v12, :cond_d

    cmp-long v10, v4, v10

    if-lez v10, :cond_d

    .line 3430
    new-instance v1, Lo/aqY;

    const/4 v12, 0x2

    sub-long v13, v8, v4

    const-wide/16 v15, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lo/aqY;-><init>(IJJ)V

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_11

    .line 3435
    new-instance v1, Lo/aqY;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v6, v7}, Lo/aqY;-><init>(IJ)V

    goto :goto_4

    .line 3438
    :cond_e
    iget-object v8, v0, Lo/ayq$b;->d:Lo/ayq;

    invoke-static {v8}, Lo/ayq;->e(Lo/ayq;)I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_10

    .line 3439
    iget-wide v8, v2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    iget-object v10, v0, Lo/ayq$b;->d:Lo/ayq;

    iget-wide v10, v10, Lo/ayq;->d:J

    cmp-long v8, v8, v10

    if-gtz v8, :cond_f

    cmp-long v4, v4, v10

    if-lez v4, :cond_f

    .line 3440
    new-instance v1, Lo/aqY;

    const/4 v9, 0x3

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lo/aqY;-><init>(IJJ)V

    goto :goto_4

    :cond_f
    if-eqz v1, :cond_11

    .line 3443
    new-instance v1, Lo/aqY;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v6, v7}, Lo/aqY;-><init>(IJ)V

    goto :goto_4

    :cond_10
    if-gtz v1, :cond_12

    .line 3447
    iget-object v4, v0, Lo/ayq$b;->d:Lo/ayq;

    invoke-static {v4}, Lo/ayq;->e(Lo/ayq;)I

    move-result v4

    if-eqz v4, :cond_12

    if-gez v1, :cond_11

    .line 3451
    new-instance v1, Lo/aqY;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v6, v7}, Lo/aqY;-><init>(IJ)V

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    goto :goto_4

    .line 3448
    :cond_12
    new-instance v1, Lo/aqY;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v6, v7}, Lo/aqY;-><init>(IJ)V

    .line 3455
    :goto_4
    iput-object v1, v2, Landroidx/media3/decoder/DecoderInputBuffer;->a:Lo/aqY;

    if-eqz v1, :cond_13

    .line 3457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " transitionType "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lo/ayq$b;->d:Lo/ayq;

    .line 3458
    invoke-static {v4}, Lo/ayq;->e(Lo/ayq;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", audioTransitionParam with type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lo/aqY;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3457
    invoke-static {v1}, Lo/apl;->d(Ljava/lang/String;)V

    :cond_13
    return v3
.end method

.method public final e(J)I
    .locals 1

    .line 383
    iget-object v0, p0, Lo/ayq$b;->d:Lo/ayq;

    invoke-virtual {v0}, Lo/ayq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 386
    :cond_0
    iget-object v0, p0, Lo/ayq$b;->e:Lo/azh;

    invoke-interface {v0, p1, p2}, Lo/azh;->e(J)I

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 325
    iget-object v0, p0, Lo/ayq$b;->d:Lo/ayq;

    invoke-virtual {v0}, Lo/ayq;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ayq$b;->e:Lo/azh;

    invoke-interface {v0}, Lo/azh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y_()V
    .locals 1

    .line 330
    iget-object v0, p0, Lo/ayq$b;->e:Lo/azh;

    invoke-interface {v0}, Lo/azh;->y_()V

    return-void
.end method
