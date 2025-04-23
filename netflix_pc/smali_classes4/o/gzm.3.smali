.class public final Lo/gzm;
.super Lo/gzk;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gzi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gzk;",
        "Lo/aRS<",
        "Lo/gzk$d;",
        ">;",
        "Lo/gzi;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gzm;",
            "Lo/gzk$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gzm;",
            "Lo/gzk$d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gzm;",
            "Lo/gzk$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gzm;",
            "Lo/gzk$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/gzk;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Lo/gzm;
    .locals 0

    .line 279
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private a(ILo/gzk$d;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/gzm;->f:Lo/aSi;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 101
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private e(FFIILo/gzk$d;)V
    .locals 0

    .line 123
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lo/gzi;
    .locals 0

    .line 13155
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 13156
    invoke-super {p0, p1}, Lo/gzk;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic a(Lo/iQW;)Lo/gzi;
    .locals 0

    .line 14238
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 14239
    iput-object p1, p0, Lo/gzk;->c:Lo/iQW;

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 8297
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 6261
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 12304
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aSf;)Lo/gzi;
    .locals 0

    .line 9067
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9068
    iput-object p1, p0, Lo/gzm;->e:Lo/aSf;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 32
    move-object v5, p5

    check-cast v5, Lo/gzk$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gzm;->e(FFIILo/gzk$d;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p2, Lo/gzk$d;

    invoke-direct {p0, p1, p2}, Lo/gzm;->a(ILo/gzk$d;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 32
    check-cast p2, Lo/gzk$d;

    invoke-direct {p0, p1, p2}, Lo/gzm;->a(ILo/gzk$d;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 4328
    new-instance p1, Lo/gzk$d;

    invoke-direct {p1}, Lo/gzk$d;-><init>()V

    return-object p1
.end method

.method public final synthetic blK_(Landroid/view/View$OnClickListener;)Lo/gzi;
    .locals 0

    .line 10226
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10227
    invoke-super {p0, p1}, Lo/gzk;->blH_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/gzi;
    .locals 0

    .line 3166
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3167
    invoke-super {p0, p1}, Lo/gzk;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)Lo/gzi;
    .locals 0

    .line 15188
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 15189
    invoke-super {p0, p1}, Lo/gzk;->V_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lo/gzk$d;

    invoke-virtual {p0, p1}, Lo/gzk;->d(Lo/gzk$d;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/gzi;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/gzm;->a(Ljava/lang/CharSequence;)Lo/gzm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lo/aSi;)Lo/gzi;
    .locals 0

    .line 11112
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11113
    iput-object p1, p0, Lo/gzm;->f:Lo/aSi;

    return-object p0
.end method

.method public final synthetic d(Lo/gdf$d;)Lo/gzi;
    .locals 0

    .line 7144
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7145
    invoke-super {p0, p1}, Lo/gzk;->c(Lo/gdf$d;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 32
    check-cast p1, Lo/gzk$d;

    return-void
.end method

.method public final d(Lo/gzk$d;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lo/gzk;->d(Lo/gzk$d;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/gzm;->a(Ljava/lang/CharSequence;)Lo/gzm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/netflix/cl/model/AppView;)Lo/gzi;
    .locals 0

    .line 1249
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1250
    invoke-super {p0, p1}, Lo/gzk;->d(Lcom/netflix/cl/model/AppView;)V

    return-object p0
.end method

.method public final synthetic e(Ljava/lang/String;)Lo/gzi;
    .locals 0

    .line 2177
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2178
    invoke-super {p0, p1}, Lo/gzk;->U_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 32
    check-cast p5, Lo/gzk$d;

    invoke-direct/range {p0 .. p5}, Lo/gzm;->e(FFIILo/gzk$d;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 32
    check-cast p1, Lo/gzk$d;

    .line 5052
    iget-object v0, p0, Lo/gzm;->e:Lo/aSf;

    if-eqz v0, :cond_0

    .line 5053
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 32
    check-cast p1, Lo/gzk$d;

    invoke-virtual {p0, p1}, Lo/gzk;->d(Lo/gzk$d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 355
    :cond_0
    instance-of v1, p1, Lo/gzm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 358
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 361
    :cond_2
    check-cast p1, Lo/gzm;

    .line 362
    iget-object v1, p0, Lo/gzm;->e:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gzm;->e:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 365
    :cond_5
    iget-object v1, p1, Lo/gzm;->a:Lo/aSm;

    .line 368
    iget-object v1, p0, Lo/gzm;->f:Lo/aSi;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, Lo/gzm;->f:Lo/aSi;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 371
    :cond_8
    iget-object v1, p1, Lo/gzm;->h:Lo/aSl;

    .line 374
    invoke-virtual {p0}, Lo/gzk;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/gzk;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {p1}, Lo/gzk;->t()Lo/gdf$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lo/gzk;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_4
    return v2

    .line 377
    :cond_a
    invoke-virtual {p0}, Lo/gzk;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lo/gzk;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gzk;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lo/gzk;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_5
    return v2

    .line 380
    :cond_c
    invoke-virtual {p0}, Lo/gzk;->l()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lo/gzk;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gzk;->l()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lo/gzk;->l()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_e

    :goto_6
    return v2

    .line 383
    :cond_e
    invoke-virtual {p0}, Lo/gzk;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lo/gzk;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gzk;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lo/gzk;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    :goto_7
    return v2

    .line 386
    :cond_10
    invoke-virtual {p0}, Lo/gzk;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lo/gzk;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gzk;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Lo/gzk;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    :goto_8
    return v2

    .line 389
    :cond_12
    invoke-virtual {p0}, Lo/gzk;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lo/gzk;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/gzk;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_9

    :cond_13
    invoke-virtual {p1}, Lo/gzk;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    :goto_9
    return v2

    .line 392
    :cond_14
    invoke-virtual {p0}, Lo/gzk;->blG_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_15

    move v1, v0

    goto :goto_a

    :cond_15
    move v1, v2

    :goto_a
    invoke-virtual {p1}, Lo/gzk;->blG_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_16

    move v3, v0

    goto :goto_b

    :cond_16
    move v3, v2

    :goto_b
    if-eq v1, v3, :cond_17

    return v2

    .line 395
    :cond_17
    iget-object v1, p0, Lo/gzk;->c:Lo/iQW;

    if-nez v1, :cond_18

    move v1, v0

    goto :goto_c

    :cond_18
    move v1, v2

    :goto_c
    iget-object v3, p1, Lo/gzk;->c:Lo/iQW;

    if-nez v3, :cond_19

    move v3, v0

    goto :goto_d

    :cond_19
    move v3, v2

    :goto_d
    if-eq v1, v3, :cond_1a

    return v2

    .line 398
    :cond_1a
    invoke-virtual {p0}, Lo/gzk;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lo/gzk;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-virtual {p1}, Lo/gzk;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_e

    :cond_1b
    invoke-virtual {p1}, Lo/gzk;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    if-eqz p1, :cond_1c

    :goto_e
    return v2

    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 406
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 407
    iget-object v1, p0, Lo/gzm;->e:Lo/aSf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 409
    :goto_0
    iget-object v4, p0, Lo/gzm;->f:Lo/aSi;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 411
    :goto_1
    invoke-virtual {p0}, Lo/gzk;->t()Lo/gdf$d;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lo/gzk;->t()Lo/gdf$d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 412
    :goto_2
    invoke-virtual {p0}, Lo/gzk;->o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lo/gzk;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v3

    .line 413
    :goto_3
    invoke-virtual {p0}, Lo/gzk;->l()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lo/gzk;->l()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v3

    .line 414
    :goto_4
    invoke-virtual {p0}, Lo/gzk;->m()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lo/gzk;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_5

    :cond_5
    move v8, v3

    .line 415
    :goto_5
    invoke-virtual {p0}, Lo/gzk;->k()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lo/gzk;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_6

    :cond_6
    move v9, v3

    .line 416
    :goto_6
    invoke-virtual {p0}, Lo/gzk;->j()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {p0}, Lo/gzk;->j()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_7

    :cond_7
    move v10, v3

    .line 417
    :goto_7
    invoke-virtual {p0}, Lo/gzk;->blG_()Landroid/view/View$OnClickListener;

    move-result-object v11

    if-eqz v11, :cond_8

    move v11, v2

    goto :goto_8

    :cond_8
    move v11, v3

    .line 418
    :goto_8
    iget-object v12, p0, Lo/gzk;->c:Lo/iQW;

    if-nez v12, :cond_9

    move v2, v3

    .line 419
    :cond_9
    invoke-virtual {p0}, Lo/gzk;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {p0}, Lo/gzk;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_a
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3c1

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

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StandardDestinationModel_{impressionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {p0}, Lo/gzk;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {p0}, Lo/gzk;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {p0}, Lo/gzk;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boxshotUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {p0}, Lo/gzk;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {p0}, Lo/gzk;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {p0}, Lo/gzk;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {p0}, Lo/gzk;->blG_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {p0}, Lo/gzk;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
