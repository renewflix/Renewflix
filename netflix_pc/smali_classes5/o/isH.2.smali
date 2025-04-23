.class public Lo/isH;
.super Lo/isD;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/isF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isD;",
        "Lo/aRS<",
        "Lo/isD$c;",
        ">;",
        "Lo/isF;"
    }
.end annotation


# instance fields
.field private c:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/isH;",
            "Lo/isD$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/isH;",
            "Lo/isD$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/isH;",
            "Lo/isD$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/isH;",
            "Lo/isD$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/isD;-><init>()V

    return-void
.end method

.method private b(FFIILo/isD$c;)V
    .locals 7

    .line 114
    iget-object v0, p0, Lo/isH;->g:Lo/aSl;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 115
    invoke-interface/range {v0 .. v6}, Lo/aSl;->a(Lo/aRA;Ljava/lang/Object;FFII)V

    .line 117
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private b(ILo/isD$c;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private e(Lo/isD$c;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private h(Ljava/lang/CharSequence;)Lo/isH;
    .locals 0

    .line 328
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/isF;
    .locals 0

    .line 5178
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5179
    invoke-super {p0, p1}, Lo/isD;->R_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Lo/isF;
    .locals 0

    .line 12145
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 12146
    invoke-super {p0, p1}, Lo/isD;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic a(Lo/aSl;)Lo/isF;
    .locals 0

    .line 10128
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10129
    iput-object p1, p0, Lo/isH;->g:Lo/aSl;

    return-object p0
.end method

.method public final synthetic a(Z)Lo/isF;
    .locals 0

    .line 4200
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4201
    invoke-super {p0, p1}, Lo/isD;->A_(Z)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 8346
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 7310
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 16352
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/isF;
    .locals 0

    .line 11156
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11157
    invoke-super {p0, p1}, Lo/isD;->S_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p5, Lo/isD$c;

    invoke-direct/range {p0 .. p5}, Lo/isH;->b(FFIILo/isD$c;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lo/isD$c;

    invoke-direct {p0, p1, p2}, Lo/isH;->b(ILo/isD$c;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 27
    check-cast p2, Lo/isD$c;

    invoke-direct {p0, p1, p2}, Lo/isH;->b(ILo/isD$c;)V

    return-void
.end method

.method public final synthetic bFc_(Landroid/view/View$OnClickListener;)Lo/isF;
    .locals 0

    .line 2235
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2236
    invoke-super {p0, p1}, Lo/isD;->bEW_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic bFe_(Landroid/view/View$OnClickListener;)Lo/isF;
    .locals 0

    .line 13261
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 13262
    invoke-super {p0, p1}, Lo/isD;->bEX_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic bFf_(Landroid/view/View$OnClickListener;)Lo/isF;
    .locals 0

    .line 14287
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 14288
    invoke-super {p0, p1}, Lo/isD;->bEY_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 3376
    new-instance p1, Lo/isD$c;

    invoke-direct {p1}, Lo/isD$c;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/isF;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/isH;->h(Ljava/lang/CharSequence;)Lo/isH;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;)Lo/isF;
    .locals 0

    .line 19134
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 19135
    invoke-super {p0, p1}, Lo/isD;->ax_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/isD$c;

    invoke-direct {p0, p1}, Lo/isH;->e(Lo/isD$c;)V

    return-void
.end method

.method public final synthetic d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/isF;
    .locals 0

    .line 18298
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 18299
    iput-object p1, p0, Lo/isD;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/isF;
    .locals 0

    .line 17167
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 17168
    invoke-super {p0, p1}, Lo/isD;->T_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/String;)Lo/isF;
    .locals 0

    .line 1189
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1190
    invoke-super {p0, p1}, Lo/isD;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic d(Z)Lo/isF;
    .locals 0

    .line 15210
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 15211
    invoke-super {p0, p1}, Lo/isD;->B_(Z)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/isD$c;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/isH;->h(Ljava/lang/CharSequence;)Lo/isH;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/aSf;)Lo/isF;
    .locals 0

    .line 9062
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9063
    iput-object p1, p0, Lo/isH;->e:Lo/aSf;

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/isD$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/isH;->b(FFIILo/isD$c;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 27
    check-cast p1, Lo/isD$c;

    .line 6047
    iget-object v0, p0, Lo/isH;->e:Lo/aSf;

    if-eqz v0, :cond_0

    .line 6048
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 27
    check-cast p1, Lo/isD$c;

    invoke-direct {p0, p1}, Lo/isH;->e(Lo/isD$c;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 406
    :cond_0
    instance-of v1, p1, Lo/isH;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 409
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 412
    :cond_2
    check-cast p1, Lo/isH;

    .line 413
    iget-object v1, p0, Lo/isH;->e:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/isH;->e:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 416
    :cond_5
    iget-object v1, p1, Lo/isH;->c:Lo/aSm;

    .line 419
    iget-object v1, p1, Lo/isH;->f:Lo/aSi;

    .line 422
    iget-object v1, p0, Lo/isH;->g:Lo/aSl;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, Lo/isH;->g:Lo/aSl;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 425
    :cond_8
    invoke-virtual {p0}, Lo/isD;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/isD;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/isD;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lo/isD;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_4
    return v2

    .line 428
    :cond_a
    invoke-virtual {p0}, Lo/isD;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lo/isD;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/isD;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lo/isD;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_5
    return v2

    .line 431
    :cond_c
    invoke-virtual {p0}, Lo/isD;->k()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lo/isD;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/isD;->k()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lo/isD;->k()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_e

    :goto_6
    return v2

    .line 434
    :cond_e
    invoke-virtual {p0}, Lo/isD;->r()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lo/isD;->r()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/isD;->r()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lo/isD;->r()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_10

    :goto_7
    return v2

    .line 437
    :cond_10
    invoke-virtual {p0}, Lo/isD;->m()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lo/isD;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/isD;->m()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Lo/isD;->m()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_12

    :goto_8
    return v2

    .line 440
    :cond_12
    invoke-virtual {p0}, Lo/isD;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lo/isD;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/isD;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_9

    :cond_13
    invoke-virtual {p1}, Lo/isD;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    :goto_9
    return v2

    .line 443
    :cond_14
    invoke-virtual {p0}, Lo/isD;->o()Z

    move-result v1

    invoke-virtual {p1}, Lo/isD;->o()Z

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    .line 446
    :cond_15
    invoke-virtual {p0}, Lo/isD;->q()Z

    move-result v1

    invoke-virtual {p1}, Lo/isD;->q()Z

    move-result v3

    if-eq v1, v3, :cond_16

    return v2

    .line 449
    :cond_16
    invoke-virtual {p0}, Lo/isD;->bET_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_17

    move v1, v0

    goto :goto_a

    :cond_17
    move v1, v2

    :goto_a
    invoke-virtual {p1}, Lo/isD;->bET_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_18

    move v3, v0

    goto :goto_b

    :cond_18
    move v3, v2

    :goto_b
    if-eq v1, v3, :cond_19

    return v2

    .line 452
    :cond_19
    invoke-virtual {p0}, Lo/isD;->bEU_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_1a

    move v1, v0

    goto :goto_c

    :cond_1a
    move v1, v2

    :goto_c
    invoke-virtual {p1}, Lo/isD;->bEU_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_1b

    move v3, v0

    goto :goto_d

    :cond_1b
    move v3, v2

    :goto_d
    if-eq v1, v3, :cond_1c

    return v2

    .line 455
    :cond_1c
    invoke-virtual {p0}, Lo/isD;->bEV_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_1d

    move v1, v0

    goto :goto_e

    :cond_1d
    move v1, v2

    :goto_e
    invoke-virtual {p1}, Lo/isD;->bEV_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_1e

    move v3, v0

    goto :goto_f

    :cond_1e
    move v3, v2

    :goto_f
    if-eq v1, v3, :cond_1f

    return v2

    .line 458
    :cond_1f
    iget-object v1, p0, Lo/isD;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v1, :cond_20

    move v1, v0

    goto :goto_10

    :cond_20
    move v1, v2

    :goto_10
    iget-object p1, p1, Lo/isD;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez p1, :cond_21

    move p1, v0

    goto :goto_11

    :cond_21
    move p1, v2

    :goto_11
    if-eq v1, p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 466
    invoke-super/range {p0 .. p0}, Lo/aRA;->hashCode()I

    move-result v1

    .line 467
    iget-object v2, v0, Lo/isH;->e:Lo/aSf;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 470
    :goto_0
    iget-object v5, v0, Lo/isH;->g:Lo/aSl;

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 471
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/isD;->s()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/isD;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 472
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/isD;->n()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/isD;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 473
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/isD;->k()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/isD;->k()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 474
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/isD;->r()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/isD;->r()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 475
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/isD;->m()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/isD;->m()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    .line 476
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/isD;->j()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/isD;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    .line 477
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/isD;->o()Z

    move-result v12

    .line 478
    invoke-virtual/range {p0 .. p0}, Lo/isD;->q()Z

    move-result v13

    .line 479
    invoke-virtual/range {p0 .. p0}, Lo/isD;->bET_()Landroid/view/View$OnClickListener;

    move-result-object v14

    if-eqz v14, :cond_8

    move v14, v4

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    .line 480
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/isD;->bEU_()Landroid/view/View$OnClickListener;

    move-result-object v15

    if-eqz v15, :cond_9

    move v15, v4

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    .line 481
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/isD;->bEV_()Landroid/view/View$OnClickListener;

    move-result-object v16

    if-eqz v16, :cond_a

    move/from16 v16, v4

    goto :goto_a

    :cond_a
    const/16 v16, 0x0

    .line 482
    :goto_a
    iget-object v3, v0, Lo/isD;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v3, :cond_b

    const/4 v3, 0x0

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

    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserMarkModel_{userMarkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {p0}, Lo/isD;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {p0}, Lo/isD;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {p0}, Lo/isD;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {p0}, Lo/isD;->r()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {p0}, Lo/isD;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boxShotUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {p0}, Lo/isD;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {p0}, Lo/isD;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shareable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {p0}, Lo/isD;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {p0}, Lo/isD;->bET_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removeClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {p0}, Lo/isD;->bEU_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {p0}, Lo/isD;->bEV_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isD;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
