.class public final Lo/avJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avJ$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/reflect/Method;

.field private C:J

.field private D:J

.field private E:I

.field private F:Z

.field private G:J

.field private final H:[J

.field private I:I

.field private L:J

.field private M:J

.field private N:J

.field public a:I

.field public b:F

.field public c:Lo/avI;

.field public d:Landroid/media/AudioTrack;

.field public e:J

.field public f:J

.field public g:J

.field public h:Lo/aoX;

.field public i:J

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lo/avJ$d;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:J

.field public t:Z

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field private z:J


# direct methods
.method public constructor <init>(Lo/avJ$d;)V
    .locals 2

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/avJ$d;

    iput-object p1, p0, Lo/avJ;->m:Lo/avJ$d;

    .line 231
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lo/avJ;->B:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    .line 235
    new-array p1, p1, [J

    iput-object p1, p0, Lo/avJ;->H:[J

    .line 236
    sget-object p1, Lo/aoX;->e:Lo/aoX;

    iput-object p1, p0, Lo/avJ;->h:Lo/aoX;

    return-void
.end method

.method private e(J)V
    .locals 10

    .line 657
    iget-object v0, p0, Lo/avJ;->d:Landroid/media/AudioTrack;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    .line 658
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    .line 666
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    move-wide v2, v4

    goto :goto_0

    :cond_0
    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    .line 673
    :goto_0
    iget-boolean v0, p0, Lo/avJ;->p:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 678
    iget-wide v6, p0, Lo/avJ;->y:J

    iput-wide v6, p0, Lo/avJ;->s:J

    .line 680
    :cond_1
    iget-wide v6, p0, Lo/avJ;->s:J

    add-long/2addr v2, v6

    .line 683
    :cond_2
    sget v0, Lo/apC;->j:I

    const/16 v6, 0x1d

    if-gt v0, v6, :cond_4

    cmp-long v0, v2, v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    .line 684
    iget-wide v8, p0, Lo/avJ;->y:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 692
    iget-wide v0, p0, Lo/avJ;->g:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_7

    .line 693
    iput-wide p1, p0, Lo/avJ;->g:J

    goto :goto_2

    .line 697
    :cond_3
    iput-wide v6, p0, Lo/avJ;->g:J

    .line 701
    :cond_4
    iget-wide p1, p0, Lo/avJ;->y:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_6

    .line 702
    iget-boolean v0, p0, Lo/avJ;->j:Z

    if-eqz v0, :cond_5

    .line 703
    iget-wide v0, p0, Lo/avJ;->w:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/avJ;->w:J

    const/4 p1, 0x0

    .line 704
    iput-boolean p1, p0, Lo/avJ;->j:Z

    goto :goto_1

    .line 707
    :cond_5
    iget-wide p1, p0, Lo/avJ;->u:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo/avJ;->u:J

    .line 710
    :cond_6
    :goto_1
    iput-wide v2, p0, Lo/avJ;->y:J

    :cond_7
    :goto_2
    return-void
.end method

.method private f()J
    .locals 3

    .line 623
    invoke-virtual {p0}, Lo/avJ;->e()J

    move-result-wide v0

    iget v2, p0, Lo/avJ;->q:I

    invoke-static {v0, v1, v2}, Lo/apC;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 495
    invoke-virtual {p0}, Lo/avJ;->c()V

    const/4 v0, 0x0

    .line 496
    iput-object v0, p0, Lo/avJ;->d:Landroid/media/AudioTrack;

    .line 497
    iput-object v0, p0, Lo/avJ;->c:Lo/avI;

    return-void
.end method

.method public final a(J)Z
    .locals 4

    const/4 v0, 0x0

    .line 456
    invoke-virtual {p0, v0}, Lo/avJ;->d(Z)J

    move-result-wide v1

    .line 457
    iget v3, p0, Lo/avJ;->q:I

    invoke-static {v1, v2, v3}, Lo/apC;->c(JI)J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gtz p1, :cond_1

    .line 8608
    iget-boolean p1, p0, Lo/avJ;->p:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/avJ;->d:Landroid/media/AudioTrack;

    .line 8609
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 8610
    invoke-virtual {p0}, Lo/avJ;->e()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(J)I
    .locals 4

    .line 425
    invoke-virtual {p0}, Lo/avJ;->e()J

    move-result-wide v0

    iget v2, p0, Lo/avJ;->r:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 426
    iget p2, p0, Lo/avJ;->a:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public final b()V
    .locals 4

    .line 369
    iget-wide v0, p0, Lo/avJ;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lo/avJ;->h:Lo/aoX;

    invoke-interface {v0}, Lo/aoX;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/apC;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/avJ;->x:J

    .line 372
    :cond_0
    iget-object v0, p0, Lo/avJ;->c:Lo/avI;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/avI;

    invoke-virtual {v0}, Lo/avI;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 593
    iput-wide v0, p0, Lo/avJ;->N:J

    const/4 v2, 0x0

    .line 594
    iput v2, p0, Lo/avJ;->I:I

    .line 595
    iput v2, p0, Lo/avJ;->E:I

    .line 596
    iput-wide v0, p0, Lo/avJ;->D:J

    .line 597
    iput-wide v0, p0, Lo/avJ;->G:J

    .line 598
    iput-wide v0, p0, Lo/avJ;->M:J

    .line 599
    iput-boolean v2, p0, Lo/avJ;->F:Z

    return-void
.end method

.method public final d(Z)J
    .locals 25

    move-object/from16 v0, p0

    .line 294
    iget-object v1, v0, Lo/avJ;->d:Landroid/media/AudioTrack;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-ne v1, v9, :cond_12

    .line 1510
    iget-object v1, v0, Lo/avJ;->h:Lo/aoX;

    invoke-interface {v1}, Lo/aoX;->e()J

    move-result-wide v10

    div-long/2addr v10, v6

    .line 1511
    iget-wide v12, v0, Lo/avJ;->D:J

    sub-long v12, v10, v12

    const-wide/16 v14, 0x7530

    cmp-long v1, v12, v14

    if-ltz v1, :cond_1

    .line 1512
    invoke-direct/range {p0 .. p0}, Lo/avJ;->f()J

    move-result-wide v12

    cmp-long v1, v12, v4

    if-eqz v1, :cond_12

    .line 1518
    iget-object v1, v0, Lo/avJ;->H:[J

    iget v14, v0, Lo/avJ;->E:I

    iget v15, v0, Lo/avJ;->b:F

    .line 1519
    invoke-static {v12, v13, v15}, Lo/apC;->a(JF)J

    move-result-wide v12

    sub-long/2addr v12, v10

    aput-wide v12, v1, v14

    .line 1521
    iget v1, v0, Lo/avJ;->E:I

    add-int/2addr v1, v8

    const/16 v12, 0xa

    rem-int/2addr v1, v12

    iput v1, v0, Lo/avJ;->E:I

    .line 1522
    iget v1, v0, Lo/avJ;->I:I

    if-ge v1, v12, :cond_0

    add-int/2addr v1, v8

    .line 1523
    iput v1, v0, Lo/avJ;->I:I

    .line 1525
    :cond_0
    iput-wide v10, v0, Lo/avJ;->D:J

    .line 1526
    iput-wide v4, v0, Lo/avJ;->N:J

    move v1, v3

    .line 1527
    :goto_0
    iget v12, v0, Lo/avJ;->I:I

    if-ge v1, v12, :cond_1

    .line 1528
    iget-wide v13, v0, Lo/avJ;->N:J

    iget-object v15, v0, Lo/avJ;->H:[J

    aget-wide v15, v15, v1

    int-to-long v4, v12

    div-long/2addr v15, v4

    add-long/2addr v13, v15

    iput-wide v13, v0, Lo/avJ;->N:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v4, 0x0

    goto :goto_0

    .line 1532
    :cond_1
    iget-boolean v1, v0, Lo/avJ;->p:Z

    if-eqz v1, :cond_2

    goto/16 :goto_5

    .line 2543
    :cond_2
    iget-object v1, v0, Lo/avJ;->c:Lo/avI;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/avI;

    .line 3123
    iget-object v4, v1, Lo/avI;->d:Lo/avI$b;

    const-wide/32 v21, 0x7a120

    const-wide/32 v23, 0x4c4b40

    if-eqz v4, :cond_10

    iget-wide v12, v1, Lo/avI;->b:J

    sub-long v12, v10, v12

    iget-wide v14, v1, Lo/avI;->a:J

    cmp-long v5, v12, v14

    if-ltz v5, :cond_10

    .line 3126
    iput-wide v10, v1, Lo/avI;->b:J

    .line 4312
    iget-object v5, v4, Lo/avI$b;->b:Landroid/media/AudioTrack;

    iget-object v12, v4, Lo/avI$b;->d:Landroid/media/AudioTimestamp;

    invoke-virtual {v5, v12}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4314
    iget-object v12, v4, Lo/avI$b;->d:Landroid/media/AudioTimestamp;

    iget-wide v12, v12, Landroid/media/AudioTimestamp;->framePosition:J

    .line 4315
    iget-wide v14, v4, Lo/avI$b;->g:J

    cmp-long v16, v14, v12

    if-lez v16, :cond_4

    .line 4316
    iget-boolean v6, v4, Lo/avI$b;->e:Z

    if-eqz v6, :cond_3

    .line 4317
    iget-wide v6, v4, Lo/avI$b;->c:J

    add-long/2addr v6, v14

    iput-wide v6, v4, Lo/avI$b;->c:J

    .line 4318
    iput-boolean v3, v4, Lo/avI$b;->e:Z

    goto :goto_1

    .line 4321
    :cond_3
    iget-wide v6, v4, Lo/avI$b;->h:J

    const-wide/16 v14, 0x1

    add-long/2addr v6, v14

    iput-wide v6, v4, Lo/avI$b;->h:J

    .line 4324
    :cond_4
    :goto_1
    iput-wide v12, v4, Lo/avI$b;->g:J

    .line 4325
    iget-wide v6, v4, Lo/avI$b;->c:J

    add-long/2addr v12, v6

    iget-wide v6, v4, Lo/avI$b;->h:J

    const/16 v14, 0x20

    shl-long/2addr v6, v14

    add-long/2addr v12, v6

    iput-wide v12, v4, Lo/avI$b;->a:J

    .line 3128
    :cond_5
    iget v4, v1, Lo/avI;->f:I

    const/4 v6, 0x4

    if-eqz v4, :cond_b

    if-eq v4, v8, :cond_9

    if-eq v4, v2, :cond_8

    if-eq v4, v9, :cond_7

    if-ne v4, v6, :cond_6

    goto :goto_2

    .line 3173
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    if-eqz v5, :cond_d

    .line 3166
    invoke-virtual {v1}, Lo/avI;->a()V

    goto :goto_2

    :cond_8
    if-nez v5, :cond_d

    .line 3160
    invoke-virtual {v1}, Lo/avI;->a()V

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_a

    .line 3149
    iget-object v4, v1, Lo/avI;->d:Lo/avI$b;

    invoke-virtual {v4}, Lo/avI$b;->b()J

    move-result-wide v12

    .line 3150
    iget-wide v14, v1, Lo/avI;->c:J

    cmp-long v4, v12, v14

    if-lez v4, :cond_d

    .line 3151
    invoke-virtual {v1, v2}, Lo/avI;->d(I)V

    goto :goto_2

    .line 3154
    :cond_a
    invoke-virtual {v1}, Lo/avI;->a()V

    goto :goto_2

    :cond_b
    if-eqz v5, :cond_c

    .line 3131
    iget-object v4, v1, Lo/avI;->d:Lo/avI$b;

    invoke-virtual {v4}, Lo/avI$b;->d()J

    move-result-wide v12

    iget-wide v14, v1, Lo/avI;->e:J

    cmp-long v4, v12, v14

    if-ltz v4, :cond_10

    .line 3133
    iget-object v4, v1, Lo/avI;->d:Lo/avI$b;

    invoke-virtual {v4}, Lo/avI$b;->b()J

    move-result-wide v12

    iput-wide v12, v1, Lo/avI;->c:J

    .line 3134
    invoke-virtual {v1, v8}, Lo/avI;->d(I)V

    goto :goto_2

    .line 3139
    :cond_c
    iget-wide v12, v1, Lo/avI;->e:J

    sub-long v12, v10, v12

    cmp-long v4, v12, v21

    if-lez v4, :cond_d

    .line 3144
    invoke-virtual {v1, v9}, Lo/avI;->d(I)V

    :cond_d
    :goto_2
    if-eqz v5, :cond_10

    .line 2549
    invoke-virtual {v1}, Lo/avI;->c()J

    move-result-wide v15

    .line 2550
    invoke-virtual {v1}, Lo/avI;->e()J

    move-result-wide v13

    .line 2551
    invoke-direct/range {p0 .. p0}, Lo/avJ;->f()J

    move-result-wide v19

    sub-long v4, v15, v10

    .line 2552
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v4, v4, v23

    if-lez v4, :cond_e

    .line 2553
    iget-object v12, v0, Lo/avJ;->m:Lo/avJ$d;

    move-wide/from16 v17, v10

    invoke-interface/range {v12 .. v20}, Lo/avJ$d;->a(JJJJ)V

    .line 2555
    invoke-virtual {v1}, Lo/avI;->b()V

    goto :goto_3

    .line 2556
    :cond_e
    iget v4, v0, Lo/avJ;->q:I

    .line 2557
    invoke-static {v13, v14, v4}, Lo/apC;->b(JI)J

    move-result-wide v4

    sub-long v4, v4, v19

    .line 2556
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v4, v4, v23

    if-lez v4, :cond_f

    .line 2559
    iget-object v12, v0, Lo/avJ;->m:Lo/avJ$d;

    move-wide/from16 v17, v10

    invoke-interface/range {v12 .. v20}, Lo/avJ$d;->d(JJJJ)V

    .line 2561
    invoke-virtual {v1}, Lo/avI;->b()V

    goto :goto_3

    .line 5192
    :cond_f
    iget v4, v1, Lo/avI;->f:I

    if-ne v4, v6, :cond_10

    .line 5193
    invoke-virtual {v1}, Lo/avI;->a()V

    .line 6568
    :cond_10
    :goto_3
    iget-boolean v1, v0, Lo/avJ;->o:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lo/avJ;->B:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_12

    iget-wide v4, v0, Lo/avJ;->k:J

    sub-long v4, v10, v4

    cmp-long v4, v4, v21

    if-ltz v4, :cond_12

    .line 6574
    :try_start_0
    iget-object v4, v0, Lo/avJ;->d:Landroid/media/AudioTrack;

    .line 6575
    invoke-static {v4}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-wide v6, v0, Lo/avJ;->e:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lo/avJ;->n:J

    const-wide/16 v6, 0x0

    .line 6578
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lo/avJ;->n:J

    cmp-long v1, v4, v23

    if-lez v1, :cond_11

    .line 6581
    iget-object v1, v0, Lo/avJ;->m:Lo/avJ$d;

    invoke-interface {v1, v4, v5}, Lo/avJ$d;->a(J)V

    .line 6582
    iput-wide v6, v0, Lo/avJ;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v1, 0x0

    .line 6586
    iput-object v1, v0, Lo/avJ;->B:Ljava/lang/reflect/Method;

    .line 6588
    :cond_11
    :goto_4
    iput-wide v10, v0, Lo/avJ;->k:J

    .line 300
    :cond_12
    :goto_5
    iget-object v1, v0, Lo/avJ;->h:Lo/aoX;

    invoke-interface {v1}, Lo/aoX;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 302
    iget-object v1, v0, Lo/avJ;->c:Lo/avI;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/avI;

    .line 7213
    iget v6, v1, Lo/avI;->f:I

    if-ne v6, v2, :cond_13

    move v3, v8

    :cond_13
    if-eqz v3, :cond_14

    .line 306
    invoke-virtual {v1}, Lo/avI;->e()J

    move-result-wide v6

    .line 307
    iget v2, v0, Lo/avJ;->q:I

    invoke-static {v6, v7, v2}, Lo/apC;->b(JI)J

    move-result-wide v6

    .line 308
    invoke-virtual {v1}, Lo/avI;->c()J

    move-result-wide v1

    .line 309
    iget v9, v0, Lo/avJ;->b:F

    sub-long v1, v4, v1

    .line 310
    invoke-static {v1, v2, v9}, Lo/apC;->e(JF)J

    move-result-wide v1

    add-long/2addr v6, v1

    goto :goto_7

    .line 313
    :cond_14
    iget v1, v0, Lo/avJ;->I:I

    if-nez v1, :cond_15

    .line 315
    invoke-direct/range {p0 .. p0}, Lo/avJ;->f()J

    move-result-wide v1

    goto :goto_6

    .line 320
    :cond_15
    iget-wide v1, v0, Lo/avJ;->N:J

    iget v6, v0, Lo/avJ;->b:F

    add-long/2addr v1, v4

    .line 321
    invoke-static {v1, v2, v6}, Lo/apC;->e(JF)J

    move-result-wide v1

    :goto_6
    move-wide v6, v1

    if-nez p1, :cond_16

    .line 325
    iget-wide v1, v0, Lo/avJ;->n:J

    sub-long/2addr v6, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 329
    :cond_16
    :goto_7
    iget-boolean v1, v0, Lo/avJ;->A:Z

    if-eq v1, v3, :cond_17

    .line 331
    iget-wide v1, v0, Lo/avJ;->G:J

    iput-wide v1, v0, Lo/avJ;->M:J

    .line 332
    iget-wide v1, v0, Lo/avJ;->C:J

    iput-wide v1, v0, Lo/avJ;->L:J

    .line 334
    :cond_17
    iget-wide v1, v0, Lo/avJ;->M:J

    sub-long v1, v4, v1

    const-wide/32 v9, 0xf4240

    cmp-long v11, v1, v9

    if-gez v11, :cond_18

    .line 338
    iget-wide v11, v0, Lo/avJ;->L:J

    iget v13, v0, Lo/avJ;->b:F

    .line 340
    invoke-static {v1, v2, v13}, Lo/apC;->e(JF)J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long/2addr v1, v15

    .line 343
    div-long/2addr v1, v9

    mul-long/2addr v6, v1

    sub-long v1, v15, v1

    add-long/2addr v11, v13

    mul-long/2addr v1, v11

    add-long/2addr v6, v1

    .line 346
    div-long/2addr v6, v15

    .line 349
    :cond_18
    iget-boolean v1, v0, Lo/avJ;->F:Z

    if-nez v1, :cond_19

    iget-wide v1, v0, Lo/avJ;->C:J

    cmp-long v9, v6, v1

    if-lez v9, :cond_19

    .line 350
    iput-boolean v8, v0, Lo/avJ;->F:Z

    sub-long v1, v6, v1

    .line 351
    invoke-static {v1, v2}, Lo/apC;->c(J)J

    move-result-wide v1

    .line 352
    iget v8, v0, Lo/avJ;->b:F

    .line 353
    invoke-static {v1, v2, v8}, Lo/apC;->a(JF)J

    move-result-wide v1

    .line 355
    iget-object v8, v0, Lo/avJ;->h:Lo/aoX;

    .line 356
    invoke-interface {v8}, Lo/aoX;->c()J

    move-result-wide v8

    invoke-static {v1, v2}, Lo/apC;->c(J)J

    move-result-wide v1

    .line 357
    iget-object v10, v0, Lo/avJ;->m:Lo/avJ$d;

    sub-long/2addr v8, v1

    invoke-interface {v10, v8, v9}, Lo/avJ$d;->b(J)V

    .line 360
    :cond_19
    iput-wide v4, v0, Lo/avJ;->G:J

    .line 361
    iput-wide v6, v0, Lo/avJ;->C:J

    .line 362
    iput-boolean v3, v0, Lo/avJ;->A:Z

    return-wide v6
.end method

.method public final d()Z
    .locals 2

    .line 377
    iget-object v0, p0, Lo/avJ;->d:Landroid/media/AudioTrack;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 6

    .line 635
    iget-object v0, p0, Lo/avJ;->h:Lo/aoX;

    invoke-interface {v0}, Lo/aoX;->a()J

    move-result-wide v0

    .line 636
    iget-wide v2, p0, Lo/avJ;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 637
    iget-object v2, p0, Lo/avJ;->d:Landroid/media/AudioTrack;

    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 639
    iget-wide v0, p0, Lo/avJ;->v:J

    return-wide v0

    .line 642
    :cond_0
    invoke-static {v0, v1}, Lo/apC;->d(J)J

    move-result-wide v0

    iget-wide v2, p0, Lo/avJ;->x:J

    .line 643
    iget v4, p0, Lo/avJ;->b:F

    sub-long/2addr v0, v2

    .line 644
    invoke-static {v0, v1, v4}, Lo/apC;->e(JF)J

    move-result-wide v0

    .line 645
    iget v2, p0, Lo/avJ;->q:I

    invoke-static {v0, v1, v2}, Lo/apC;->c(JI)J

    move-result-wide v0

    .line 646
    iget-wide v2, p0, Lo/avJ;->i:J

    iget-wide v4, p0, Lo/avJ;->v:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 648
    :cond_1
    iget-wide v2, p0, Lo/avJ;->z:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 650
    invoke-direct {p0, v0, v1}, Lo/avJ;->e(J)V

    .line 651
    iput-wide v0, p0, Lo/avJ;->z:J

    .line 653
    :cond_2
    iget-wide v0, p0, Lo/avJ;->y:J

    iget-wide v2, p0, Lo/avJ;->w:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lo/avJ;->u:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method
