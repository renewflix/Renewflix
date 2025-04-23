.class public Lo/hbv;
.super Lo/hbr;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/hbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hbr;",
        "Lo/aRS<",
        "Lo/hbr$b;",
        ">;",
        "Lo/hbt;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/hbv;",
            "Lo/hbr$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/hbv;",
            "Lo/hbr$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/hbv;",
            "Lo/hbr$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/hbv;",
            "Lo/hbr$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/hbr;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Lo/hbv;
    .locals 0

    .line 354
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private b(ILo/hbr$b;)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private e(FFIILo/hbr$b;)V
    .locals 7

    .line 115
    iget-object v0, p0, Lo/hbv;->i:Lo/aSl;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 116
    invoke-interface/range {v0 .. v6}, Lo/aSl;->a(Lo/aRA;Ljava/lang/Object;FFII)V

    .line 118
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/hbt;
    .locals 0

    .line 19220
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 19221
    iput-object p1, p0, Lo/hbr;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Lo/hbt;
    .locals 0

    .line 9157
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9158
    invoke-super {p0, p1}, Lo/hbr;->ak_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic a(Z)Lo/hbt;
    .locals 0

    .line 4190
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4191
    invoke-super {p0, p1}, Lo/hbr;->r_(Z)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 12372
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 11336
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 17378
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lo/hbt;
    .locals 0

    .line 6135
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6136
    invoke-super {p0, p1}, Lo/hbr;->ai_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic b(Z)Lo/hbt;
    .locals 0

    .line 5200
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5201
    invoke-super {p0, p1}, Lo/hbr;->s_(Z)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 28
    move-object v5, p5

    check-cast v5, Lo/hbr$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hbv;->e(FFIILo/hbr$b;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lo/hbr$b;

    invoke-direct {p0, p1, p2}, Lo/hbv;->b(ILo/hbr$b;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 28
    check-cast p2, Lo/hbr$b;

    invoke-direct {p0, p1, p2}, Lo/hbv;->b(ILo/hbr$b;)V

    return-void
.end method

.method public final b(Lo/hbr$b;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lo/hbr;->b(Lo/hbr$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 3402
    new-instance p1, Lo/hbr$b;

    invoke-direct {p1}, Lo/hbr$b;-><init>()V

    return-object p1
.end method

.method public final synthetic brE_(Landroid/view/View$OnClickListener;)Lo/hbt;
    .locals 0

    .line 2246
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2247
    invoke-super {p0, p1}, Lo/hbr;->bry_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic brG_(Landroid/view/View$OnClickListener;)Lo/hbt;
    .locals 0

    .line 15272
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 15273
    invoke-super {p0, p1}, Lo/hbr;->brz_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic brH_(Landroid/view/View$OnClickListener;)Lo/hbt;
    .locals 0

    .line 16298
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 16299
    invoke-super {p0, p1}, Lo/hbr;->brA_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/hbt;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/hbv;->a(Ljava/lang/CharSequence;)Lo/hbv;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;)Lo/hbt;
    .locals 0

    .line 10179
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10180
    invoke-super {p0, p1}, Lo/hbr;->al_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic c(Lo/aSf;)Lo/hbt;
    .locals 0

    .line 13063
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 13064
    iput-object p1, p0, Lo/hbv;->a:Lo/aSf;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lo/hbr$b;

    invoke-virtual {p0, p1}, Lo/hbr;->b(Lo/hbr$b;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;)Lo/hbt;
    .locals 0

    .line 18146
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 18147
    invoke-super {p0, p1}, Lo/hbr;->am_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/hbr$b;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/hbv;->a(Ljava/lang/CharSequence;)Lo/hbv;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;)Lo/hbt;
    .locals 0

    .line 7168
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7169
    invoke-super {p0, p1}, Lo/hbr;->aj_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic e(Lo/aSl;)Lo/hbt;
    .locals 0

    .line 14129
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 14130
    iput-object p1, p0, Lo/hbv;->i:Lo/aSl;

    return-object p0
.end method

.method public final synthetic e(Z)Lo/hbt;
    .locals 0

    .line 1210
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1211
    invoke-super {p0, p1}, Lo/hbr;->c(Z)V

    return-object p0
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 28
    check-cast p5, Lo/hbr$b;

    invoke-direct/range {p0 .. p5}, Lo/hbv;->e(FFIILo/hbr$b;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 28
    check-cast p1, Lo/hbr$b;

    .line 8048
    iget-object v0, p0, Lo/hbv;->a:Lo/aSf;

    if-eqz v0, :cond_0

    .line 8049
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 28
    check-cast p1, Lo/hbr$b;

    invoke-virtual {p0, p1}, Lo/hbr;->b(Lo/hbr$b;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 433
    :cond_0
    instance-of v1, p1, Lo/hbv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 436
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 439
    :cond_2
    check-cast p1, Lo/hbv;

    .line 440
    iget-object v1, p0, Lo/hbv;->a:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/hbv;->a:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 443
    :cond_5
    iget-object v1, p1, Lo/hbv;->e:Lo/aSm;

    .line 446
    iget-object v1, p1, Lo/hbv;->g:Lo/aSi;

    .line 449
    iget-object v1, p0, Lo/hbv;->i:Lo/aSl;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, Lo/hbv;->i:Lo/aSl;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 452
    :cond_8
    invoke-virtual {p0}, Lo/hbr;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/hbr;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/hbr;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lo/hbr;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_4
    return v2

    .line 455
    :cond_a
    invoke-virtual {p0}, Lo/hbr;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lo/hbr;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/hbr;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lo/hbr;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_5
    return v2

    .line 458
    :cond_c
    invoke-virtual {p0}, Lo/hbr;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lo/hbr;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/hbr;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lo/hbr;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    :goto_6
    return v2

    .line 461
    :cond_e
    invoke-virtual {p0}, Lo/hbr;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lo/hbr;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/hbr;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lo/hbr;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    :goto_7
    return v2

    .line 464
    :cond_10
    invoke-virtual {p0}, Lo/hbr;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lo/hbr;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/hbr;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Lo/hbr;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    :goto_8
    return v2

    .line 467
    :cond_12
    invoke-virtual {p0}, Lo/hbr;->o()Z

    move-result v1

    invoke-virtual {p1}, Lo/hbr;->o()Z

    move-result v3

    if-eq v1, v3, :cond_13

    return v2

    .line 470
    :cond_13
    invoke-virtual {p0}, Lo/hbr;->n()Z

    move-result v1

    invoke-virtual {p1}, Lo/hbr;->n()Z

    move-result v3

    if-eq v1, v3, :cond_14

    return v2

    .line 473
    :cond_14
    invoke-virtual {p0}, Lo/hbr;->f()Z

    move-result v1

    invoke-virtual {p1}, Lo/hbr;->f()Z

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    .line 476
    :cond_15
    iget-object v1, p0, Lo/hbr;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v1, :cond_16

    move v1, v0

    goto :goto_9

    :cond_16
    move v1, v2

    :goto_9
    iget-object v3, p1, Lo/hbr;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v3, :cond_17

    move v3, v0

    goto :goto_a

    :cond_17
    move v3, v2

    :goto_a
    if-eq v1, v3, :cond_18

    return v2

    .line 479
    :cond_18
    invoke-virtual {p0}, Lo/hbr;->bru_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_19

    move v1, v0

    goto :goto_b

    :cond_19
    move v1, v2

    :goto_b
    invoke-virtual {p1}, Lo/hbr;->bru_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_1a

    move v3, v0

    goto :goto_c

    :cond_1a
    move v3, v2

    :goto_c
    if-eq v1, v3, :cond_1b

    return v2

    .line 482
    :cond_1b
    invoke-virtual {p0}, Lo/hbr;->brw_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_1c

    move v1, v0

    goto :goto_d

    :cond_1c
    move v1, v2

    :goto_d
    invoke-virtual {p1}, Lo/hbr;->brw_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_1d

    move v3, v0

    goto :goto_e

    :cond_1d
    move v3, v2

    :goto_e
    if-eq v1, v3, :cond_1e

    return v2

    .line 485
    :cond_1e
    invoke-virtual {p0}, Lo/hbr;->brx_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_1f

    move v1, v0

    goto :goto_f

    :cond_1f
    move v1, v2

    :goto_f
    invoke-virtual {p1}, Lo/hbr;->brx_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_20

    move v3, v0

    goto :goto_10

    :cond_20
    move v3, v2

    :goto_10
    if-eq v1, v3, :cond_21

    return v2

    .line 488
    :cond_21
    invoke-virtual {p0}, Lo/hbr;->brv_()Landroid/view/View$OnLongClickListener;

    move-result-object v1

    if-nez v1, :cond_22

    move v1, v0

    goto :goto_11

    :cond_22
    move v1, v2

    :goto_11
    invoke-virtual {p1}, Lo/hbr;->brv_()Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-nez p1, :cond_23

    move p1, v0

    goto :goto_12

    :cond_23
    move p1, v2

    :goto_12
    if-eq v1, p1, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 496
    invoke-super/range {p0 .. p0}, Lo/aRA;->hashCode()I

    move-result v1

    .line 497
    iget-object v2, v0, Lo/hbv;->a:Lo/aSf;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 500
    :goto_0
    iget-object v5, v0, Lo/hbv;->i:Lo/aSl;

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    .line 501
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/hbr;->m()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/hbr;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v3

    .line 502
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/hbr;->r()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/hbr;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v3

    .line 503
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/hbr;->k()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/hbr;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_4
    move v8, v3

    .line 504
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/hbr;->l()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/hbr;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_5

    :cond_5
    move v9, v3

    .line 505
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/hbr;->p()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/hbr;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_6

    :cond_6
    move v10, v3

    .line 506
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/hbr;->o()Z

    move-result v11

    .line 507
    invoke-virtual/range {p0 .. p0}, Lo/hbr;->n()Z

    move-result v12

    .line 508
    invoke-virtual/range {p0 .. p0}, Lo/hbr;->f()Z

    move-result v13

    .line 509
    iget-object v14, v0, Lo/hbr;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz v14, :cond_7

    move v14, v4

    goto :goto_7

    :cond_7
    move v14, v3

    .line 510
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/hbr;->bru_()Landroid/view/View$OnClickListener;

    move-result-object v15

    if-eqz v15, :cond_8

    move v15, v4

    goto :goto_8

    :cond_8
    move v15, v3

    .line 511
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/hbr;->brw_()Landroid/view/View$OnClickListener;

    move-result-object v16

    if-eqz v16, :cond_9

    move/from16 v16, v4

    goto :goto_9

    :cond_9
    move/from16 v16, v3

    .line 512
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/hbr;->brx_()Landroid/view/View$OnClickListener;

    move-result-object v17

    if-eqz v17, :cond_a

    move/from16 v17, v4

    goto :goto_a

    :cond_a
    move/from16 v17, v3

    .line 513
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/hbr;->brv_()Landroid/view/View$OnLongClickListener;

    move-result-object v18

    if-nez v18, :cond_b

    goto :goto_b

    :cond_b
    move v3, v4

    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x745f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

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

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyListGameModel_{gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {p0}, Lo/hbr;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {p0}, Lo/hbr;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hubTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {p0}, Lo/hbr;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {p0}, Lo/hbr;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {p0}, Lo/hbr;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {p0}, Lo/hbr;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {p0}, Lo/hbr;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canBeInstalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {p0}, Lo/hbr;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hbr;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {p0}, Lo/hbr;->bru_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {p0}, Lo/hbr;->brw_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removeClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {p0}, Lo/hbr;->brx_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {p0}, Lo/hbr;->brv_()Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
