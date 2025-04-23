.class public final Lo/glH;
.super Lo/glF;
.source ""

# interfaces
.implements Lo/aRS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/glF;",
        "Lo/aRS<",
        "Lo/glF$e;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/glH;",
            "Lo/glF$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/glH;",
            "Lo/glF$e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/glH;",
            "Lo/glF$e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/glH;",
            "Lo/glF$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/glF;-><init>()V

    return-void
.end method

.method private a(FFIILo/glF$e;)V
    .locals 0

    .line 123
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(ILo/glF$e;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/glH;->g:Lo/aSi;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 101
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/glH;
    .locals 0

    .line 234
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 235
    invoke-super {p0, p1}, Lo/glF;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lo/glH;
    .locals 0

    .line 331
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lo/glH;
    .locals 0

    .line 288
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 289
    invoke-super {p0, p1}, Lo/glF;->e(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lo/glH;->c(I)Lo/glH;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3313
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 4355
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lo/glH;
    .locals 0

    .line 197
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 198
    invoke-super {p0, p1}, Lo/glF;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 33
    move-object v5, p5

    check-cast v5, Lo/glF$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/glH;->a(FFIILo/glF$e;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p2, Lo/glF$e;

    invoke-direct {p0, p1, p2}, Lo/glH;->d(ILo/glF$e;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 33
    check-cast p2, Lo/glF$e;

    invoke-direct {p0, p1, p2}, Lo/glH;->d(ILo/glF$e;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1379
    new-instance p1, Lo/glF$e;

    invoke-direct {p1}, Lo/glF$e;-><init>()V

    return-object p1
.end method

.method public final bit_(Landroid/view/View$OnClickListener;)Lo/glH;
    .locals 0

    .line 223
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 224
    invoke-super {p0, p1}, Lo/glF;->bir_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final c(I)Lo/glH;
    .locals 0

    .line 349
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final c(Lo/aSi;)Lo/glH;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSi<",
            "Lo/glH;",
            "Lo/glF$e;",
            ">;)",
            "Lo/glH;"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 113
    iput-object p1, p0, Lo/glH;->g:Lo/aSi;

    return-object p0
.end method

.method public final c(Lo/gdf$d;)Lo/glH;
    .locals 0

    .line 248
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 249
    invoke-super {p0, p1}, Lo/glF;->d(Lo/gdf$d;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lo/glF$e;

    invoke-virtual {p0, p1}, Lo/glF;->e(Lo/glF$e;)V

    return-void
.end method

.method public final d(I)Lo/glH;
    .locals 0

    .line 302
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 303
    invoke-super {p0, p1}, Lo/glF;->a(I)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 33
    check-cast p1, Lo/glF$e;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lo/glH;->a(Ljava/lang/CharSequence;)Lo/glH;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/netflix/cl/model/AppView;)Lo/glH;
    .locals 0

    .line 271
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 272
    iput-object p1, p0, Lo/glF;->a:Lcom/netflix/cl/model/AppView;

    return-object p0
.end method

.method public final e(Lo/aSf;)Lo/glH;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSf<",
            "Lo/glH;",
            "Lo/glF$e;",
            ">;)",
            "Lo/glH;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 69
    iput-object p1, p0, Lo/glH;->e:Lo/aSf;

    return-object p0
.end method

.method public final e(Lo/iQW;)Lo/glH;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;)",
            "Lo/glH;"
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 261
    iput-object p1, p0, Lo/glF;->c:Lo/iQW;

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 33
    move-object v5, p5

    check-cast v5, Lo/glF$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/glH;->a(FFIILo/glF$e;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 33
    check-cast p1, Lo/glF$e;

    .line 2053
    iget-object v0, p0, Lo/glH;->e:Lo/aSf;

    if-eqz v0, :cond_0

    .line 2054
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 33
    check-cast p1, Lo/glF$e;

    invoke-virtual {p0, p1}, Lo/glF;->e(Lo/glF$e;)V

    return-void
.end method

.method public final e(Lo/glF$e;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lo/glF;->e(Lo/glF$e;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 410
    :cond_0
    instance-of v1, p1, Lo/glH;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 413
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 416
    :cond_2
    check-cast p1, Lo/glH;

    .line 417
    iget-object v1, p0, Lo/glH;->e:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/glH;->e:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 420
    :cond_5
    iget-object v1, p1, Lo/glH;->j:Lo/aSm;

    .line 423
    iget-object v1, p0, Lo/glH;->g:Lo/aSi;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, Lo/glH;->g:Lo/aSi;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 426
    :cond_8
    iget-object v1, p1, Lo/glH;->h:Lo/aSl;

    .line 429
    invoke-virtual {p0}, Lo/glF;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/glF;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/glF;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lo/glF;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_4
    return v2

    .line 432
    :cond_a
    invoke-virtual {p0}, Lo/glF;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lo/glF;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/glF;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lo/glF;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_5
    return v2

    .line 435
    :cond_c
    invoke-virtual {p0}, Lo/glF;->n()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lo/glF;->n()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/glF;->n()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lo/glF;->n()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    :goto_6
    return v2

    .line 438
    :cond_e
    invoke-virtual {p0}, Lo/glF;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lo/glF;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/glF;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lo/glF;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    :goto_7
    return v2

    .line 441
    :cond_10
    invoke-virtual {p0}, Lo/glF;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lo/glF;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/glF;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Lo/glF;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    :goto_8
    return v2

    .line 444
    :cond_12
    invoke-virtual {p0}, Lo/glF;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lo/glF;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/glF;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_9

    :cond_13
    invoke-virtual {p1}, Lo/glF;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    :goto_9
    return v2

    .line 447
    :cond_14
    invoke-virtual {p0}, Lo/glF;->biq_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_15

    move v1, v0

    goto :goto_a

    :cond_15
    move v1, v2

    :goto_a
    invoke-virtual {p1}, Lo/glF;->biq_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_16

    move v3, v0

    goto :goto_b

    :cond_16
    move v3, v2

    :goto_b
    if-eq v1, v3, :cond_17

    return v2

    .line 450
    :cond_17
    invoke-virtual {p0}, Lo/glF;->p()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    if-nez v1, :cond_18

    move v1, v0

    goto :goto_c

    :cond_18
    move v1, v2

    :goto_c
    invoke-virtual {p1}, Lo/glF;->p()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v3

    if-nez v3, :cond_19

    move v3, v0

    goto :goto_d

    :cond_19
    move v3, v2

    :goto_d
    if-eq v1, v3, :cond_1a

    return v2

    .line 453
    :cond_1a
    invoke-virtual {p0}, Lo/glF;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lo/glF;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {p1}, Lo/glF;->t()Lo/gdf$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_e

    :cond_1b
    invoke-virtual {p1}, Lo/glF;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_1c

    :goto_e
    return v2

    .line 456
    :cond_1c
    iget-object v1, p0, Lo/glF;->c:Lo/iQW;

    if-nez v1, :cond_1d

    move v1, v0

    goto :goto_f

    :cond_1d
    move v1, v2

    :goto_f
    iget-object v3, p1, Lo/glF;->c:Lo/iQW;

    if-nez v3, :cond_1e

    move v3, v0

    goto :goto_10

    :cond_1e
    move v3, v2

    :goto_10
    if-eq v1, v3, :cond_1f

    return v2

    .line 459
    :cond_1f
    iget-object v1, p0, Lo/glF;->a:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_20

    iget-object v3, p1, Lo/glF;->a:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_11

    :cond_20
    iget-object v1, p1, Lo/glF;->a:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_21

    :goto_11
    return v2

    .line 462
    :cond_21
    invoke-virtual {p0}, Lo/glF;->r()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Lo/glF;->r()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/glF;->r()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_12

    :cond_22
    invoke-virtual {p1}, Lo/glF;->r()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_23

    :goto_12
    return v2

    .line 465
    :cond_23
    invoke-virtual {p0}, Lo/glF;->m()I

    move-result v1

    invoke-virtual {p1}, Lo/glF;->m()I

    move-result p1

    if-eq v1, p1, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public final f(Ljava/lang/String;)Lo/glH;
    .locals 0

    .line 151
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 152
    invoke-super {p0, p1}, Lo/glF;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lo/glH;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 187
    invoke-super {p0, p1}, Lo/glF;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 473
    invoke-super/range {p0 .. p0}, Lo/aRA;->hashCode()I

    move-result v1

    .line 474
    iget-object v2, v0, Lo/glH;->e:Lo/aSf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 476
    :goto_0
    iget-object v5, v0, Lo/glH;->g:Lo/aSi;

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    .line 478
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/glF;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/glF;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v4

    .line 479
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/glF;->l()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/glF;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v4

    .line 480
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/glF;->n()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/glF;->n()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_4
    move v8, v4

    .line 481
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/glF;->q()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/glF;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_5

    :cond_5
    move v9, v4

    .line 482
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/glF;->o()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/glF;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_6

    :cond_6
    move v10, v4

    .line 483
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/glF;->k()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/glF;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_7

    :cond_7
    move v11, v4

    .line 484
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/glF;->biq_()Landroid/view/View$OnClickListener;

    move-result-object v12

    if-eqz v12, :cond_8

    move v12, v3

    goto :goto_8

    :cond_8
    move v12, v4

    .line 485
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/glF;->p()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v13

    if-eqz v13, :cond_9

    move v13, v3

    goto :goto_9

    :cond_9
    move v13, v4

    .line 486
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/glF;->t()Lo/gdf$d;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Lo/glF;->t()Lo/gdf$d;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_a

    :cond_a
    move v14, v4

    .line 487
    :goto_a
    iget-object v15, v0, Lo/glF;->c:Lo/iQW;

    if-nez v15, :cond_b

    move v3, v4

    .line 488
    :cond_b
    iget-object v15, v0, Lo/glF;->a:Lcom/netflix/cl/model/AppView;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_b

    :cond_c
    move v15, v4

    .line 489
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/glF;->r()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-virtual/range {p0 .. p0}, Lo/glF;->r()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_d
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    add-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3c1

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    .line 490
    invoke-virtual/range {p0 .. p0}, Lo/glF;->m()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final j(Ljava/lang/String;)Lo/glH;
    .locals 0

    .line 175
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 176
    invoke-super {p0, p1}, Lo/glF;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameIconModel_{gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {p0}, Lo/glF;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {p0}, Lo/glF;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconForegroundDrawableResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {p0}, Lo/glF;->n()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {p0}, Lo/glF;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hubTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {p0}, Lo/glF;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {p0}, Lo/glF;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {p0}, Lo/glF;->biq_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {p0}, Lo/glF;->p()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {p0}, Lo/glF;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/glF;->a:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {p0}, Lo/glF;->r()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genreMaxLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {p0}, Lo/glF;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lo/glH;
    .locals 1

    .line 163
    invoke-virtual {p0}, Lo/aRA;->g()V

    const/4 v0, 0x0

    .line 164
    invoke-super {p0, v0}, Lo/glF;->c(Ljava/lang/Integer;)V

    return-object p0
.end method
