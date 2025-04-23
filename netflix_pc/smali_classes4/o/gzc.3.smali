.class public final Lo/gzc;
.super Lo/gyU;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gyU;",
        "Lo/aRS<",
        "Lo/gyU$d;",
        ">;",
        "Lo/gzb;"
    }
.end annotation


# instance fields
.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gzc;",
            "Lo/gyU$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gzc;",
            "Lo/gyU$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gzc;",
            "Lo/gyU$d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gzc;",
            "Lo/gyU$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/gyU;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/gzc;
    .locals 0

    .line 299
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private b(FFIILo/gyU$d;)V
    .locals 0

    .line 122
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private b(ILo/gyU$d;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lo/gzc;->g:Lo/aSi;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 100
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lo/gzb;
    .locals 0

    .line 16165
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 16166
    invoke-super {p0, p1}, Lo/gyU;->S_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic a(Lo/aSf;)Lo/gzb;
    .locals 0

    .line 11066
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11067
    iput-object p1, p0, Lo/gzc;->c:Lo/aSf;

    return-object p0
.end method

.method public final synthetic a(Lo/aSi;)Lo/gzb;
    .locals 0

    .line 13111
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 13112
    iput-object p1, p0, Lo/gzc;->g:Lo/aSi;

    return-object p0
.end method

.method public final synthetic a(Lo/iQW;)Lo/gzb;
    .locals 0

    .line 17258
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 17259
    iput-object p1, p0, Lo/gyU;->e:Lo/iQW;

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 8317
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 6281
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 15324
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p5, Lo/gyU$d;

    invoke-direct/range {p0 .. p5}, Lo/gzc;->b(FFIILo/gyU$d;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lo/gyU$d;

    invoke-direct {p0, p1, p2}, Lo/gzc;->b(ILo/gyU$d;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 31
    check-cast p2, Lo/gyU$d;

    invoke-direct {p0, p1, p2}, Lo/gzc;->b(ILo/gyU$d;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 4348
    new-instance p1, Lo/gyU$d;

    invoke-direct {p1}, Lo/gyU$d;-><init>()V

    return-object p1
.end method

.method public final synthetic blq_(Landroid/view/View$OnClickListener;)Lo/gzb;
    .locals 0

    .line 12234
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 12235
    invoke-super {p0, p1}, Lo/gyU;->bll_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic blr_(Landroid/view/animation/Animation$AnimationListener;)Lo/gzb;
    .locals 0

    .line 14246
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 14247
    invoke-super {p0, p1}, Lo/gyU;->blm_(Landroid/view/animation/Animation$AnimationListener;)V

    return-object p0
.end method

.method public final synthetic c(Lcom/netflix/cl/model/AppView;)Lo/gzb;
    .locals 0

    .line 1269
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1270
    iput-object p1, p0, Lo/gyU;->a:Lcom/netflix/cl/model/AppView;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/gzb;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/gzc;->b(Ljava/lang/CharSequence;)Lo/gzc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;)Lo/gzb;
    .locals 0

    .line 9186
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9187
    invoke-super {p0, p1}, Lo/gyU;->R_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lo/gyU$d;

    invoke-virtual {p0, p1}, Lo/gyU;->c(Lo/gyU$d;)V

    return-void
.end method

.method public final c(Lo/gyU$d;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lo/gyU;->c(Lo/gyU$d;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;)Lo/gzb;
    .locals 0

    .line 2208
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2209
    invoke-super {p0, p1}, Lo/gyU;->P_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 31
    check-cast p1, Lo/gyU$d;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/gzc;->b(Ljava/lang/CharSequence;)Lo/gzc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;)Lo/gzb;
    .locals 0

    .line 3197
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3198
    invoke-super {p0, p1}, Lo/gyU;->Q_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic e(Lo/gdf$d;)Lo/gzb;
    .locals 0

    .line 7143
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7144
    invoke-super {p0, p1}, Lo/gyU;->c(Lo/gdf$d;)V

    return-object p0
.end method

.method public final synthetic e(Z)Lo/gzb;
    .locals 0

    .line 10176
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10177
    invoke-super {p0, p1}, Lo/gyU;->d(Z)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 31
    move-object v5, p5

    check-cast v5, Lo/gyU$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gzc;->b(FFIILo/gyU$d;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 31
    check-cast p1, Lo/gyU$d;

    .line 5051
    iget-object v0, p0, Lo/gzc;->c:Lo/aSf;

    if-eqz v0, :cond_0

    .line 5052
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 31
    check-cast p1, Lo/gyU$d;

    invoke-virtual {p0, p1}, Lo/gyU;->c(Lo/gyU$d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 377
    :cond_0
    instance-of v1, p1, Lo/gzc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 380
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 383
    :cond_2
    check-cast p1, Lo/gzc;

    .line 384
    iget-object v1, p0, Lo/gzc;->c:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gzc;->c:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 387
    :cond_5
    iget-object v1, p1, Lo/gzc;->j:Lo/aSm;

    .line 390
    iget-object v1, p0, Lo/gzc;->g:Lo/aSi;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, Lo/gzc;->g:Lo/aSi;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 393
    :cond_8
    iget-object v1, p1, Lo/gzc;->h:Lo/aSl;

    .line 396
    invoke-virtual {p0}, Lo/gyU;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/gyU;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {p1}, Lo/gyU;->t()Lo/gdf$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lo/gyU;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_4
    return v2

    .line 399
    :cond_a
    invoke-virtual {p0}, Lo/gyU;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lo/gyU;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gyU;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lo/gyU;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_5
    return v2

    .line 402
    :cond_c
    invoke-virtual {p0}, Lo/gyU;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lo/gyU;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gyU;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lo/gyU;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    :goto_6
    return v2

    .line 405
    :cond_e
    invoke-virtual {p0}, Lo/gyU;->k()Z

    move-result v1

    invoke-virtual {p1}, Lo/gyU;->k()Z

    move-result v3

    if-eq v1, v3, :cond_f

    return v2

    .line 408
    :cond_f
    invoke-virtual {p0}, Lo/gyU;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lo/gyU;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gyU;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Lo/gyU;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    :goto_7
    return v2

    .line 411
    :cond_11
    invoke-virtual {p0}, Lo/gyU;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lo/gyU;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gyU;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Lo/gyU;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    :goto_8
    return v2

    .line 414
    :cond_13
    invoke-virtual {p0}, Lo/gyU;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lo/gyU;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gyU;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_9

    :cond_14
    invoke-virtual {p1}, Lo/gyU;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    :goto_9
    return v2

    .line 417
    :cond_15
    invoke-virtual {p0}, Lo/gyU;->blj_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_16

    move v1, v0

    goto :goto_a

    :cond_16
    move v1, v2

    :goto_a
    invoke-virtual {p1}, Lo/gyU;->blj_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_17

    move v3, v0

    goto :goto_b

    :cond_17
    move v3, v2

    :goto_b
    if-eq v1, v3, :cond_18

    return v2

    .line 420
    :cond_18
    invoke-virtual {p0}, Lo/gyU;->blk_()Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    if-nez v1, :cond_19

    move v1, v0

    goto :goto_c

    :cond_19
    move v1, v2

    :goto_c
    invoke-virtual {p1}, Lo/gyU;->blk_()Landroid/view/animation/Animation$AnimationListener;

    move-result-object v3

    if-nez v3, :cond_1a

    move v3, v0

    goto :goto_d

    :cond_1a
    move v3, v2

    :goto_d
    if-eq v1, v3, :cond_1b

    return v2

    .line 423
    :cond_1b
    iget-object v1, p0, Lo/gyU;->e:Lo/iQW;

    if-nez v1, :cond_1c

    move v1, v0

    goto :goto_e

    :cond_1c
    move v1, v2

    :goto_e
    iget-object v3, p1, Lo/gyU;->e:Lo/iQW;

    if-nez v3, :cond_1d

    move v3, v0

    goto :goto_f

    :cond_1d
    move v3, v2

    :goto_f
    if-eq v1, v3, :cond_1e

    return v2

    .line 426
    :cond_1e
    iget-object v1, p0, Lo/gyU;->a:Lcom/netflix/cl/model/AppView;

    iget-object p1, p1, Lo/gyU;->a:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_10

    :cond_1f
    if-eqz p1, :cond_20

    :goto_10
    return v2

    :cond_20
    return v0
.end method

.method public final hashCode()I
    .locals 15

    .line 434
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 435
    iget-object v1, p0, Lo/gzc;->c:Lo/aSf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 437
    :goto_0
    iget-object v4, p0, Lo/gzc;->g:Lo/aSi;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 439
    :goto_1
    invoke-virtual {p0}, Lo/gyU;->t()Lo/gdf$d;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lo/gyU;->t()Lo/gdf$d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 440
    :goto_2
    invoke-virtual {p0}, Lo/gyU;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lo/gyU;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v3

    .line 441
    :goto_3
    invoke-virtual {p0}, Lo/gyU;->s()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lo/gyU;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v3

    .line 442
    :goto_4
    invoke-virtual {p0}, Lo/gyU;->k()Z

    move-result v8

    .line 443
    invoke-virtual {p0}, Lo/gyU;->m()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {p0}, Lo/gyU;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_5

    :cond_5
    move v9, v3

    .line 444
    :goto_5
    invoke-virtual {p0}, Lo/gyU;->n()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Lo/gyU;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_6

    :cond_6
    move v10, v3

    .line 445
    :goto_6
    invoke-virtual {p0}, Lo/gyU;->j()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {p0}, Lo/gyU;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_7

    :cond_7
    move v11, v3

    .line 446
    :goto_7
    invoke-virtual {p0}, Lo/gyU;->blj_()Landroid/view/View$OnClickListener;

    move-result-object v12

    if-eqz v12, :cond_8

    move v12, v2

    goto :goto_8

    :cond_8
    move v12, v3

    .line 447
    :goto_8
    invoke-virtual {p0}, Lo/gyU;->blk_()Landroid/view/animation/Animation$AnimationListener;

    move-result-object v13

    if-eqz v13, :cond_9

    move v13, v2

    goto :goto_9

    :cond_9
    move v13, v3

    .line 448
    :goto_9
    iget-object v14, p0, Lo/gyU;->e:Lo/iQW;

    if-nez v14, :cond_a

    move v2, v3

    .line 449
    :cond_a
    iget-object v14, p0, Lo/gyU;->a:Lcom/netflix/cl/model/AppView;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_b
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

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KidsFavoritesMysteryBoxModel_{impressionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {p0}, Lo/gyU;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {p0}, Lo/gyU;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {p0}, Lo/gyU;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mysteryRevealed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {p0}, Lo/gyU;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mysteryBoxUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {p0}, Lo/gyU;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", characterUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {p0}, Lo/gyU;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boxshotUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {p0}, Lo/gyU;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {p0}, Lo/gyU;->blj_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revealAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {p0}, Lo/gyU;->blk_()Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gyU;->a:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
