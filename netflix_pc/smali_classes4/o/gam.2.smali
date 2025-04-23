.class public final Lo/gam;
.super Lo/gah;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gah;",
        "Lo/aRS<",
        "Lo/gcs$b;",
        ">;",
        "Lo/gag;"
    }
.end annotation


# instance fields
.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gam;",
            "Lo/gcs$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gam;",
            "Lo/gcs$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gam;",
            "Lo/gcs$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gam;",
            "Lo/gcs$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/gah;-><init>()V

    return-void
.end method

.method private b(ILo/gcs$b;)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/gam;
    .locals 0

    .line 312
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(FFIILo/gcs$b;)V
    .locals 0

    .line 123
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/gag;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/gam;->d(Ljava/lang/CharSequence;)Lo/gam;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;)Lo/gag;
    .locals 0

    .line 1189
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1190
    invoke-super {p0, p1}, Lo/gcs;->p_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic a(Lo/aSf;)Lo/gag;
    .locals 0

    .line 6068
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6069
    iput-object p1, p0, Lo/gam;->c:Lo/aSf;

    return-object p0
.end method

.method public final a(Lo/gcs$b;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lo/gcs;->a(Lo/gcs$b;)V

    return-void
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 5330
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4294
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 7337
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lo/gag;
    .locals 0

    .line 8166
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8167
    invoke-super {p0, p1}, Lo/gcs;->j(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 33
    move-object v5, p5

    check-cast v5, Lo/gcs$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gam;->d(FFIILo/gcs$b;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p2, Lo/gcs$b;

    invoke-direct {p0, p1, p2}, Lo/gam;->b(ILo/gcs$b;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 33
    check-cast p2, Lo/gcs$b;

    invoke-direct {p0, p1, p2}, Lo/gam;->b(ILo/gcs$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2361
    new-instance p1, Lo/gcs$b;

    invoke-direct {p1}, Lo/gcs$b;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lo/gcs$b;

    invoke-virtual {p0, p1}, Lo/gcs;->a(Lo/gcs$b;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 33
    check-cast p1, Lo/gcs$b;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/gam;->d(Ljava/lang/CharSequence;)Lo/gam;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 33
    move-object v5, p5

    check-cast v5, Lo/gcs$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gam;->d(FFIILo/gcs$b;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 33
    check-cast p1, Lo/gcs$b;

    .line 3053
    iget-object v0, p0, Lo/gam;->c:Lo/aSf;

    if-eqz v0, :cond_0

    .line 3054
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 33
    check-cast p1, Lo/gcs$b;

    invoke-virtual {p0, p1}, Lo/gcs;->a(Lo/gcs$b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 391
    :cond_0
    instance-of v1, p1, Lo/gam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 394
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 397
    :cond_2
    check-cast p1, Lo/gam;

    .line 398
    iget-object v1, p0, Lo/gam;->c:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gam;->c:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 401
    :cond_5
    iget-object v1, p1, Lo/gam;->e:Lo/aSm;

    .line 404
    iget-object v1, p1, Lo/gam;->h:Lo/aSi;

    .line 407
    iget-object v1, p1, Lo/gam;->g:Lo/aSl;

    .line 410
    invoke-virtual {p0}, Lo/gcs;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/gcs;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {p1}, Lo/gcs;->t()Lo/gdf$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lo/gcs;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 413
    :cond_7
    invoke-virtual {p0}, Lo/gcs;->j()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lo/gcs;->j()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lo/gcs;->j()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lo/gcs;->j()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 416
    :cond_9
    invoke-virtual {p0}, Lo/gcs;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lo/gcs;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gcs;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lo/gcs;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_4
    return v2

    .line 419
    :cond_b
    invoke-virtual {p0}, Lo/gcs;->n()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lo/gcs;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gcs;->n()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lo/gcs;->n()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_5
    return v2

    .line 422
    :cond_d
    invoke-virtual {p0}, Lo/gcs;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lo/gcs;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gcs;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Lo/gcs;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    :goto_6
    return v2

    .line 425
    :cond_f
    invoke-virtual {p0}, Lo/gcs;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lo/gcs;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gcs;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Lo/gcs;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    :goto_7
    return v2

    .line 428
    :cond_11
    invoke-virtual {p0}, Lo/gcs;->r()Z

    move-result v1

    invoke-virtual {p1}, Lo/gcs;->r()Z

    move-result v3

    if-eq v1, v3, :cond_12

    return v2

    .line 431
    :cond_12
    invoke-virtual {p0}, Lo/gcs;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lo/gcs;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gcs;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_8

    :cond_13
    invoke-virtual {p1}, Lo/gcs;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    :goto_8
    return v2

    .line 434
    :cond_14
    invoke-virtual {p0}, Lo/gcs;->l()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lo/gcs;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/gcs;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_9

    :cond_15
    invoke-virtual {p1}, Lo/gcs;->l()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    :goto_9
    return v2

    .line 437
    :cond_16
    invoke-virtual {p0}, Lo/gcs;->bfN_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_17

    move v1, v0

    goto :goto_a

    :cond_17
    move v1, v2

    :goto_a
    invoke-virtual {p1}, Lo/gcs;->bfN_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_18

    move v3, v0

    goto :goto_b

    :cond_18
    move v3, v2

    :goto_b
    if-eq v1, v3, :cond_19

    return v2

    .line 440
    :cond_19
    iget-object v1, p0, Lo/gcs;->a:Lo/iQW;

    if-nez v1, :cond_1a

    move v1, v0

    goto :goto_c

    :cond_1a
    move v1, v2

    :goto_c
    iget-object v3, p1, Lo/gcs;->a:Lo/iQW;

    if-nez v3, :cond_1b

    move v3, v0

    goto :goto_d

    :cond_1b
    move v3, v2

    :goto_d
    if-eq v1, v3, :cond_1c

    return v2

    .line 443
    :cond_1c
    invoke-virtual {p0}, Lo/gcs;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lo/gcs;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-virtual {p1}, Lo/gcs;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_e

    :cond_1d
    invoke-virtual {p1}, Lo/gcs;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    if-eqz p1, :cond_1e

    :goto_e
    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .locals 15

    .line 451
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 452
    iget-object v1, p0, Lo/gam;->c:Lo/aSf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 456
    :goto_0
    invoke-virtual {p0}, Lo/gcs;->t()Lo/gdf$d;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo/gcs;->t()Lo/gdf$d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 457
    :goto_1
    invoke-virtual {p0}, Lo/gcs;->j()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lo/gcs;->j()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 458
    :goto_2
    invoke-virtual {p0}, Lo/gcs;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lo/gcs;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v3

    .line 459
    :goto_3
    invoke-virtual {p0}, Lo/gcs;->n()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lo/gcs;->n()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v3

    .line 460
    :goto_4
    invoke-virtual {p0}, Lo/gcs;->o()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lo/gcs;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_5

    :cond_5
    move v8, v3

    .line 461
    :goto_5
    invoke-virtual {p0}, Lo/gcs;->k()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lo/gcs;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_6

    :cond_6
    move v9, v3

    .line 462
    :goto_6
    invoke-virtual {p0}, Lo/gcs;->r()Z

    move-result v10

    .line 463
    invoke-virtual {p0}, Lo/gcs;->q()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {p0}, Lo/gcs;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_7

    :cond_7
    move v11, v3

    .line 464
    :goto_7
    invoke-virtual {p0}, Lo/gcs;->l()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {p0}, Lo/gcs;->l()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_8

    :cond_8
    move v12, v3

    .line 465
    :goto_8
    invoke-virtual {p0}, Lo/gcs;->bfN_()Landroid/view/View$OnClickListener;

    move-result-object v13

    if-eqz v13, :cond_9

    move v13, v2

    goto :goto_9

    :cond_9
    move v13, v3

    .line 466
    :goto_9
    iget-object v14, p0, Lo/gcs;->a:Lo/iQW;

    if-nez v14, :cond_a

    move v2, v3

    .line 467
    :cond_a
    invoke-virtual {p0}, Lo/gcs;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {p0}, Lo/gcs;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_b
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

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

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomDescriptionVideoModel_{impressionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {p0}, Lo/gcs;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {p0}, Lo/gcs;->j()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {p0}, Lo/gcs;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {p0}, Lo/gcs;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boxshotUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {p0}, Lo/gcs;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boxshotImageKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {p0}, Lo/gcs;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roundAsCircle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {p0}, Lo/gcs;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {p0}, Lo/gcs;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {p0}, Lo/gcs;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {p0}, Lo/gcs;->bfN_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {p0}, Lo/gcs;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
