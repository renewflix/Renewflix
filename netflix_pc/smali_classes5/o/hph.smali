.class public Lo/hph;
.super Lo/hpb;
.source ""

# interfaces
.implements Lo/aRS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hpb;",
        "Lo/aRS<",
        "Lo/hpb$c;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/hph;",
            "Lo/hpb$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/hph;",
            "Lo/hpb$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/hph;",
            "Lo/hpb$c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/hph;",
            "Lo/hpb$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/hpb;-><init>()V

    return-void
.end method

.method private a(FFIILo/hpb$c;)V
    .locals 0

    .line 122
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private a(Lo/hpb$c;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private b(ILo/hpb$c;)V
    .locals 0

    .line 100
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lo/hpb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 412
    invoke-super {p0}, Lo/hnn;->E()Z

    move-result v0

    return v0
.end method

.method public final a(J)Lo/hph;
    .locals 0

    .line 183
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 184
    invoke-super {p0, p1, p2}, Lo/hpb;->e(J)V

    return-object p0
.end method

.method public final a(Lo/aSj;)Lo/hph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSj<",
            "Lo/hph;",
            "Lo/hpb$c;",
            ">;)",
            "Lo/hph;"
        }
    .end annotation

    .line 380
    invoke-virtual {p0}, Lo/aRA;->g()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 382
    invoke-super {p0, p1}, Lo/hpb;->bwD_(Landroid/view/View$OnLongClickListener;)V

    return-object p0

    .line 385
    :cond_0
    new-instance v0, Lo/aSs;

    invoke-direct {v0, p1}, Lo/aSs;-><init>(Lo/aSj;)V

    invoke-super {p0, v0}, Lo/hpb;->bwD_(Landroid/view/View$OnLongClickListener;)V

    return-object p0
.end method

.method public final a(Lo/aSk;)Lo/hph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSk<",
            "Lo/hph;",
            "Lo/hpb$c;",
            ">;)",
            "Lo/hph;"
        }
    .end annotation

    .line 327
    invoke-virtual {p0}, Lo/aRA;->g()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 329
    invoke-super {p0, p1}, Lo/hpb;->bwC_(Landroid/view/View$OnClickListener;)V

    return-object p0

    .line 332
    :cond_0
    new-instance v0, Lo/aSs;

    invoke-direct {v0, p1}, Lo/aSs;-><init>(Lo/aSk;)V

    invoke-super {p0, v0}, Lo/hpb;->bwC_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4498
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3462
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 5505
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final b(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Lo/hph;
    .locals 0

    .line 204
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 205
    invoke-super {p0, p1}, Lo/hpb;->c(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lo/hph;
    .locals 0

    .line 161
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 162
    invoke-super {p0, p1}, Lo/hpb;->c(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final b(Lo/aSk;)Lo/hph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSk<",
            "Lo/hph;",
            "Lo/hpb$c;",
            ">;)",
            "Lo/hph;"
        }
    .end annotation

    .line 354
    invoke-virtual {p0}, Lo/aRA;->g()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 356
    invoke-super {p0, p1}, Lo/hpb;->bwB_(Landroid/view/View$OnClickListener;)V

    return-object p0

    .line 359
    :cond_0
    new-instance v0, Lo/aSs;

    invoke-direct {v0, p1}, Lo/aSs;-><init>(Lo/aSk;)V

    invoke-super {p0, v0}, Lo/hpb;->bwB_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final b(Z)Lo/hph;
    .locals 0

    .line 286
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 287
    invoke-super {p0, p1}, Lo/hpb;->c(Z)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 31
    move-object v5, p5

    check-cast v5, Lo/hpb$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hph;->a(FFIILo/hpb$c;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lo/hpb$c;

    invoke-direct {p0, p1, p2}, Lo/hph;->b(ILo/hpb$c;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 31
    check-cast p2, Lo/hpb$c;

    invoke-direct {p0, p1, p2}, Lo/hph;->b(ILo/hpb$c;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1529
    new-instance p1, Lo/hpb$c;

    invoke-direct {p1}, Lo/hpb$c;-><init>()V

    return-object p1
.end method

.method public final c(J)Lo/hph;
    .locals 0

    .line 451
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 452
    invoke-super {p0, p1, p2}, Lo/hkm;->d(J)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lo/hpb$c;

    invoke-direct {p0, p1}, Lo/hph;->a(Lo/hpb$c;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)Lo/hph;
    .locals 0

    .line 480
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/hph;
    .locals 0

    .line 440
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 441
    invoke-super {p0, p1}, Lo/hkm;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Lo/aSk;)Lo/hph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSk<",
            "Lo/hph;",
            "Lo/hpb$c;",
            ">;)",
            "Lo/hph;"
        }
    .end annotation

    .line 300
    invoke-virtual {p0}, Lo/aRA;->g()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 302
    invoke-super {p0, p1}, Lo/hpb;->bwE_(Landroid/view/View$OnClickListener;)V

    return-object p0

    .line 305
    :cond_0
    new-instance v0, Lo/aSs;

    invoke-direct {v0, p1}, Lo/aSs;-><init>(Lo/aSk;)V

    invoke-super {p0, v0}, Lo/hpb;->bwE_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final d(Z)Lo/hph;
    .locals 0

    .line 276
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 277
    invoke-super {p0, p1}, Lo/hpb;->e(Z)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 31
    check-cast p1, Lo/hpb$c;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lo/hph;->d(Ljava/lang/CharSequence;)Lo/hph;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 31
    move-object v5, p5

    check-cast v5, Lo/hpb$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hph;->a(FFIILo/hpb$c;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 31
    check-cast p1, Lo/hpb$c;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 31
    check-cast p1, Lo/hpb$c;

    invoke-direct {p0, p1}, Lo/hph;->a(Lo/hpb$c;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 571
    :cond_0
    instance-of v1, p1, Lo/hph;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 574
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 577
    :cond_2
    check-cast p1, Lo/hph;

    .line 578
    iget-object v1, p1, Lo/hph;->i:Lo/aSf;

    .line 581
    iget-object v1, p1, Lo/hph;->j:Lo/aSm;

    .line 584
    iget-object v1, p1, Lo/hph;->m:Lo/aSi;

    .line 587
    iget-object v1, p1, Lo/hph;->o:Lo/aSl;

    .line 590
    iget-object v1, p0, Lo/hpb;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lo/hpb;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lo/hpb;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 593
    :cond_4
    iget-object v1, p0, Lo/hpb;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lo/hpb;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lo/hpb;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 596
    :cond_6
    invoke-virtual {p0}, Lo/hpb;->o()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo/hpb;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/hpb;->o()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lo/hpb;->o()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 599
    :cond_8
    iget-object v1, p0, Lo/hpb;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lo/hpb;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lo/hpb;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eqz v1, :cond_a

    :goto_3
    return v2

    .line 602
    :cond_a
    invoke-virtual {p0}, Lo/hpb;->t()J

    move-result-wide v3

    invoke-virtual {p1}, Lo/hpb;->t()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    .line 605
    :cond_b
    iget-object v1, p0, Lo/hpb;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eqz v1, :cond_c

    iget-object v3, p1, Lo/hpb;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_c
    iget-object v1, p1, Lo/hpb;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eqz v1, :cond_d

    :goto_4
    return v2

    .line 608
    :cond_d
    invoke-virtual {p0}, Lo/hpb;->u()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lo/hpb;->u()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v1

    invoke-virtual {p1}, Lo/hpb;->u()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lo/hpb;->u()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v1

    if-eqz v1, :cond_f

    :goto_5
    return v2

    .line 611
    :cond_f
    invoke-virtual {p0}, Lo/hpb;->r()I

    move-result v1

    invoke-virtual {p1}, Lo/hpb;->r()I

    move-result v3

    if-eq v1, v3, :cond_10

    return v2

    .line 614
    :cond_10
    iget-object v1, p0, Lo/hpb;->h:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v3, p1, Lo/hpb;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_11
    iget-object v1, p1, Lo/hpb;->h:Ljava/lang/String;

    if-eqz v1, :cond_12

    :goto_6
    return v2

    .line 617
    :cond_12
    invoke-virtual {p0}, Lo/hpb;->v()I

    move-result v1

    invoke-virtual {p1}, Lo/hpb;->v()I

    move-result v3

    if-eq v1, v3, :cond_13

    return v2

    .line 620
    :cond_13
    invoke-virtual {p0}, Lo/hpb;->y()I

    move-result v1

    invoke-virtual {p1}, Lo/hpb;->y()I

    move-result v3

    if-eq v1, v3, :cond_14

    return v2

    .line 623
    :cond_14
    invoke-virtual {p0}, Lo/hpb;->x()I

    move-result v1

    invoke-virtual {p1}, Lo/hpb;->x()I

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    .line 626
    :cond_15
    invoke-virtual {p0}, Lo/hpb;->p()I

    move-result v1

    invoke-virtual {p1}, Lo/hpb;->p()I

    move-result v3

    if-eq v1, v3, :cond_16

    return v2

    .line 629
    :cond_16
    invoke-virtual {p0}, Lo/hpb;->s()Z

    move-result v1

    invoke-virtual {p1}, Lo/hpb;->s()Z

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    .line 632
    :cond_17
    invoke-virtual {p0}, Lo/hpb;->n()Z

    move-result v1

    invoke-virtual {p1}, Lo/hpb;->n()Z

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    .line 635
    :cond_18
    invoke-virtual {p0}, Lo/hpb;->bwA_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_19

    move v1, v0

    goto :goto_7

    :cond_19
    move v1, v2

    :goto_7
    invoke-virtual {p1}, Lo/hpb;->bwA_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_1a

    move v3, v0

    goto :goto_8

    :cond_1a
    move v3, v2

    :goto_8
    if-eq v1, v3, :cond_1b

    return v2

    .line 638
    :cond_1b
    invoke-virtual {p0}, Lo/hpb;->bwy_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_1c

    move v1, v0

    goto :goto_9

    :cond_1c
    move v1, v2

    :goto_9
    invoke-virtual {p1}, Lo/hpb;->bwy_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_1d

    move v3, v0

    goto :goto_a

    :cond_1d
    move v3, v2

    :goto_a
    if-eq v1, v3, :cond_1e

    return v2

    .line 641
    :cond_1e
    invoke-virtual {p0}, Lo/hpb;->bwx_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_1f

    move v1, v0

    goto :goto_b

    :cond_1f
    move v1, v2

    :goto_b
    invoke-virtual {p1}, Lo/hpb;->bwx_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_20

    move v3, v0

    goto :goto_c

    :cond_20
    move v3, v2

    :goto_c
    if-eq v1, v3, :cond_21

    return v2

    .line 644
    :cond_21
    invoke-virtual {p0}, Lo/hpb;->bwz_()Landroid/view/View$OnLongClickListener;

    move-result-object v1

    if-nez v1, :cond_22

    move v1, v0

    goto :goto_d

    :cond_22
    move v1, v2

    :goto_d
    invoke-virtual {p1}, Lo/hpb;->bwz_()Landroid/view/View$OnLongClickListener;

    move-result-object v3

    if-nez v3, :cond_23

    move v3, v0

    goto :goto_e

    :cond_23
    move v3, v2

    :goto_e
    if-eq v1, v3, :cond_24

    return v2

    .line 647
    :cond_24
    invoke-virtual {p0}, Lo/hnn;->E()Z

    move-result v1

    invoke-virtual {p1}, Lo/hnn;->E()Z

    move-result v3

    if-eq v1, v3, :cond_25

    return v2

    .line 650
    :cond_25
    invoke-virtual {p0}, Lo/hnn;->H()Z

    move-result v1

    invoke-virtual {p1}, Lo/hnn;->H()Z

    move-result v3

    if-eq v1, v3, :cond_26

    return v2

    .line 653
    :cond_26
    invoke-virtual {p0}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_f

    :cond_27
    invoke-virtual {p1}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_28

    :goto_f
    return v2

    .line 656
    :cond_28
    invoke-virtual {p0}, Lo/hkm;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {p0}, Lo/hkm;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/hkm;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_10

    :cond_29
    invoke-virtual {p1}, Lo/hkm;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    :goto_10
    return v2

    .line 659
    :cond_2a
    invoke-virtual {p0}, Lo/hkm;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lo/hkm;->f()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2b

    return v2

    :cond_2b
    return v0
.end method

.method public final g(I)Lo/hph;
    .locals 0

    .line 256
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 257
    invoke-super {p0, p1}, Lo/hpb;->c(I)V

    return-object p0
.end method

.method public final h(I)Lo/hph;
    .locals 0

    .line 266
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 267
    invoke-super {p0, p1}, Lo/hpb;->d(I)V

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)Lo/hph;
    .locals 0

    .line 429
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 430
    invoke-super {p0, p1}, Lo/hkm;->a(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public hashCode()I
    .locals 27

    move-object/from16 v0, p0

    .line 667
    invoke-super/range {p0 .. p0}, Lo/aRA;->hashCode()I

    move-result v1

    .line 672
    iget-object v2, v0, Lo/hpb;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 673
    :goto_0
    iget-object v4, v0, Lo/hpb;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 674
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/hpb;->o()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/hpb;->o()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 675
    :goto_2
    iget-object v6, v0, Lo/hpb;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v3

    .line 676
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/hpb;->t()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lo/hpb;->t()J

    move-result-wide v9

    const/16 v11, 0x20

    ushr-long/2addr v9, v11

    xor-long/2addr v7, v9

    long-to-int v7, v7

    .line 677
    iget-object v8, v0, Lo/hpb;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_4
    move v8, v3

    .line 678
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/hpb;->u()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/hpb;->u()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_5

    :cond_5
    move v9, v3

    .line 679
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/hpb;->r()I

    move-result v10

    .line 680
    iget-object v12, v0, Lo/hpb;->h:Ljava/lang/String;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_6

    :cond_6
    move v12, v3

    .line 681
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/hpb;->v()I

    move-result v13

    .line 682
    invoke-virtual/range {p0 .. p0}, Lo/hpb;->y()I

    move-result v14

    .line 683
    invoke-virtual/range {p0 .. p0}, Lo/hpb;->x()I

    move-result v15

    .line 684
    invoke-virtual/range {p0 .. p0}, Lo/hpb;->p()I

    move-result v16

    .line 685
    invoke-virtual/range {p0 .. p0}, Lo/hpb;->s()Z

    move-result v17

    .line 686
    invoke-virtual/range {p0 .. p0}, Lo/hpb;->n()Z

    move-result v18

    .line 687
    invoke-virtual/range {p0 .. p0}, Lo/hpb;->bwA_()Landroid/view/View$OnClickListener;

    move-result-object v19

    const/16 v20, 0x1

    if-eqz v19, :cond_7

    move/from16 v19, v20

    goto :goto_7

    :cond_7
    move/from16 v19, v3

    .line 688
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/hpb;->bwy_()Landroid/view/View$OnClickListener;

    move-result-object v21

    if-eqz v21, :cond_8

    move/from16 v21, v20

    goto :goto_8

    :cond_8
    move/from16 v21, v3

    .line 689
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/hpb;->bwx_()Landroid/view/View$OnClickListener;

    move-result-object v22

    if-eqz v22, :cond_9

    move/from16 v22, v20

    goto :goto_9

    :cond_9
    move/from16 v22, v3

    .line 690
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/hpb;->bwz_()Landroid/view/View$OnLongClickListener;

    move-result-object v23

    if-nez v23, :cond_a

    move/from16 v20, v3

    .line 691
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/hnn;->E()Z

    move-result v23

    .line 692
    invoke-virtual/range {p0 .. p0}, Lo/hnn;->H()Z

    move-result v24

    .line 693
    invoke-virtual/range {p0 .. p0}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v25

    if-eqz v25, :cond_b

    invoke-virtual/range {p0 .. p0}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->hashCode()I

    move-result v25

    goto :goto_a

    :cond_b
    move/from16 v25, v3

    .line 694
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/hkm;->j()Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/hkm;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_c
    const v26, 0x1b4d89f

    mul-int v1, v1, v26

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

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

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 695
    invoke-virtual/range {p0 .. p0}, Lo/hkm;->f()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lo/hkm;->f()J

    move-result-wide v4

    ushr-long/2addr v4, v11

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final i(I)Lo/hph;
    .locals 0

    .line 246
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 247
    invoke-super {p0, p1}, Lo/hpb;->a(I)V

    return-object p0
.end method

.method public final j(I)Lo/hph;
    .locals 0

    .line 215
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 216
    invoke-super {p0, p1}, Lo/hpb;->e(I)V

    return-object p0
.end method

.method public final o(I)Lo/hph;
    .locals 0

    .line 236
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 237
    invoke-super {p0, p1}, Lo/hpb;->f(I)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadedErrorVideoModel_{playableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hpb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hpb;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", certification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {p0}, Lo/hpb;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watchState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hpb;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiringInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {p0}, Lo/hpb;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hpb;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {p0}, Lo/hpb;->u()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {p0}, Lo/hpb;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hpb;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {p0}, Lo/hpb;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", runtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {p0}, Lo/hpb;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seasonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {p0}, Lo/hpb;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", episodeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {p0}, Lo/hpb;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hideEpisodeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {p0}, Lo/hpb;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canRenew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {p0}, Lo/hpb;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renewClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {p0}, Lo/hpb;->bwA_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {p0}, Lo/hpb;->bwy_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {p0}, Lo/hpb;->bwx_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {p0}, Lo/hpb;->bwz_()Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {p0}, Lo/hnn;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {p0}, Lo/hnn;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {p0}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boxShotUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {p0}, Lo/hkm;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {p0}, Lo/hkm;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
