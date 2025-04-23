.class public Lo/inW;
.super Lo/inV;
.source ""

# interfaces
.implements Lo/aRS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/inV;",
        "Lo/aRS<",
        "Lo/inV$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/inW;",
            "Lo/inV$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/inW;",
            "Lo/inV$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/inW;",
            "Lo/inV$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/inW;",
            "Lo/inV$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/inV;-><init>()V

    return-void
.end method

.method private b(FFIILo/inV$b;)V
    .locals 0

    .line 119
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lo/inW;
    .locals 0

    .line 173
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 174
    invoke-super {p0, p1}, Lo/inV;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lo/inW;
    .locals 0

    .line 195
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 196
    invoke-super {p0, p1}, Lo/inV;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lo/inV$b;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lo/inV;->a(Lo/inV$b;)V

    return-void
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4337
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3301
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lo/inW;->e(Lo/aRA$d;)Lo/inW;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/aSk;)Lo/inW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSk<",
            "Lo/inW;",
            "Lo/inV$b;",
            ">;)",
            "Lo/inW;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lo/aRA;->g()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 142
    invoke-super {p0, p1}, Lo/inV;->bCY_(Landroid/view/View$OnClickListener;)V

    return-object p0

    .line 145
    :cond_0
    new-instance v0, Lo/aSs;

    invoke-direct {v0, p1}, Lo/aSs;-><init>(Lo/aSk;)V

    invoke-super {p0, v0}, Lo/inV;->bCY_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final b(Lo/cFF;)Lo/inW;
    .locals 0

    .line 206
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 207
    invoke-super {p0, p1}, Lo/inV;->a(Lo/cFF;)V

    return-object p0
.end method

.method public final b(Z)Lo/inW;
    .locals 0

    .line 269
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 270
    invoke-super {p0, p1}, Lo/inV;->a(Z)V

    return-object p0
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p5, Lo/inV$b;

    invoke-direct/range {p0 .. p5}, Lo/inW;->b(FFIILo/inV$b;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lo/inV$b;

    invoke-virtual {p0, p1, p2}, Lo/inV;->b(ILo/inV$b;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 28
    check-cast p2, Lo/inV$b;

    invoke-virtual {p0, p1, p2}, Lo/inV;->b(ILo/inV$b;)V

    return-void
.end method

.method public final b(ILo/inV$b;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/inW;->a:Lo/aSi;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 97
    :cond_0
    invoke-super {p0, p1, p2}, Lo/inV;->b(ILo/inV$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1367
    new-instance p1, Lo/inV$b;

    invoke-direct {p1, p0}, Lo/inV$b;-><init>(Lo/inV;)V

    return-object p1
.end method

.method public final c(I)Lo/inW;
    .locals 0

    .line 279
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 280
    invoke-super {p0, p1}, Lo/inV;->e(I)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lo/inV$b;

    invoke-virtual {p0, p1}, Lo/inV;->a(Lo/inV$b;)V

    return-void
.end method

.method public final d(I)Lo/inW;
    .locals 0

    .line 217
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 218
    invoke-super {p0, p1}, Lo/inV;->a(I)V

    return-object p0
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/inW;
    .locals 0

    .line 289
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 290
    invoke-super {p0, p1}, Lo/inV;->a(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lo/inW;
    .locals 0

    .line 319
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/inW;
    .locals 0

    .line 184
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 185
    invoke-super {p0, p1}, Lo/inV;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/inV$b;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lo/inW;->d(Ljava/lang/CharSequence;)Lo/inW;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/aRA$d;)Lo/inW;
    .locals 0

    .line 343
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 28
    move-object v5, p5

    check-cast v5, Lo/inV$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/inW;->b(FFIILo/inV$b;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 28
    check-cast p1, Lo/inV$b;

    .line 2048
    iget-object v0, p0, Lo/inW;->e:Lo/aSf;

    if-eqz v0, :cond_0

    .line 2049
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 28
    check-cast p1, Lo/inV$b;

    invoke-virtual {p0, p1}, Lo/inV;->a(Lo/inV$b;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 399
    :cond_0
    instance-of v1, p1, Lo/inW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 402
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 405
    :cond_2
    check-cast p1, Lo/inW;

    .line 406
    iget-object v1, p0, Lo/inW;->e:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/inW;->e:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 409
    :cond_5
    iget-object v1, p1, Lo/inW;->j:Lo/aSm;

    .line 412
    iget-object v1, p0, Lo/inW;->a:Lo/aSi;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, Lo/inW;->a:Lo/aSi;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 415
    :cond_8
    iget-object v1, p1, Lo/inW;->i:Lo/aSl;

    .line 418
    invoke-virtual {p0}, Lo/inV;->bCX_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    invoke-virtual {p1}, Lo/inV;->bCX_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_5

    :cond_a
    move v3, v2

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 421
    :cond_b
    invoke-virtual {p0}, Lo/inV;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lo/inV;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/inV;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lo/inV;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_6
    return v2

    .line 424
    :cond_d
    invoke-virtual {p0}, Lo/inV;->m()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lo/inV;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/inV;->m()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Lo/inV;->m()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_f

    :goto_7
    return v2

    .line 427
    :cond_f
    invoke-virtual {p0}, Lo/inV;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lo/inV;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/inV;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Lo/inV;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    :goto_8
    return v2

    .line 430
    :cond_11
    invoke-virtual {p0}, Lo/inV;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lo/inV;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/inV;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Lo/inV;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    :goto_9
    return v2

    .line 433
    :cond_13
    invoke-virtual {p0}, Lo/inV;->o()Lo/cFF;

    move-result-object v1

    if-nez v1, :cond_14

    move v1, v0

    goto :goto_a

    :cond_14
    move v1, v2

    :goto_a
    invoke-virtual {p1}, Lo/inV;->o()Lo/cFF;

    move-result-object v3

    if-nez v3, :cond_15

    move v3, v0

    goto :goto_b

    :cond_15
    move v3, v2

    :goto_b
    if-eq v1, v3, :cond_16

    return v2

    .line 436
    :cond_16
    invoke-virtual {p0}, Lo/inV;->t()I

    move-result v1

    invoke-virtual {p1}, Lo/inV;->t()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    .line 439
    :cond_17
    invoke-virtual {p0}, Lo/inV;->s()Z

    move-result v1

    invoke-virtual {p1}, Lo/inV;->s()Z

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    .line 442
    :cond_18
    invoke-virtual {p0}, Lo/inV;->l()Z

    move-result v1

    invoke-virtual {p1}, Lo/inV;->l()Z

    move-result v3

    if-eq v1, v3, :cond_19

    return v2

    .line 445
    :cond_19
    invoke-virtual {p0}, Lo/inV;->r()Z

    move-result v1

    invoke-virtual {p1}, Lo/inV;->r()Z

    move-result v3

    if-eq v1, v3, :cond_1a

    return v2

    .line 448
    :cond_1a
    iget-object v1, p0, Lo/inV;->c:Ljava/lang/String;

    if-nez v1, :cond_1b

    move v1, v0

    goto :goto_c

    :cond_1b
    move v1, v2

    :goto_c
    iget-object v3, p1, Lo/inV;->c:Ljava/lang/String;

    if-nez v3, :cond_1c

    move v3, v0

    goto :goto_d

    :cond_1c
    move v3, v2

    :goto_d
    if-eq v1, v3, :cond_1d

    return v2

    .line 451
    :cond_1d
    invoke-virtual {p0}, Lo/inV;->f()Z

    move-result v1

    invoke-virtual {p1}, Lo/inV;->f()Z

    move-result v3

    if-eq v1, v3, :cond_1e

    return v2

    .line 454
    :cond_1e
    invoke-virtual {p0}, Lo/inV;->n()I

    move-result v1

    invoke-virtual {p1}, Lo/inV;->n()I

    move-result v3

    if-eq v1, v3, :cond_1f

    return v2

    .line 457
    :cond_1f
    invoke-virtual {p0}, Lo/inV;->p()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lo/inV;->p()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {p1}, Lo/inV;->p()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_e

    :cond_20
    invoke-virtual {p1}, Lo/inV;->p()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    if-eqz p1, :cond_21

    :goto_e
    return v2

    :cond_21
    return v0
.end method

.method public final f(Ljava/lang/String;)Lo/inW;
    .locals 0

    .line 162
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 163
    invoke-super {p0, p1}, Lo/inV;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Z)Lo/inW;
    .locals 0

    .line 238
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 239
    invoke-super {p0, p1}, Lo/inV;->e(Z)V

    return-object p0
.end method

.method public hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 465
    invoke-super/range {p0 .. p0}, Lo/aRA;->hashCode()I

    move-result v1

    .line 466
    iget-object v2, v0, Lo/inW;->e:Lo/aSf;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    .line 468
    :goto_0
    iget-object v5, v0, Lo/inW;->a:Lo/aSi;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v4

    .line 470
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/inV;->bCX_()Landroid/view/View$OnClickListener;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v4

    .line 471
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/inV;->v()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/inV;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v4

    .line 472
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/inV;->m()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/inV;->m()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_4
    move v8, v4

    .line 473
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/inV;->j()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/inV;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_5

    :cond_5
    move v9, v4

    .line 474
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/inV;->q()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/inV;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_6

    :cond_6
    move v10, v4

    .line 475
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/inV;->o()Lo/cFF;

    move-result-object v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    move v11, v4

    .line 476
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/inV;->t()I

    move-result v12

    .line 477
    invoke-virtual/range {p0 .. p0}, Lo/inV;->s()Z

    move-result v13

    .line 478
    invoke-virtual/range {p0 .. p0}, Lo/inV;->l()Z

    move-result v14

    .line 479
    invoke-virtual/range {p0 .. p0}, Lo/inV;->r()Z

    move-result v15

    .line 480
    iget-object v3, v0, Lo/inV;->c:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v4

    goto :goto_8

    :cond_8
    const/4 v3, 0x1

    .line 481
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/inV;->f()Z

    move-result v16

    .line 482
    invoke-virtual/range {p0 .. p0}, Lo/inV;->n()I

    move-result v17

    .line 483
    invoke-virtual/range {p0 .. p0}, Lo/inV;->p()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v18

    if-eqz v18, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/inV;->p()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_9
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

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    return v1
.end method

.method public final j(Z)Lo/inW;
    .locals 0

    .line 248
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 249
    invoke-super {p0, p1}, Lo/inV;->d(Z)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchCarouselModel_{clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {p0}, Lo/inV;->bCX_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {p0}, Lo/inV;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {p0}, Lo/inV;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boxArtImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {p0}, Lo/inV;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", queryKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {p0}, Lo/inV;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventBusFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {p0}, Lo/inV;->o()Lo/cFF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {p0}, Lo/inV;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {p0}, Lo/inV;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", executeLoadMoreOnVisibilityStateChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {p0}, Lo/inV;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onFirstPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {p0}, Lo/inV;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/inV;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableToPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {p0}, Lo/inV;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemsPerPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {p0}, Lo/inV;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {p0}, Lo/inV;->p()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lo/inW;
    .locals 1

    .line 227
    invoke-virtual {p0}, Lo/aRA;->g()V

    const/4 v0, 0x1

    .line 228
    invoke-super {p0, v0}, Lo/inV;->c(Z)V

    return-object p0
.end method
