.class public final Lo/ghf;
.super Lo/gha;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/ghi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gha;",
        "Lo/aRS<",
        "Lo/ggD$c;",
        ">;",
        "Lo/ghi;"
    }
.end annotation


# instance fields
.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/ghf;",
            "Lo/ggD$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/ghf;",
            "Lo/ggD$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/ghf;",
            "Lo/ggD$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/ghf;",
            "Lo/ggD$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/gha;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/ghf;
    .locals 0

    .line 358
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private c(FFIILo/ggD$c;)V
    .locals 0

    .line 127
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(ILo/ggD$c;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lo/ghf;->i:Lo/aSi;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 105
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private e(I)Lo/ghf;
    .locals 0

    .line 377
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lo/ghi;
    .locals 1

    .line 19270
    invoke-virtual {p0}, Lo/aRA;->g()V

    const/4 v0, 0x1

    .line 19271
    invoke-super {p0, v0}, Lo/ggD;->d(Z)V

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/CharSequence;)Lo/ghi;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lo/ghf;->b(Ljava/lang/CharSequence;)Lo/ghf;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;)Lo/ghi;
    .locals 0

    .line 16211
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 16212
    invoke-super {p0, p1}, Lo/ggD;->y_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic a(Lo/fxY;)Lo/ghi;
    .locals 0

    .line 21156
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 21157
    invoke-super {p0, p1}, Lo/gha;->c(Lo/fxY;)V

    return-object p0
.end method

.method public final synthetic a(Lo/gdf$d;)Lo/ghi;
    .locals 0

    .line 7294
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7295
    invoke-super {p0, p1}, Lo/ggD;->e(Lo/gdf$d;)V

    return-object p0
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lo/ghf;->e(I)Lo/ghf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 6340
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 15384
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Integer;)Lo/ghi;
    .locals 0

    .line 22259
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 22260
    invoke-super {p0, p1}, Lo/ggD;->c(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Long;)Lo/ghi;
    .locals 0

    .line 11177
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11178
    invoke-super {p0, p1}, Lo/gha;->e(Ljava/lang/Long;)V

    return-object p0
.end method

.method public final synthetic b(Lo/iQW;)Lo/ghi;
    .locals 0

    .line 17306
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 17307
    iput-object p1, p0, Lo/ggD;->a:Lo/iQW;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 36
    move-object v5, p5

    check-cast v5, Lo/ggD$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/ghf;->c(FFIILo/ggD$c;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p2, Lo/ggD$c;

    invoke-direct {p0, p1, p2}, Lo/ghf;->d(ILo/ggD$c;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 36
    check-cast p2, Lo/ggD$c;

    invoke-direct {p0, p1, p2}, Lo/ghf;->d(ILo/ggD$c;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2408
    new-instance p1, Lo/ggD$c;

    invoke-direct {p1}, Lo/ggD$c;-><init>()V

    return-object p1
.end method

.method public final synthetic bhy_(Landroid/view/View$OnClickListener;)Lo/ghi;
    .locals 0

    .line 9248
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9249
    invoke-super {p0, p1}, Lo/ggD;->bhj_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Lcom/netflix/cl/model/AppView;)Lo/ghi;
    .locals 0

    .line 1317
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1318
    iput-object p1, p0, Lo/ggD;->e:Lcom/netflix/cl/model/AppView;

    return-object p0
.end method

.method public final synthetic c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/ghi;
    .locals 0

    .line 18145
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 18146
    invoke-super {p0, p1}, Lo/gha;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)Lo/ghi;
    .locals 0

    .line 5222
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5223
    invoke-super {p0, p1}, Lo/ggD;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic c(Lo/aSi;)Lo/ghi;
    .locals 0

    .line 10116
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10117
    iput-object p1, p0, Lo/ghf;->i:Lo/aSi;

    return-object p0
.end method

.method public final synthetic c(Lo/iWz;)Lo/ghi;
    .locals 0

    .line 13328
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 13329
    invoke-super {p0, p1}, Lo/ggD;->e(Lo/iWz;)V

    return-object p0
.end method

.method public final synthetic c(Z)Lo/ghi;
    .locals 0

    .line 20280
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 20281
    invoke-super {p0, p1}, Lo/ggD;->m_(Z)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lo/ggD$c;

    invoke-virtual {p0, p1}, Lo/ggD;->d(Lo/ggD$c;)V

    return-void
.end method

.method public final synthetic d(I)Lo/ghi;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lo/ghf;->e(I)Lo/ghf;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/String;)Lo/ghi;
    .locals 0

    .line 3200
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3201
    invoke-super {p0, p1}, Lo/ggD;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic d(Lo/cAS;)Lo/ghi;
    .locals 0

    .line 12189
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 12190
    invoke-super {p0, p1}, Lo/gha;->b_(Lo/cAS;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 36
    check-cast p1, Lo/ggD$c;

    return-void
.end method

.method public final d(Lo/ggD$c;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Lo/gha;->d(Lo/ggD$c;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lo/ghf;->b(Ljava/lang/CharSequence;)Lo/ghf;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Lo/ghi;
    .locals 1

    .line 14167
    invoke-virtual {p0}, Lo/aRA;->g()V

    const/4 v0, 0x0

    .line 14168
    invoke-super {p0, v0}, Lo/gha;->e(Z)V

    return-object p0
.end method

.method public final synthetic e(Lo/aSf;)Lo/ghi;
    .locals 0

    .line 8071
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8072
    iput-object p1, p0, Lo/ghf;->c:Lo/aSf;

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 36
    move-object v5, p5

    check-cast v5, Lo/ggD$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/ghf;->c(FFIILo/ggD$c;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 36
    check-cast p1, Lo/ggD$c;

    .line 4056
    iget-object v0, p0, Lo/ghf;->c:Lo/aSf;

    if-eqz v0, :cond_0

    .line 4057
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 36
    check-cast p1, Lo/ggD$c;

    invoke-virtual {p0, p1}, Lo/ggD;->d(Lo/ggD$c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 442
    :cond_0
    instance-of v1, p1, Lo/ghf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 445
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 448
    :cond_2
    check-cast p1, Lo/ghf;

    .line 449
    iget-object v1, p0, Lo/ghf;->c:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/ghf;->c:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 452
    :cond_5
    iget-object v1, p1, Lo/ghf;->h:Lo/aSm;

    .line 455
    iget-object v1, p0, Lo/ghf;->i:Lo/aSi;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, Lo/ghf;->i:Lo/aSi;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 458
    :cond_8
    iget-object v1, p1, Lo/ghf;->j:Lo/aSl;

    .line 461
    invoke-virtual {p0}, Lo/gha;->v()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    invoke-virtual {p1}, Lo/gha;->v()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_5

    :cond_a
    move v3, v2

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 464
    :cond_b
    invoke-virtual {p0}, Lo/gha;->w()Lo/fxY;

    move-result-object v1

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_6

    :cond_c
    move v1, v2

    :goto_6
    invoke-virtual {p1}, Lo/gha;->w()Lo/fxY;

    move-result-object v3

    if-nez v3, :cond_d

    move v3, v0

    goto :goto_7

    :cond_d
    move v3, v2

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 467
    :cond_e
    invoke-virtual {p0}, Lo/gha;->x()Z

    move-result v1

    invoke-virtual {p1}, Lo/gha;->x()Z

    move-result v3

    if-eq v1, v3, :cond_f

    return v2

    .line 470
    :cond_f
    invoke-virtual {p0}, Lo/gha;->r()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lo/gha;->r()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lo/gha;->r()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Lo/gha;->r()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_11

    :goto_8
    return v2

    .line 473
    :cond_11
    invoke-virtual {p0}, Lo/gha;->p()Lo/cAS;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lo/gha;->p()Lo/cAS;

    move-result-object v1

    invoke-virtual {p1}, Lo/gha;->p()Lo/cAS;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Lo/gha;->p()Lo/cAS;

    move-result-object v1

    if-eqz v1, :cond_13

    :goto_9
    return v2

    .line 476
    :cond_13
    invoke-virtual {p0}, Lo/ggD;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lo/ggD;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/ggD;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_a

    :cond_14
    invoke-virtual {p1}, Lo/ggD;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    :goto_a
    return v2

    .line 479
    :cond_15
    invoke-virtual {p0}, Lo/ggD;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lo/ggD;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/ggD;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_b

    :cond_16
    invoke-virtual {p1}, Lo/ggD;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    :goto_b
    return v2

    .line 482
    :cond_17
    invoke-virtual {p0}, Lo/ggD;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lo/ggD;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/ggD;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_c

    :cond_18
    invoke-virtual {p1}, Lo/ggD;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    :goto_c
    return v2

    .line 485
    :cond_19
    invoke-virtual {p0}, Lo/ggD;->bhi_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_1a

    move v1, v0

    goto :goto_d

    :cond_1a
    move v1, v2

    :goto_d
    invoke-virtual {p1}, Lo/ggD;->bhi_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_1b

    move v3, v0

    goto :goto_e

    :cond_1b
    move v3, v2

    :goto_e
    if-eq v1, v3, :cond_1c

    return v2

    .line 488
    :cond_1c
    invoke-virtual {p0}, Lo/ggD;->s()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lo/ggD;->s()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/ggD;->s()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_f

    :cond_1d
    invoke-virtual {p1}, Lo/ggD;->s()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    :goto_f
    return v2

    .line 491
    :cond_1e
    invoke-virtual {p0}, Lo/ggD;->k()Z

    move-result v1

    invoke-virtual {p1}, Lo/ggD;->k()Z

    move-result v3

    if-eq v1, v3, :cond_1f

    return v2

    .line 494
    :cond_1f
    invoke-virtual {p0}, Lo/ggD;->q()Z

    move-result v1

    invoke-virtual {p1}, Lo/ggD;->q()Z

    move-result v3

    if-eq v1, v3, :cond_20

    return v2

    .line 497
    :cond_20
    invoke-virtual {p0}, Lo/ggD;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lo/ggD;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {p1}, Lo/ggD;->t()Lo/gdf$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_10

    :cond_21
    invoke-virtual {p1}, Lo/ggD;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_22

    :goto_10
    return v2

    .line 500
    :cond_22
    iget-object v1, p0, Lo/ggD;->a:Lo/iQW;

    if-nez v1, :cond_23

    move v1, v0

    goto :goto_11

    :cond_23
    move v1, v2

    :goto_11
    iget-object v3, p1, Lo/ggD;->a:Lo/iQW;

    if-nez v3, :cond_24

    move v3, v0

    goto :goto_12

    :cond_24
    move v3, v2

    :goto_12
    if-eq v1, v3, :cond_25

    return v2

    .line 503
    :cond_25
    iget-object v1, p0, Lo/ggD;->e:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_26

    iget-object v3, p1, Lo/ggD;->e:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_13

    :cond_26
    iget-object v1, p1, Lo/ggD;->e:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_27

    :goto_13
    return v2

    .line 506
    :cond_27
    invoke-virtual {p0}, Lo/ggD;->o()Lo/iWz;

    move-result-object v1

    if-nez v1, :cond_28

    move v1, v0

    goto :goto_14

    :cond_28
    move v1, v2

    :goto_14
    invoke-virtual {p1}, Lo/ggD;->o()Lo/iWz;

    move-result-object p1

    if-nez p1, :cond_29

    move p1, v0

    goto :goto_15

    :cond_29
    move p1, v2

    :goto_15
    if-eq v1, p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public final hashCode()I
    .locals 21

    move-object/from16 v0, p0

    .line 514
    invoke-super/range {p0 .. p0}, Lo/aRA;->hashCode()I

    move-result v1

    .line 515
    iget-object v2, v0, Lo/ghf;->c:Lo/aSf;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 517
    :goto_0
    iget-object v5, v0, Lo/ghf;->i:Lo/aSi;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 519
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/gha;->v()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 520
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/gha;->w()Lo/fxY;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 521
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/gha;->x()Z

    move-result v8

    .line 522
    invoke-virtual/range {p0 .. p0}, Lo/gha;->r()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/gha;->r()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 523
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/gha;->p()Lo/cAS;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/gha;->p()Lo/cAS;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    .line 524
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/ggD;->j()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/ggD;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    .line 525
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/ggD;->n()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/ggD;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    .line 526
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/ggD;->m()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo/ggD;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    .line 527
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/ggD;->bhi_()Landroid/view/View$OnClickListener;

    move-result-object v14

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    .line 528
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/ggD;->s()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual/range {p0 .. p0}, Lo/ggD;->s()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    .line 529
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/ggD;->k()Z

    move-result v16

    .line 530
    invoke-virtual/range {p0 .. p0}, Lo/ggD;->q()Z

    move-result v17

    .line 531
    invoke-virtual/range {p0 .. p0}, Lo/ggD;->t()Lo/gdf$d;

    move-result-object v18

    if-eqz v18, :cond_b

    invoke-virtual/range {p0 .. p0}, Lo/ggD;->t()Lo/gdf$d;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->hashCode()I

    move-result v18

    goto :goto_b

    :cond_b
    const/16 v18, 0x0

    .line 532
    :goto_b
    iget-object v3, v0, Lo/ggD;->a:Lo/iQW;

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    .line 533
    :goto_c
    iget-object v4, v0, Lo/ggD;->e:Lcom/netflix/cl/model/AppView;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    .line 534
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/ggD;->o()Lo/iWz;

    move-result-object v20

    if-nez v20, :cond_e

    const/16 v19, 0x0

    goto :goto_e

    :cond_e
    const/16 v19, 0x1

    :goto_e
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

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameMotionBillboardBackgroundModel_{trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {p0}, Lo/gha;->v()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {p0}, Lo/gha;->w()Lo/fxY;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showTopGradient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {p0}, Lo/gha;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {p0}, Lo/gha;->r()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundedCornersConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {p0}, Lo/gha;->p()Lo/cAS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {p0}, Lo/ggD;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {p0}, Lo/ggD;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heroImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {p0}, Lo/ggD;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {p0}, Lo/ggD;->bhi_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {p0}, Lo/ggD;->s()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useColorExtraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {p0}, Lo/ggD;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useMeasuredHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {p0}, Lo/ggD;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", impressionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {p0}, Lo/ggD;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ggD;->e:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {p0}, Lo/ggD;->o()Lo/iWz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
