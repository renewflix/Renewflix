.class public final Lo/fVg;
.super Lo/fVe;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fVf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fVe;",
        "Lo/aRS<",
        "Lo/fVe$c;",
        ">;",
        "Lo/fVf;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/fVg;",
            "Lo/fVe$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/fVg;",
            "Lo/fVe$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/fVg;",
            "Lo/fVe$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/fVg;",
            "Lo/fVe$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/fVe;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Lo/fVg;
    .locals 0

    .line 308
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private a(FFIILo/fVe$c;)V
    .locals 0

    .line 121
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private a(ILo/fVe$c;)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lo/fVf;
    .locals 0

    .line 9181
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9182
    invoke-super {p0, p1}, Lo/fVe;->n_(I)V

    return-object p0
.end method

.method public final synthetic a(Ljava/util/List;)Lo/fVf;
    .locals 0

    .line 1148
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1149
    invoke-super {p0, p1}, Lo/fVe;->b_(Ljava/util/List;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 7326
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 6290
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 11333
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 30
    move-object v5, p5

    check-cast v5, Lo/fVe$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fVg;->a(FFIILo/fVe$c;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p2, Lo/fVe$c;

    invoke-direct {p0, p1, p2}, Lo/fVg;->a(ILo/fVe$c;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 30
    check-cast p2, Lo/fVe$c;

    invoke-direct {p0, p1, p2}, Lo/fVg;->a(ILo/fVe$c;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 4357
    new-instance p1, Lo/fVe$c;

    invoke-direct {p1}, Lo/fVe$c;-><init>()V

    return-object p1
.end method

.method public final synthetic bcP_(Landroid/view/View$OnClickListener;)Lo/fVf;
    .locals 0

    .line 8254
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8255
    invoke-super {p0, p1}, Lo/fVe;->bcM_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/fVf;
    .locals 0

    .line 3278
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3279
    invoke-super {p0, p1}, Lo/fVe;->h_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lo/fVe$c;

    invoke-virtual {p0, p1}, Lo/fVe;->c(Lo/fVe$c;)V

    return-void
.end method

.method public final c(Lo/fVe$c;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lo/fVe;->c(Lo/fVe$c;)V

    return-void
.end method

.method public final synthetic d(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/fVf;
    .locals 0

    .line 12191
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 12192
    invoke-super {p0, p1}, Lo/fVe;->b(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/fVf;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/fVg;->a(Ljava/lang/CharSequence;)Lo/fVg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/String;)Lo/fVf;
    .locals 0

    .line 2159
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2160
    invoke-super {p0, p1}, Lo/fVe;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 30
    check-cast p1, Lo/fVe$c;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/fVg;->a(Ljava/lang/CharSequence;)Lo/fVg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(I)Lo/fVf;
    .locals 0

    .line 13138
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 13139
    invoke-super {p0, p1}, Lo/fVe;->c(I)V

    return-object p0
.end method

.method public final synthetic e(Ljava/lang/String;)Lo/fVf;
    .locals 0

    .line 10170
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10171
    invoke-super {p0, p1}, Lo/fVe;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 30
    move-object v5, p5

    check-cast v5, Lo/fVe$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fVg;->a(FFIILo/fVe$c;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 30
    check-cast p1, Lo/fVe$c;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 30
    check-cast p1, Lo/fVe$c;

    invoke-virtual {p0, p1}, Lo/fVe;->c(Lo/fVe$c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 386
    :cond_0
    instance-of v1, p1, Lo/fVg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 389
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 392
    :cond_2
    check-cast p1, Lo/fVg;

    .line 393
    iget-object v1, p1, Lo/fVg;->a:Lo/aSf;

    .line 396
    iget-object v1, p1, Lo/fVg;->e:Lo/aSm;

    .line 399
    iget-object v1, p1, Lo/fVg;->j:Lo/aSi;

    .line 402
    iget-object v1, p1, Lo/fVg;->c:Lo/aSl;

    .line 405
    invoke-virtual {p0}, Lo/fVe;->s()I

    move-result v1

    invoke-virtual {p1}, Lo/fVe;->s()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 408
    :cond_3
    invoke-virtual {p0}, Lo/fVe;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lo/fVe;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVe;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lo/fVe;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_0
    return v2

    .line 411
    :cond_5
    invoke-virtual {p0}, Lo/fVe;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/fVe;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVe;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lo/fVe;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_1
    return v2

    .line 414
    :cond_7
    invoke-virtual {p0}, Lo/fVe;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lo/fVe;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVe;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lo/fVe;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_2
    return v2

    .line 417
    :cond_9
    invoke-virtual {p0}, Lo/fVe;->r()I

    move-result v1

    invoke-virtual {p1}, Lo/fVe;->r()I

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    .line 420
    :cond_a
    invoke-virtual {p0}, Lo/fVe;->q()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lo/fVe;->q()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVe;->q()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lo/fVe;->q()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_3
    return v2

    .line 423
    :cond_c
    invoke-virtual {p0}, Lo/fVe;->k()Z

    move-result v1

    invoke-virtual {p1}, Lo/fVe;->k()Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    .line 426
    :cond_d
    invoke-virtual {p0}, Lo/fVe;->bcK_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_4

    :cond_e
    move v1, v2

    :goto_4
    invoke-virtual {p1}, Lo/fVe;->bcK_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_f

    move v3, v0

    goto :goto_5

    :cond_f
    move v3, v2

    :goto_5
    if-eq v1, v3, :cond_10

    return v2

    .line 429
    :cond_10
    invoke-virtual {p0}, Lo/fVe;->bcL_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_11

    move v1, v0

    goto :goto_6

    :cond_11
    move v1, v2

    :goto_6
    invoke-virtual {p1}, Lo/fVe;->bcL_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_12

    move v3, v0

    goto :goto_7

    :cond_12
    move v3, v2

    :goto_7
    if-eq v1, v3, :cond_13

    return v2

    .line 432
    :cond_13
    invoke-virtual {p0}, Lo/fVe;->l()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lo/fVe;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVe;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Lo/fVe;->l()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    :goto_8
    return v2

    .line 435
    :cond_15
    invoke-virtual {p0}, Lo/fVe;->m()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lo/fVe;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVe;->m()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_9

    :cond_16
    invoke-virtual {p1}, Lo/fVe;->m()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_17

    :goto_9
    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 443
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 448
    invoke-virtual {p0}, Lo/fVe;->s()I

    move-result v1

    .line 449
    invoke-virtual {p0}, Lo/fVe;->j()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lo/fVe;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 450
    :goto_0
    invoke-virtual {p0}, Lo/fVe;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo/fVe;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 451
    :goto_1
    invoke-virtual {p0}, Lo/fVe;->t()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lo/fVe;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 452
    :goto_2
    invoke-virtual {p0}, Lo/fVe;->r()I

    move-result v6

    .line 453
    invoke-virtual {p0}, Lo/fVe;->q()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lo/fVe;->q()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v3

    .line 454
    :goto_3
    invoke-virtual {p0}, Lo/fVe;->k()Z

    move-result v8

    .line 455
    invoke-virtual {p0}, Lo/fVe;->bcK_()Landroid/view/View$OnClickListener;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    move v9, v10

    goto :goto_4

    :cond_4
    move v9, v3

    .line 456
    :goto_4
    invoke-virtual {p0}, Lo/fVe;->bcL_()Landroid/view/View$OnClickListener;

    move-result-object v11

    if-nez v11, :cond_5

    move v10, v3

    .line 457
    :cond_5
    invoke-virtual {p0}, Lo/fVe;->l()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {p0}, Lo/fVe;->l()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_5

    :cond_6
    move v11, v3

    .line 458
    :goto_5
    invoke-virtual {p0}, Lo/fVe;->m()Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {p0}, Lo/fVe;->m()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_7
    const v12, 0x1b4d89f

    mul-int/2addr v0, v12

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

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

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DpMetadataNoBadgesModel_{year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {p0}, Lo/fVe;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", advisories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {p0}, Lo/fVe;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", certification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {p0}, Lo/fVe;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonCountLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {p0}, Lo/fVe;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", runtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {p0}, Lo/fVe;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {p0}, Lo/fVe;->q()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {p0}, Lo/fVe;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onLoadingIndicatorClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {p0}, Lo/fVe;->bcK_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onMetaDataClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {p0}, Lo/fVe;->bcL_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {p0}, Lo/fVe;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickActivationPhrase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {p0}, Lo/fVe;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
