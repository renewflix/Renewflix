.class public Lo/gHA;
.super Lo/gHw;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gHx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gHw;",
        "Lo/aRS<",
        "Lo/gHw$e;",
        ">;",
        "Lo/gHx;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gHA;",
            "Lo/gHw$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gHA;",
            "Lo/gHw$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gHA;",
            "Lo/gHw$e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gHA;",
            "Lo/gHw$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/gHw;-><init>()V

    return-void
.end method

.method private a(ILo/gHw$e;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/gHA;->g:Lo/aSi;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 97
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private b(Lo/gHw$e;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/gHA;
    .locals 0

    .line 330
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private e(FFIILo/gHw$e;)V
    .locals 0

    .line 119
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lo/gHx;
    .locals 0

    .line 16202
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 16203
    invoke-super {p0, p1}, Lo/gHw;->t_(I)V

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/CharSequence;)Lo/gHx;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/gHA;->d(Ljava/lang/CharSequence;)Lo/gHA;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 12348
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 10312
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 18354
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/gHx;
    .locals 0

    .line 19136
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 19137
    invoke-super {p0, p1}, Lo/gHw;->F_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lo/gHx;
    .locals 0

    .line 15158
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 15159
    invoke-super {p0, p1}, Lo/gHw;->af_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic b(Lo/fZy;)Lo/gHx;
    .locals 0

    .line 8253
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8254
    iput-object p1, p0, Lo/gHw;->e:Lo/fZy;

    return-object p0
.end method

.method public final synthetic b(Z)Lo/gHx;
    .locals 0

    .line 1233
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1234
    invoke-super {p0, p1}, Lo/gHw;->a(Z)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 28
    move-object v5, p5

    check-cast v5, Lo/gHw$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gHA;->e(FFIILo/gHw$e;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lo/gHw$e;

    invoke-direct {p0, p1, p2}, Lo/gHA;->a(ILo/gHw$e;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 28
    check-cast p2, Lo/gHw$e;

    invoke-direct {p0, p1, p2}, Lo/gHA;->a(ILo/gHw$e;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 4378
    new-instance p1, Lo/gHw$e;

    invoke-direct {p1}, Lo/gHw$e;-><init>()V

    return-object p1
.end method

.method public final synthetic bnr_(Landroid/view/View$OnClickListener;)Lo/gHx;
    .locals 0

    .line 2300
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2301
    invoke-super {p0, p1}, Lo/gHw;->bnj_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/gHx;
    .locals 0

    .line 13180
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 13181
    invoke-super {p0, p1}, Lo/gHw;->E_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)Lo/gHx;
    .locals 0

    .line 11222
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11223
    invoke-super {p0, p1}, Lo/gHw;->ae_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic c(Lo/aSi;)Lo/gHx;
    .locals 0

    .line 14108
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 14109
    iput-object p1, p0, Lo/gHA;->g:Lo/aSi;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lo/gHw$e;

    invoke-direct {p0, p1}, Lo/gHA;->b(Lo/gHw$e;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;)Lo/gHx;
    .locals 0

    .line 3147
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3148
    invoke-super {p0, p1}, Lo/gHw;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic d(Z)Lo/gHx;
    .locals 0

    .line 5212
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5213
    invoke-super {p0, p1}, Lo/gHw;->e(Z)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/gHw$e;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/gHA;->d(Ljava/lang/CharSequence;)Lo/gHA;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Lo/gHx;
    .locals 1

    .line 17243
    invoke-virtual {p0}, Lo/aRA;->g()V

    const/4 v0, 0x1

    .line 17244
    invoke-super {p0, v0}, Lo/gHw;->c(Z)V

    return-object p0
.end method

.method public final synthetic e(I)Lo/gHx;
    .locals 0

    .line 6275
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6276
    invoke-super {p0, p1}, Lo/gHw;->d(I)V

    return-object p0
.end method

.method public final synthetic e(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;)Lo/gHx;
    .locals 0

    .line 7264
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7265
    iput-object p1, p0, Lo/gHw;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object p0
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 28
    check-cast p5, Lo/gHw$e;

    invoke-direct/range {p0 .. p5}, Lo/gHA;->e(FFIILo/gHw$e;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/gHw$e;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 28
    check-cast p1, Lo/gHw$e;

    invoke-direct {p0, p1}, Lo/gHA;->b(Lo/gHw$e;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 411
    :cond_0
    instance-of v1, p1, Lo/gHA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 414
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 417
    :cond_2
    check-cast p1, Lo/gHA;

    .line 418
    iget-object v1, p1, Lo/gHA;->a:Lo/aSf;

    .line 421
    iget-object v1, p1, Lo/gHA;->j:Lo/aSm;

    .line 424
    iget-object v1, p0, Lo/gHA;->g:Lo/aSi;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gHA;->g:Lo/aSi;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 427
    :cond_5
    iget-object v1, p1, Lo/gHA;->f:Lo/aSl;

    .line 430
    invoke-virtual {p0}, Lo/gHw;->w()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/gHw;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gHw;->w()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lo/gHw;->w()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 433
    :cond_7
    invoke-virtual {p0}, Lo/gHw;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lo/gHw;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gHw;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lo/gHw;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 436
    :cond_9
    invoke-virtual {p0}, Lo/gHw;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lo/gHw;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gHw;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lo/gHw;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_4
    return v2

    .line 439
    :cond_b
    invoke-virtual {p0}, Lo/gHw;->q()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lo/gHw;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gHw;->q()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lo/gHw;->q()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_5
    return v2

    .line 442
    :cond_d
    invoke-virtual {p0}, Lo/gHw;->s()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lo/gHw;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gHw;->s()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Lo/gHw;->s()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_f

    :goto_6
    return v2

    .line 445
    :cond_f
    invoke-virtual {p0}, Lo/gHw;->m()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lo/gHw;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gHw;->m()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Lo/gHw;->m()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_11

    :goto_7
    return v2

    .line 448
    :cond_11
    invoke-virtual {p0}, Lo/gHw;->r()I

    move-result v1

    invoke-virtual {p1}, Lo/gHw;->r()I

    move-result v3

    if-eq v1, v3, :cond_12

    return v2

    .line 451
    :cond_12
    invoke-virtual {p0}, Lo/gHw;->o()Z

    move-result v1

    invoke-virtual {p1}, Lo/gHw;->o()Z

    move-result v3

    if-eq v1, v3, :cond_13

    return v2

    .line 454
    :cond_13
    invoke-virtual {p0}, Lo/gHw;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lo/gHw;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gHw;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Lo/gHw;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    :goto_8
    return v2

    .line 457
    :cond_15
    invoke-virtual {p0}, Lo/gHw;->j()Z

    move-result v1

    invoke-virtual {p1}, Lo/gHw;->j()Z

    move-result v3

    if-eq v1, v3, :cond_16

    return v2

    .line 460
    :cond_16
    invoke-virtual {p0}, Lo/gHw;->t()Z

    move-result v1

    invoke-virtual {p1}, Lo/gHw;->t()Z

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    .line 463
    :cond_17
    iget-object v1, p0, Lo/gHw;->e:Lo/fZy;

    if-eqz v1, :cond_18

    iget-object v3, p1, Lo/gHw;->e:Lo/fZy;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_9

    :cond_18
    iget-object v1, p1, Lo/gHw;->e:Lo/fZy;

    if-eqz v1, :cond_19

    :goto_9
    return v2

    .line 466
    :cond_19
    iget-object v1, p0, Lo/gHw;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eqz v1, :cond_1a

    iget-object v3, p1, Lo/gHw;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_a

    :cond_1a
    iget-object v1, p1, Lo/gHw;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eqz v1, :cond_1b

    :goto_a
    return v2

    .line 469
    :cond_1b
    invoke-virtual {p0}, Lo/gHw;->k()I

    move-result v1

    invoke-virtual {p1}, Lo/gHw;->k()I

    move-result v3

    if-eq v1, v3, :cond_1c

    return v2

    .line 472
    :cond_1c
    invoke-virtual {p0}, Lo/gHw;->bni_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_1d

    move v1, v0

    goto :goto_b

    :cond_1d
    move v1, v2

    :goto_b
    invoke-virtual {p1}, Lo/gHw;->bni_()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-nez p1, :cond_1e

    move p1, v0

    goto :goto_c

    :cond_1e
    move p1, v2

    :goto_c
    if-eq v1, p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 480
    invoke-super/range {p0 .. p0}, Lo/aRA;->hashCode()I

    move-result v1

    .line 483
    iget-object v2, v0, Lo/gHA;->g:Lo/aSi;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 485
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/gHw;->w()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/gHw;->w()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 486
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/gHw;->l()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/gHw;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 487
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/gHw;->p()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/gHw;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 488
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/gHw;->q()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/gHw;->q()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 489
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/gHw;->s()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/gHw;->s()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 490
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/gHw;->m()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/gHw;->m()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    .line 491
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/gHw;->r()I

    move-result v11

    .line 492
    invoke-virtual/range {p0 .. p0}, Lo/gHw;->o()Z

    move-result v12

    .line 493
    invoke-virtual/range {p0 .. p0}, Lo/gHw;->n()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/gHw;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    .line 494
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/gHw;->j()Z

    move-result v14

    .line 495
    invoke-virtual/range {p0 .. p0}, Lo/gHw;->t()Z

    move-result v15

    .line 496
    iget-object v3, v0, Lo/gHw;->e:Lo/fZy;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    .line 497
    :goto_8
    iget-object v4, v0, Lo/gHw;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    .line 498
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/gHw;->k()I

    move-result v17

    .line 499
    invoke-virtual/range {p0 .. p0}, Lo/gHw;->bni_()Landroid/view/View$OnClickListener;

    move-result-object v18

    if-nez v18, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    const/16 v16, 0x1

    :goto_a
    mul-int/lit16 v1, v1, 0x745f

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

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

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SquareEpisodeModel_{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {p0}, Lo/gHw;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {p0}, Lo/gHw;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {p0}, Lo/gHw;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", synopsis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {p0}, Lo/gHw;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {p0}, Lo/gHw;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {p0}, Lo/gHw;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {p0}, Lo/gHw;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {p0}, Lo/gHw;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {p0}, Lo/gHw;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {p0}, Lo/gHw;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPlayIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {p0}, Lo/gHw;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", epoxyPlayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gHw;->e:Lo/fZy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gHw;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {p0}, Lo/gHw;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {p0}, Lo/gHw;->bni_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
