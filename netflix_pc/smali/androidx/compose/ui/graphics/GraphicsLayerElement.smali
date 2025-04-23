.class public final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/Gu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:F

.field private final c:I

.field private final d:F

.field private final e:Z

.field private final f:F

.field private final g:Lo/Gl;

.field private final i:F

.field private final j:F

.field private final k:Lo/Gt;

.field private final l:F

.field private final m:F

.field private final n:J

.field private final o:F

.field private final q:F

.field private final r:F

.field private final s:J


# direct methods
.method private constructor <init>(FFFFFFFFFFJLo/Gt;ZLo/Gl;JJI)V
    .locals 3

    move-object v0, p0

    .line 401
    invoke-direct {p0}, Lo/Mx;-><init>()V

    move v1, p1

    .line 384
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:F

    move v1, p2

    .line 385
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    move v1, p3

    .line 386
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    move v1, p4

    .line 387
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:F

    move v1, p5

    .line 388
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:F

    move v1, p6

    .line 389
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    move v1, p7

    .line 390
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    move v1, p8

    .line 391
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    move v1, p9

    .line 392
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    move v1, p10

    .line 393
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    move-wide v1, p11

    .line 394
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    move-object/from16 v1, p13

    .line 395
    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:Lo/Gt;

    move/from16 v1, p14

    .line 396
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Z

    move-object/from16 v1, p15

    .line 397
    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Lo/Gl;

    move-wide/from16 v1, p16

    .line 398
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    move-wide/from16 v1, p18

    .line 399
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    move/from16 v1, p20

    .line 400
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:I

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLo/Gt;ZLo/Gl;JJIB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLo/Gt;ZLo/Gl;JJI)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 25

    move-object/from16 v0, p0

    .line 1404
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:F

    .line 1405
    iget v3, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 1406
    iget v4, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 1407
    iget v5, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:F

    .line 1408
    iget v6, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:F

    .line 1409
    iget v7, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    .line 1410
    iget v8, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 1411
    iget v9, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 1412
    iget v10, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 1413
    iget v11, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 1414
    iget-wide v12, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    .line 1415
    iget-object v14, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:Lo/Gt;

    .line 1416
    iget-boolean v15, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Z

    .line 1417
    iget-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Lo/Gl;

    move-object/from16 v16, v1

    move/from16 v23, v2

    .line 1418
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    move-wide/from16 v17, v1

    .line 1419
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    move-wide/from16 v19, v1

    .line 1420
    iget v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:I

    move/from16 v21, v1

    .line 1403
    new-instance v24, Lo/Gu;

    move-object/from16 v1, v24

    const/16 v22, 0x0

    move/from16 v2, v23

    invoke-direct/range {v1 .. v22}, Lo/Gu;-><init>(FFFFFFFFFFJLo/Gt;ZLo/Gl;JJIB)V

    return-object v24
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 2

    .line 383
    check-cast p1, Lo/Gu;

    .line 2425
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:F

    .line 3590
    iput v0, p1, Lo/Gu;->n:F

    .line 2426
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 4591
    iput v0, p1, Lo/Gu;->m:F

    .line 2427
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 5592
    iput v0, p1, Lo/Gu;->b:F

    .line 2428
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:F

    .line 6593
    iput v0, p1, Lo/Gu;->s:F

    .line 2429
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:F

    .line 7594
    iput v0, p1, Lo/Gu;->q:F

    .line 2430
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    .line 8595
    iput v0, p1, Lo/Gu;->k:F

    .line 2431
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 9596
    iput v0, p1, Lo/Gu;->j:F

    .line 2432
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 10597
    iput v0, p1, Lo/Gu;->i:F

    .line 2433
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 11598
    iput v0, p1, Lo/Gu;->f:F

    .line 2434
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 12599
    iput v0, p1, Lo/Gu;->d:F

    .line 2435
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    .line 13600
    iput-wide v0, p1, Lo/Gu;->t:J

    .line 2436
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:Lo/Gt;

    .line 14601
    iput-object v0, p1, Lo/Gu;->l:Lo/Gt;

    .line 2437
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Z

    .line 15602
    iput-boolean v0, p1, Lo/Gu;->c:Z

    .line 2438
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Lo/Gl;

    .line 16603
    iput-object v0, p1, Lo/Gu;->g:Lo/Gl;

    .line 2439
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    .line 17604
    iput-wide v0, p1, Lo/Gu;->a:J

    .line 2440
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    .line 18605
    iput-wide v0, p1, Lo/Gu;->o:J

    .line 2441
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:I

    .line 19606
    iput v0, p1, Lo/Gu;->e:I

    const/4 v0, 0x2

    .line 20673
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 20636
    invoke-static {p1, v0}, Lo/LQ;->e(Lo/LN;I)Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->O()Lo/MF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20637
    iget-object p1, p1, Lo/Gu;->h:Lo/iRa;

    const/4 v1, 0x1

    .line 20636
    invoke-virtual {v0, p1, v1}, Lo/MF;->a(Lo/iRa;Z)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    invoke-static {v3, v4, v5, v6}, Lo/GA;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:Lo/Gt;

    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:Lo/Gt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Lo/Gl;

    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Lo/Gl;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:I

    iget p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:I

    invoke-static {v1, p1}, Lo/FN;->e(II)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:F

    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    move-result v3

    iget v4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:F

    invoke-static {v4}, Ljava/lang/Float;->hashCode(F)I

    move-result v4

    iget v5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    invoke-static {v5}, Ljava/lang/Float;->hashCode(F)I

    move-result v5

    iget v6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    invoke-static {v6}, Ljava/lang/Float;->hashCode(F)I

    move-result v6

    iget v7, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    invoke-static {v7}, Ljava/lang/Float;->hashCode(F)I

    move-result v7

    iget v8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-static {v8}, Ljava/lang/Float;->hashCode(F)I

    move-result v8

    iget v9, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-static {v9}, Ljava/lang/Float;->hashCode(F)I

    move-result v9

    iget-wide v10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    invoke-static {v10, v11}, Lo/GA;->b(J)I

    move-result v10

    iget-object v11, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:Lo/Gt;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-boolean v12, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Z

    invoke-static {v12}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v12

    iget-object v13, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Lo/Gl;

    if-nez v13, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_0
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

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:I

    invoke-static {v1}, Lo/FN;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    invoke-static {v1, v2}, Lo/GA;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:Lo/Gt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Lo/Gl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:I

    invoke-static {v1}, Lo/FN;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
