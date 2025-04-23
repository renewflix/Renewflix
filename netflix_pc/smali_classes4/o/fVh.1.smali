.class public final Lo/fVh;
.super Lo/fVb;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fUZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fVb;",
        "Lo/aRS<",
        "Lo/fVb$b;",
        ">;",
        "Lo/fUZ;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/fVh;",
            "Lo/fVb$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/fVh;",
            "Lo/fVb$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/fVh;",
            "Lo/fVb$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/fVh;",
            "Lo/fVb$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/fVb;-><init>()V

    return-void
.end method

.method private a(FFIILo/fVb$b;)V
    .locals 0

    .line 120
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/fVh;
    .locals 0

    .line 363
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(I)Lo/fVh;
    .locals 0

    .line 381
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method private e(ILo/fVb$b;)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lo/fUZ;
    .locals 0

    .line 10180
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10181
    invoke-super {p0, p1}, Lo/fVb;->l_(I)V

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/CharSequence;)Lo/fUZ;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/fVh;->b(Ljava/lang/CharSequence;)Lo/fVh;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;)Lo/fUZ;
    .locals 0

    .line 2205
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2206
    invoke-super {p0, p1}, Lo/fVb;->g_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic a(Z)Lo/fUZ;
    .locals 0

    .line 14228
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 14229
    invoke-super {p0, p1}, Lo/fVb;->b(Z)V

    return-object p0
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/fVh;->d(I)Lo/fVh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 8345
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 15387
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lo/fUZ;
    .locals 0

    .line 4158
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4159
    invoke-super {p0, p1}, Lo/fVb;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 30
    move-object v5, p5

    check-cast v5, Lo/fVb$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fVh;->a(FFIILo/fVb$b;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p2, Lo/fVb$b;

    invoke-direct {p0, p1, p2}, Lo/fVh;->e(ILo/fVb$b;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 30
    check-cast p2, Lo/fVb$b;

    invoke-direct {p0, p1, p2}, Lo/fVh;->e(ILo/fVb$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 6411
    new-instance p1, Lo/fVb$b;

    invoke-direct {p1}, Lo/fVb$b;-><init>()V

    return-object p1
.end method

.method public final synthetic bcJ_(Landroid/view/View$OnClickListener;)Lo/fUZ;
    .locals 0

    .line 9310
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9311
    invoke-super {p0, p1}, Lo/fVb;->bcG_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(I)Lo/fUZ;
    .locals 0

    const p1, 0x7f0e00a6

    .line 30
    invoke-direct {p0, p1}, Lo/fVh;->d(I)Lo/fVh;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/fUZ;
    .locals 0

    .line 5333
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5334
    invoke-super {p0, p1}, Lo/fVb;->g_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)Lo/fUZ;
    .locals 0

    .line 11169
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11170
    invoke-super {p0, p1}, Lo/fVb;->i_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic c(Z)Lo/fUZ;
    .locals 0

    .line 12238
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 12239
    invoke-super {p0, p1}, Lo/fVb;->d(Z)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lo/fVb$b;

    invoke-virtual {p0, p1}, Lo/fVb;->d(Lo/fVb$b;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 30
    check-cast p1, Lo/fVb$b;

    return-void
.end method

.method public final d(Lo/fVb$b;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lo/fVb;->d(Lo/fVb$b;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/fVh;->b(Ljava/lang/CharSequence;)Lo/fVh;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(I)Lo/fUZ;
    .locals 0

    .line 17137
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 17138
    invoke-super {p0, p1}, Lo/fVb;->m_(I)V

    return-object p0
.end method

.method public final synthetic e(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/fUZ;
    .locals 0

    .line 16190
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 16191
    invoke-super {p0, p1}, Lo/fVb;->d(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    return-object p0
.end method

.method public final synthetic e(Ljava/lang/String;)Lo/fUZ;
    .locals 0

    .line 3217
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3218
    invoke-super {p0, p1}, Lo/fVb;->h_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic e(Ljava/util/List;)Lo/fUZ;
    .locals 0

    .line 1147
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1148
    invoke-super {p0, p1}, Lo/fVb;->a_(Ljava/util/List;)V

    return-object p0
.end method

.method public final synthetic e(Z)Lo/fUZ;
    .locals 0

    .line 13248
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 13249
    invoke-super {p0, p1}, Lo/fVb;->i_(Z)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 30
    move-object v5, p5

    check-cast v5, Lo/fVb$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fVh;->a(FFIILo/fVb$b;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 30
    check-cast p1, Lo/fVb$b;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 30
    check-cast p1, Lo/fVb$b;

    invoke-virtual {p0, p1}, Lo/fVb;->d(Lo/fVb$b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 445
    :cond_0
    instance-of v1, p1, Lo/fVh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 448
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 451
    :cond_2
    check-cast p1, Lo/fVh;

    .line 452
    iget-object v1, p1, Lo/fVh;->e:Lo/aSf;

    .line 455
    iget-object v1, p1, Lo/fVh;->a:Lo/aSm;

    .line 458
    iget-object v1, p1, Lo/fVh;->g:Lo/aSi;

    .line 461
    iget-object v1, p1, Lo/fVh;->c:Lo/aSl;

    .line 464
    invoke-virtual {p0}, Lo/fVb;->v()I

    move-result v1

    invoke-virtual {p1}, Lo/fVb;->v()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 467
    :cond_3
    invoke-virtual {p0}, Lo/fVb;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lo/fVb;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVb;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lo/fVb;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_0
    return v2

    .line 470
    :cond_5
    invoke-virtual {p0}, Lo/fVb;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/fVb;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVb;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lo/fVb;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_1
    return v2

    .line 473
    :cond_7
    invoke-virtual {p0}, Lo/fVb;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lo/fVb;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVb;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lo/fVb;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_2
    return v2

    .line 476
    :cond_9
    invoke-virtual {p0}, Lo/fVb;->p()I

    move-result v1

    invoke-virtual {p1}, Lo/fVb;->p()I

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    .line 479
    :cond_a
    invoke-virtual {p0}, Lo/fVb;->y()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lo/fVb;->y()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVb;->y()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lo/fVb;->y()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_3
    return v2

    .line 482
    :cond_c
    invoke-virtual {p0}, Lo/fVb;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lo/fVb;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVb;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lo/fVb;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    :goto_4
    return v2

    .line 485
    :cond_e
    invoke-virtual {p0}, Lo/fVb;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lo/fVb;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVb;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Lo/fVb;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    :goto_5
    return v2

    .line 488
    :cond_10
    invoke-virtual {p0}, Lo/fVb;->x()Z

    move-result v1

    invoke-virtual {p1}, Lo/fVb;->x()Z

    move-result v3

    if-eq v1, v3, :cond_11

    return v2

    .line 491
    :cond_11
    invoke-virtual {p0}, Lo/fVb;->q()Z

    move-result v1

    invoke-virtual {p1}, Lo/fVb;->q()Z

    move-result v3

    if-eq v1, v3, :cond_12

    return v2

    .line 494
    :cond_12
    invoke-virtual {p0}, Lo/fVb;->u()Z

    move-result v1

    invoke-virtual {p1}, Lo/fVb;->u()Z

    move-result v3

    if-eq v1, v3, :cond_13

    return v2

    .line 497
    :cond_13
    invoke-virtual {p0}, Lo/fVb;->n()Z

    move-result v1

    invoke-virtual {p1}, Lo/fVb;->n()Z

    move-result v3

    if-eq v1, v3, :cond_14

    return v2

    .line 500
    :cond_14
    invoke-virtual {p0}, Lo/fVb;->bcE_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_15

    move v1, v0

    goto :goto_6

    :cond_15
    move v1, v2

    :goto_6
    invoke-virtual {p1}, Lo/fVb;->bcE_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_16

    move v3, v0

    goto :goto_7

    :cond_16
    move v3, v2

    :goto_7
    if-eq v1, v3, :cond_17

    return v2

    .line 503
    :cond_17
    invoke-virtual {p0}, Lo/fVb;->bcF_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_18

    move v1, v0

    goto :goto_8

    :cond_18
    move v1, v2

    :goto_8
    invoke-virtual {p1}, Lo/fVb;->bcF_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_19

    move v3, v0

    goto :goto_9

    :cond_19
    move v3, v2

    :goto_9
    if-eq v1, v3, :cond_1a

    return v2

    .line 506
    :cond_1a
    invoke-virtual {p0}, Lo/fVb;->m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lo/fVb;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVb;->m()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_a

    :cond_1b
    invoke-virtual {p1}, Lo/fVb;->m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1c

    :goto_a
    return v2

    .line 509
    :cond_1c
    invoke-virtual {p0}, Lo/fVb;->l()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lo/fVb;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVb;->l()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_b

    :cond_1d
    invoke-virtual {p1}, Lo/fVb;->l()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1e

    :goto_b
    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .locals 18

    .line 517
    invoke-super/range {p0 .. p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 522
    invoke-virtual/range {p0 .. p0}, Lo/fVb;->v()I

    move-result v1

    .line 523
    invoke-virtual/range {p0 .. p0}, Lo/fVb;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/fVb;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 524
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/fVb;->o()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/fVb;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 525
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/fVb;->t()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/fVb;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 526
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/fVb;->p()I

    move-result v6

    .line 527
    invoke-virtual/range {p0 .. p0}, Lo/fVb;->y()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/fVb;->y()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v3

    .line 528
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/fVb;->j()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/fVb;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_4
    move v8, v3

    .line 529
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/fVb;->k()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/fVb;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_5

    :cond_5
    move v9, v3

    .line 530
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/fVb;->x()Z

    move-result v10

    .line 531
    invoke-virtual/range {p0 .. p0}, Lo/fVb;->q()Z

    move-result v11

    .line 532
    invoke-virtual/range {p0 .. p0}, Lo/fVb;->u()Z

    move-result v12

    .line 533
    invoke-virtual/range {p0 .. p0}, Lo/fVb;->n()Z

    move-result v13

    .line 534
    invoke-virtual/range {p0 .. p0}, Lo/fVb;->bcE_()Landroid/view/View$OnClickListener;

    move-result-object v14

    const/4 v15, 0x1

    if-eqz v14, :cond_6

    move v14, v15

    goto :goto_6

    :cond_6
    move v14, v3

    .line 535
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/fVb;->bcF_()Landroid/view/View$OnClickListener;

    move-result-object v16

    if-nez v16, :cond_7

    move v15, v3

    .line 536
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/fVb;->m()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo/fVb;->m()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    move-result v16

    goto :goto_7

    :cond_8
    move/from16 v16, v3

    .line 537
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/fVb;->l()Ljava/lang/CharSequence;

    move-result-object v17

    if-eqz v17, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/fVb;->l()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_9
    const v17, 0x1b4d89f

    mul-int v0, v0, v17

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

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DpMetadataModel_{year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {p0}, Lo/fVb;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", advisories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {p0}, Lo/fVb;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", certification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {p0}, Lo/fVb;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonCountLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {p0}, Lo/fVb;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", runtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {p0}, Lo/fVb;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {p0}, Lo/fVb;->y()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capabilitiesBadges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {p0}, Lo/fVb;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", capabilitiesBadgesContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {p0}, Lo/fVb;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showSpatialAudioBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {p0}, Lo/fVb;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showAudioDescriptionBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {p0}, Lo/fVb;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showClosedCaptionBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {p0}, Lo/fVb;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {p0}, Lo/fVb;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onLoadingIndicatorClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {p0}, Lo/fVb;->bcE_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onMetaDataClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {p0}, Lo/fVb;->bcF_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {p0}, Lo/fVb;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickActivationPhrase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {p0}, Lo/fVb;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
