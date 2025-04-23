.class public final Lo/uL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uL$d;
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:J

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:J

.field final i:J

.field final j:J

.field final k:J

.field final n:J


# direct methods
.method private constructor <init>(JJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 430
    iput-wide v1, v0, Lo/uL;->a:J

    move-wide v1, p3

    .line 431
    iput-wide v1, v0, Lo/uL;->n:J

    move-wide v1, p5

    .line 432
    iput-wide v1, v0, Lo/uL;->c:J

    move-wide v1, p7

    .line 433
    iput-wide v1, v0, Lo/uL;->k:J

    move-wide v1, p9

    .line 434
    iput-wide v1, v0, Lo/uL;->e:J

    move-wide v1, p11

    .line 435
    iput-wide v1, v0, Lo/uL;->h:J

    move-wide/from16 v1, p13

    .line 436
    iput-wide v1, v0, Lo/uL;->i:J

    move-wide/from16 v1, p15

    .line 437
    iput-wide v1, v0, Lo/uL;->d:J

    move-wide/from16 v1, p17

    .line 438
    iput-wide v1, v0, Lo/uL;->g:J

    move-wide/from16 v1, p19

    .line 439
    iput-wide v1, v0, Lo/uL;->b:J

    move-wide/from16 v1, p21

    .line 440
    iput-wide v1, v0, Lo/uL;->f:J

    move-wide/from16 v1, p23

    .line 441
    iput-wide v1, v0, Lo/uL;->j:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p24}, Lo/uL;-><init>(JJJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 563
    instance-of v2, p1, Lo/uL;

    if-eqz v2, :cond_d

    .line 565
    iget-wide v2, p0, Lo/uL;->a:J

    check-cast p1, Lo/uL;

    iget-wide v4, p1, Lo/uL;->a:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 566
    :cond_1
    iget-wide v2, p0, Lo/uL;->n:J

    iget-wide v4, p1, Lo/uL;->n:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 567
    :cond_2
    iget-wide v2, p0, Lo/uL;->c:J

    iget-wide v4, p1, Lo/uL;->c:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 568
    :cond_3
    iget-wide v2, p0, Lo/uL;->k:J

    iget-wide v4, p1, Lo/uL;->k:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 569
    :cond_4
    iget-wide v2, p0, Lo/uL;->e:J

    iget-wide v4, p1, Lo/uL;->e:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 570
    :cond_5
    iget-wide v2, p0, Lo/uL;->h:J

    iget-wide v4, p1, Lo/uL;->h:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 571
    :cond_6
    iget-wide v2, p0, Lo/uL;->i:J

    iget-wide v4, p1, Lo/uL;->i:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 572
    :cond_7
    iget-wide v2, p0, Lo/uL;->d:J

    iget-wide v4, p1, Lo/uL;->d:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 573
    :cond_8
    iget-wide v2, p0, Lo/uL;->g:J

    iget-wide v4, p1, Lo/uL;->g:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 574
    :cond_9
    iget-wide v2, p0, Lo/uL;->b:J

    iget-wide v4, p1, Lo/uL;->b:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 575
    :cond_a
    iget-wide v2, p0, Lo/uL;->f:J

    iget-wide v4, p1, Lo/uL;->f:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 576
    :cond_b
    iget-wide v2, p0, Lo/uL;->j:J

    iget-wide v4, p1, Lo/uL;->j:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_c

    return v1

    :cond_c
    return v0

    :cond_d
    return v1
.end method

.method public final hashCode()I
    .locals 12

    .line 582
    iget-wide v0, p0, Lo/uL;->a:J

    invoke-static {v0, v1}, Lo/Fv;->i(J)I

    move-result v0

    .line 583
    iget-wide v1, p0, Lo/uL;->n:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    .line 584
    iget-wide v2, p0, Lo/uL;->c:J

    invoke-static {v2, v3}, Lo/Fv;->i(J)I

    move-result v2

    .line 585
    iget-wide v3, p0, Lo/uL;->k:J

    invoke-static {v3, v4}, Lo/Fv;->i(J)I

    move-result v3

    .line 586
    iget-wide v4, p0, Lo/uL;->e:J

    invoke-static {v4, v5}, Lo/Fv;->i(J)I

    move-result v4

    .line 587
    iget-wide v5, p0, Lo/uL;->h:J

    invoke-static {v5, v6}, Lo/Fv;->i(J)I

    move-result v5

    .line 588
    iget-wide v6, p0, Lo/uL;->i:J

    invoke-static {v6, v7}, Lo/Fv;->i(J)I

    move-result v6

    .line 589
    iget-wide v7, p0, Lo/uL;->d:J

    invoke-static {v7, v8}, Lo/Fv;->i(J)I

    move-result v7

    .line 590
    iget-wide v8, p0, Lo/uL;->g:J

    invoke-static {v8, v9}, Lo/Fv;->i(J)I

    move-result v8

    .line 591
    iget-wide v9, p0, Lo/uL;->b:J

    invoke-static {v9, v10}, Lo/Fv;->i(J)I

    move-result v9

    .line 592
    iget-wide v10, p0, Lo/uL;->f:J

    invoke-static {v10, v11}, Lo/Fv;->i(J)I

    move-result v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    .line 593
    iget-wide v1, p0, Lo/uL;->j:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
