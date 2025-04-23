.class public final Lo/gaW;
.super Lo/gaU;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gaT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gaU;",
        "Lo/aRS<",
        "Lo/gaU$b;",
        ">;",
        "Lo/gaT;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gaW;",
            "Lo/gaU$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gaW;",
            "Lo/gaU$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gaW;",
            "Lo/gaU$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gaW;",
            "Lo/gaU$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/gaU;-><init>()V

    return-void
.end method

.method private a(FFIILo/gaU$b;)V
    .locals 0

    .line 116
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/gaW;
    .locals 0

    .line 284
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(I)Lo/gaW;
    .locals 0

    .line 302
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method private e(Lo/aRA$d;)Lo/gaW;
    .locals 0

    .line 308
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(J)Lo/gaT;
    .locals 0

    .line 2133
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2134
    invoke-super {p0, p1, p2}, Lo/gaU;->e(J)V

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/CharSequence;)Lo/gaT;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/gaW;->b(Ljava/lang/CharSequence;)Lo/gaW;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Integer;)Lo/gaT;
    .locals 0

    .line 11205
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11206
    invoke-super {p0, p1}, Lo/gaU;->i_(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final synthetic a(Z)Lo/gaT;
    .locals 0

    .line 5163
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5164
    invoke-super {p0, p1}, Lo/gaU;->b(Z)V

    return-object p0
.end method

.method public final a(Lo/gaU$b;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lo/gaU;->a(Lo/gaU$b;)V

    return-void
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/gaW;->d(I)Lo/gaW;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4266
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/gaW;->e(Lo/aRA$d;)Lo/gaW;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Lo/gaT;
    .locals 1

    .line 7195
    invoke-virtual {p0}, Lo/aRA;->g()V

    const/4 v0, 0x1

    .line 7196
    invoke-super {p0, v0}, Lo/gaU;->e(Z)V

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Integer;)Lo/gaT;
    .locals 0

    .line 10173
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10174
    invoke-super {p0, p1}, Lo/gaU;->c(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final synthetic b(Lo/aSf;)Lo/gaT;
    .locals 0

    .line 6060
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6061
    iput-object p1, p0, Lo/gaW;->a:Lo/aSf;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 25
    move-object v5, p5

    check-cast v5, Lo/gaU$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gaW;->a(FFIILo/gaU$b;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lo/gaU$b;

    invoke-virtual {p0, p1, p2}, Lo/gaU;->d(ILo/gaU$b;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 25
    check-cast p2, Lo/gaU$b;

    invoke-virtual {p0, p1, p2}, Lo/gaU;->d(ILo/gaU$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1332
    new-instance p1, Lo/gaU$b;

    invoke-direct {p1}, Lo/gaU$b;-><init>()V

    return-object p1
.end method

.method public final synthetic beL_(Landroid/graphics/Rect;)Lo/gaT;
    .locals 0

    .line 12184
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 12185
    invoke-super {p0, p1}, Lo/gaU;->beE_(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final synthetic c(I)Lo/gaT;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/gaW;->d(I)Lo/gaW;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/aRA$d;)Lo/gaT;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/gaW;->e(Lo/aRA$d;)Lo/gaW;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Z)Lo/gaT;
    .locals 0

    .line 8153
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8154
    invoke-super {p0, p1}, Lo/gaU;->d(Z)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/gaU$b;

    invoke-virtual {p0, p1}, Lo/gaU;->a(Lo/gaU$b;)V

    return-void
.end method

.method public final d(ILo/gaU$b;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lo/gaU;->d(ILo/gaU$b;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/gaU$b;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/gaW;->b(Ljava/lang/CharSequence;)Lo/gaW;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Lo/gaT;
    .locals 1

    .line 9143
    invoke-virtual {p0}, Lo/aRA;->g()V

    const/4 v0, 0x1

    .line 9144
    invoke-super {p0, v0}, Lo/gaU;->k_(Z)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 25
    move-object v5, p5

    check-cast v5, Lo/gaU$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gaW;->a(FFIILo/gaU$b;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 25
    check-cast p1, Lo/gaU$b;

    .line 3045
    iget-object v0, p0, Lo/gaW;->a:Lo/aSf;

    if-eqz v0, :cond_0

    .line 3046
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 25
    check-cast p1, Lo/gaU$b;

    invoke-virtual {p0, p1}, Lo/gaU;->a(Lo/gaU$b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 362
    :cond_0
    instance-of v1, p1, Lo/gaW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 365
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 368
    :cond_2
    check-cast p1, Lo/gaW;

    .line 369
    iget-object v1, p0, Lo/gaW;->a:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gaW;->a:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 372
    :cond_5
    iget-object v1, p1, Lo/gaW;->c:Lo/aSm;

    .line 375
    iget-object v1, p1, Lo/gaW;->g:Lo/aSi;

    .line 378
    iget-object v1, p1, Lo/gaW;->e:Lo/aSl;

    .line 381
    invoke-virtual {p0}, Lo/gaU;->l()J

    move-result-wide v3

    invoke-virtual {p1}, Lo/gaU;->l()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 384
    :cond_6
    invoke-virtual {p0}, Lo/gaU;->r()Z

    move-result v1

    invoke-virtual {p1}, Lo/gaU;->r()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 387
    :cond_7
    invoke-virtual {p0}, Lo/gaU;->k()Z

    move-result v1

    invoke-virtual {p1}, Lo/gaU;->k()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    .line 390
    :cond_8
    invoke-virtual {p0}, Lo/gaU;->m()Z

    move-result v1

    invoke-virtual {p1}, Lo/gaU;->m()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 393
    :cond_9
    invoke-virtual {p0}, Lo/gaU;->t()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lo/gaU;->t()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/gaU;->t()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lo/gaU;->t()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_2
    return v2

    .line 396
    :cond_b
    invoke-virtual {p0}, Lo/gaU;->beD_()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lo/gaU;->beD_()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Lo/gaU;->beD_()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lo/gaU;->beD_()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_3
    return v2

    .line 399
    :cond_d
    invoke-virtual {p0}, Lo/gaU;->o()Z

    move-result v1

    invoke-virtual {p1}, Lo/gaU;->o()Z

    move-result v3

    if-eq v1, v3, :cond_e

    return v2

    .line 402
    :cond_e
    invoke-virtual {p0}, Lo/gaU;->p()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lo/gaU;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/gaU;->p()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Lo/gaU;->p()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    :goto_4
    return v2

    .line 405
    :cond_10
    invoke-virtual {p0}, Lo/gaU;->s()Z

    move-result v1

    invoke-virtual {p1}, Lo/gaU;->s()Z

    move-result v3

    if-eq v1, v3, :cond_11

    return v2

    .line 408
    :cond_11
    invoke-virtual {p0}, Lo/gaU;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lo/gaU;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/gaU;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_5

    :cond_12
    invoke-virtual {p1}, Lo/gaU;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    :goto_5
    return v2

    .line 411
    :cond_13
    invoke-virtual {p0}, Lo/gaU;->n()I

    move-result v1

    invoke-virtual {p1}, Lo/gaU;->n()I

    move-result v3

    if-eq v1, v3, :cond_14

    return v2

    .line 414
    :cond_14
    invoke-virtual {p0}, Lo/gaU;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lo/gaU;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gaU;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_6

    :cond_15
    invoke-virtual {p1}, Lo/gaU;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    :goto_6
    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 15

    .line 422
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 423
    iget-object v1, p0, Lo/gaW;->a:Lo/aSf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 427
    :goto_0
    invoke-virtual {p0}, Lo/gaU;->l()J

    move-result-wide v3

    invoke-virtual {p0}, Lo/gaU;->l()J

    move-result-wide v5

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    .line 428
    invoke-virtual {p0}, Lo/gaU;->r()Z

    move-result v4

    .line 429
    invoke-virtual {p0}, Lo/gaU;->k()Z

    move-result v5

    .line 430
    invoke-virtual {p0}, Lo/gaU;->m()Z

    move-result v6

    .line 431
    invoke-virtual {p0}, Lo/gaU;->t()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lo/gaU;->t()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v2

    .line 432
    :goto_1
    invoke-virtual {p0}, Lo/gaU;->beD_()Landroid/graphics/Rect;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Lo/gaU;->beD_()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->hashCode()I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v2

    .line 433
    :goto_2
    invoke-virtual {p0}, Lo/gaU;->o()Z

    move-result v9

    .line 434
    invoke-virtual {p0}, Lo/gaU;->p()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {p0}, Lo/gaU;->p()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :cond_3
    move v10, v2

    .line 435
    :goto_3
    invoke-virtual {p0}, Lo/gaU;->s()Z

    move-result v11

    .line 436
    invoke-virtual {p0}, Lo/gaU;->f()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {p0}, Lo/gaU;->f()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_4

    :cond_4
    move v12, v2

    .line 437
    :goto_4
    invoke-virtual {p0}, Lo/gaU;->n()I

    move-result v13

    .line 438
    invoke-virtual {p0}, Lo/gaU;->j()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {p0}, Lo/gaU;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

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

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadingShimmerModel_{delayInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {p0}, Lo/gaU;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", roundedCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {p0}, Lo/gaU;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roundAsCircle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {p0}, Lo/gaU;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lightTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {p0}, Lo/gaU;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roundedCornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {p0}, Lo/gaU;->t()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shimmerPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {p0}, Lo/gaU;->beD_()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optInMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {p0}, Lo/gaU;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rowConfigSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {p0}, Lo/gaU;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTransparent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {p0}, Lo/gaU;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {p0}, Lo/gaU;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", importantForAccessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {p0}, Lo/gaU;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {p0}, Lo/gaU;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
