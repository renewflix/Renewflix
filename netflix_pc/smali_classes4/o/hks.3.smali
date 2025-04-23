.class public Lo/hks;
.super Lo/hkq;
.source ""

# interfaces
.implements Lo/aRS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hkq;",
        "Lo/aRS<",
        "Lo/hkq$c;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/hks;",
            "Lo/hkq$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/hks;",
            "Lo/hkq$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/hks;",
            "Lo/hkq$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/hks;",
            "Lo/hkq$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/hkq;-><init>()V

    return-void
.end method

.method private a(FFIILo/hkq$c;)V
    .locals 7

    .line 121
    iget-object v0, p0, Lo/hks;->n:Lo/aSl;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 122
    invoke-interface/range {v0 .. v6}, Lo/aSl;->a(Lo/aRA;Ljava/lang/Object;FFII)V

    .line 124
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private b(Lo/hkq$c;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private c(ILo/hkq$c;)V
    .locals 0

    .line 102
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 384
    invoke-super {p0}, Lo/hnn;->E()Z

    move-result v0

    return v0
.end method

.method public final B()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 278
    invoke-super {p0}, Lo/hkq;->u()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lo/hkq;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;)Lo/hks;
    .locals 0

    .line 184
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 185
    iput-object p1, p0, Lo/hkq;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lo/hks;
    .locals 0

    .line 141
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 142
    iput-object p1, p0, Lo/hkq;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lo/aSj;)Lo/hks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSj<",
            "Lo/hks;",
            "Lo/hkq$c;",
            ">;)",
            "Lo/hks;"
        }
    .end annotation

    .line 352
    invoke-virtual {p0}, Lo/aRA;->g()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 354
    invoke-super {p0, p1}, Lo/hkq;->buF_(Landroid/view/View$OnLongClickListener;)V

    return-object p0

    .line 357
    :cond_0
    new-instance v0, Lo/aSs;

    invoke-direct {v0, p1}, Lo/aSs;-><init>(Lo/aSj;)V

    invoke-super {p0, v0}, Lo/hkq;->buF_(Landroid/view/View$OnLongClickListener;)V

    return-object p0
.end method

.method public final a(Lo/aSk;)Lo/hks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSk<",
            "Lo/hks;",
            "Lo/hkq$c;",
            ">;)",
            "Lo/hks;"
        }
    .end annotation

    .line 326
    invoke-virtual {p0}, Lo/aRA;->g()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 328
    invoke-super {p0, p1}, Lo/hkq;->buE_(Landroid/view/View$OnClickListener;)V

    return-object p0

    .line 331
    :cond_0
    new-instance v0, Lo/aSs;

    invoke-direct {v0, p1}, Lo/aSs;-><init>(Lo/aSk;)V

    invoke-super {p0, v0}, Lo/hkq;->buE_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4470
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3434
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 5476
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final b(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;)Lo/hks;
    .locals 0

    .line 216
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 217
    iput-object p1, p0, Lo/hkq;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    return-object p0
.end method

.method public final b(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;)Lo/hks;
    .locals 0

    .line 249
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 250
    iput-object p1, p0, Lo/hkq;->a:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lo/hks;
    .locals 0

    .line 452
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method public final b(Lo/aSl;)Lo/hks;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSl<",
            "Lo/hks;",
            "Lo/hkq$c;",
            ">;)",
            "Lo/hks;"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 136
    iput-object p1, p0, Lo/hks;->n:Lo/aSl;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 33
    move-object v5, p5

    check-cast v5, Lo/hkq$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hks;->a(FFIILo/hkq$c;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p2, Lo/hkq$c;

    invoke-direct {p0, p1, p2}, Lo/hks;->c(ILo/hkq$c;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 33
    check-cast p2, Lo/hkq$c;

    invoke-direct {p0, p1, p2}, Lo/hks;->c(ILo/hkq$c;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1500
    new-instance p1, Lo/hkq$c;

    invoke-direct {p1}, Lo/hkq$c;-><init>()V

    return-object p1
.end method

.method public final c(J)Lo/hks;
    .locals 0

    .line 423
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 424
    invoke-super {p0, p1, p2}, Lo/hkm;->d(J)V

    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lo/hks;
    .locals 0

    .line 195
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 196
    invoke-super {p0, p1}, Lo/hkq;->e(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lo/hkq$c;

    invoke-direct {p0, p1}, Lo/hks;->b(Lo/hkq$c;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Lo/hks;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 228
    invoke-super {p0, p1}, Lo/hkq;->c(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    return-object p0
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/hks;
    .locals 0

    .line 162
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 163
    iput-object p1, p0, Lo/hkq;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lo/hks;
    .locals 0

    .line 173
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 174
    invoke-super {p0, p1}, Lo/hkq;->c(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/hks;
    .locals 0

    .line 260
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 261
    iput-object p1, p0, Lo/hkq;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Z)Lo/hks;
    .locals 0

    .line 152
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 153
    invoke-super {p0, p1}, Lo/hkq;->b(Z)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 33
    check-cast p1, Lo/hkq$c;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lo/hks;->b(Ljava/lang/CharSequence;)Lo/hks;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Lo/hks;
    .locals 0

    .line 206
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 207
    invoke-super {p0, p1, p2}, Lo/hkq;->a(J)V

    return-object p0
.end method

.method public final e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/hks;
    .locals 0

    .line 271
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 272
    invoke-super {p0, p1}, Lo/hkq;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo/hks;
    .locals 0

    .line 412
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 413
    invoke-super {p0, p1}, Lo/hkm;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Z)Lo/hks;
    .locals 0

    .line 312
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 313
    invoke-super {p0, p1}, Lo/hkq;->c(Z)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 33
    move-object v5, p5

    check-cast v5, Lo/hkq$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hks;->a(FFIILo/hkq$c;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 33
    check-cast p1, Lo/hkq$c;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 33
    check-cast p1, Lo/hkq$c;

    invoke-direct {p0, p1}, Lo/hks;->b(Lo/hkq$c;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 542
    :cond_0
    instance-of v1, p1, Lo/hks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 545
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 548
    :cond_2
    check-cast p1, Lo/hks;

    .line 549
    iget-object v1, p1, Lo/hks;->h:Lo/aSf;

    .line 552
    iget-object v1, p1, Lo/hks;->l:Lo/aSm;

    .line 555
    iget-object v1, p1, Lo/hks;->m:Lo/aSi;

    .line 558
    iget-object v1, p0, Lo/hks;->n:Lo/aSl;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/hks;->n:Lo/aSl;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 561
    :cond_5
    iget-object v1, p0, Lo/hkq;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lo/hkq;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lo/hkq;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 564
    :cond_7
    invoke-virtual {p0}, Lo/hkq;->s()Z

    move-result v1

    invoke-virtual {p1}, Lo/hkq;->s()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    .line 567
    :cond_8
    iget-object v1, p0, Lo/hkq;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lo/hkq;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lo/hkq;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v1, :cond_a

    :goto_3
    return v2

    .line 570
    :cond_a
    invoke-virtual {p0}, Lo/hkq;->n()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lo/hkq;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/hkq;->n()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lo/hkq;->n()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_4
    return v2

    .line 573
    :cond_c
    iget-object v1, p0, Lo/hkq;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eqz v1, :cond_d

    iget-object v3, p1, Lo/hkq;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_d
    iget-object v1, p1, Lo/hkq;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eqz v1, :cond_e

    :goto_5
    return v2

    .line 576
    :cond_e
    invoke-virtual {p0}, Lo/hkq;->C()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lo/hkq;->C()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/hkq;->C()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Lo/hkq;->C()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    :goto_6
    return v2

    .line 579
    :cond_10
    invoke-virtual {p0}, Lo/hkq;->p()J

    move-result-wide v3

    invoke-virtual {p1}, Lo/hkq;->p()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    .line 582
    :cond_11
    iget-object v1, p0, Lo/hkq;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eqz v1, :cond_12

    iget-object v3, p1, Lo/hkq;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_12
    iget-object v1, p1, Lo/hkq;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eqz v1, :cond_13

    :goto_7
    return v2

    .line 585
    :cond_13
    invoke-virtual {p0}, Lo/hkq;->x()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lo/hkq;->x()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v1

    invoke-virtual {p1}, Lo/hkq;->x()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Lo/hkq;->x()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v1

    if-eqz v1, :cond_15

    :goto_8
    return v2

    .line 588
    :cond_15
    invoke-virtual {p0}, Lo/hkq;->l()I

    move-result v1

    invoke-virtual {p1}, Lo/hkq;->l()I

    move-result v3

    if-eq v1, v3, :cond_16

    return v2

    .line 591
    :cond_16
    iget-object v1, p0, Lo/hkq;->a:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eqz v1, :cond_17

    iget-object v3, p1, Lo/hkq;->a:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_9

    :cond_17
    iget-object v1, p1, Lo/hkq;->a:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eqz v1, :cond_18

    :goto_9
    return v2

    .line 594
    :cond_18
    iget-object v1, p0, Lo/hkq;->j:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v3, p1, Lo/hkq;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_a

    :cond_19
    iget-object v1, p1, Lo/hkq;->j:Ljava/lang/String;

    if-eqz v1, :cond_1a

    :goto_a
    return v2

    .line 597
    :cond_1a
    invoke-virtual {p0}, Lo/hkq;->u()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lo/hkq;->u()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    invoke-virtual {p1}, Lo/hkq;->u()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_b

    :cond_1b
    invoke-virtual {p1}, Lo/hkq;->u()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    if-eqz v1, :cond_1c

    :goto_b
    return v2

    .line 600
    :cond_1c
    invoke-virtual {p0}, Lo/hkq;->v()I

    move-result v1

    invoke-virtual {p1}, Lo/hkq;->v()I

    move-result v3

    if-eq v1, v3, :cond_1d

    return v2

    .line 603
    :cond_1d
    invoke-virtual {p0}, Lo/hkq;->y()I

    move-result v1

    invoke-virtual {p1}, Lo/hkq;->y()I

    move-result v3

    if-eq v1, v3, :cond_1e

    return v2

    .line 606
    :cond_1e
    invoke-virtual {p0}, Lo/hkq;->o()I

    move-result v1

    invoke-virtual {p1}, Lo/hkq;->o()I

    move-result v3

    if-eq v1, v3, :cond_1f

    return v2

    .line 609
    :cond_1f
    invoke-virtual {p0}, Lo/hkq;->t()Z

    move-result v1

    invoke-virtual {p1}, Lo/hkq;->t()Z

    move-result v3

    if-eq v1, v3, :cond_20

    return v2

    .line 612
    :cond_20
    invoke-virtual {p0}, Lo/hkq;->buC_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_21

    move v1, v0

    goto :goto_c

    :cond_21
    move v1, v2

    :goto_c
    invoke-virtual {p1}, Lo/hkq;->buC_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_22

    move v3, v0

    goto :goto_d

    :cond_22
    move v3, v2

    :goto_d
    if-eq v1, v3, :cond_23

    return v2

    .line 615
    :cond_23
    invoke-virtual {p0}, Lo/hkq;->buD_()Landroid/view/View$OnLongClickListener;

    move-result-object v1

    if-nez v1, :cond_24

    move v1, v0

    goto :goto_e

    :cond_24
    move v1, v2

    :goto_e
    invoke-virtual {p1}, Lo/hkq;->buD_()Landroid/view/View$OnLongClickListener;

    move-result-object v3

    if-nez v3, :cond_25

    move v3, v0

    goto :goto_f

    :cond_25
    move v3, v2

    :goto_f
    if-eq v1, v3, :cond_26

    return v2

    .line 618
    :cond_26
    invoke-virtual {p0}, Lo/hnn;->E()Z

    move-result v1

    invoke-virtual {p1}, Lo/hnn;->E()Z

    move-result v3

    if-eq v1, v3, :cond_27

    return v2

    .line 621
    :cond_27
    invoke-virtual {p0}, Lo/hnn;->H()Z

    move-result v1

    invoke-virtual {p1}, Lo/hnn;->H()Z

    move-result v3

    if-eq v1, v3, :cond_28

    return v2

    .line 624
    :cond_28
    invoke-virtual {p0}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {p0}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_10

    :cond_29
    invoke-virtual {p1}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2a

    :goto_10
    return v2

    .line 627
    :cond_2a
    invoke-virtual {p0}, Lo/hkm;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Lo/hkm;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/hkm;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_11

    :cond_2b
    invoke-virtual {p1}, Lo/hkm;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    :goto_11
    return v2

    .line 630
    :cond_2c
    invoke-virtual {p0}, Lo/hkm;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lo/hkm;->f()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final f(I)Lo/hks;
    .locals 0

    .line 282
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 283
    invoke-super {p0, p1}, Lo/hkq;->e(I)V

    return-object p0
.end method

.method public final g(I)Lo/hks;
    .locals 0

    .line 302
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 303
    invoke-super {p0, p1}, Lo/hkq;->d(I)V

    return-object p0
.end method

.method public final h(I)Lo/hks;
    .locals 0

    .line 292
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 293
    invoke-super {p0, p1}, Lo/hkq;->a(I)V

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)Lo/hks;
    .locals 0

    .line 401
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 402
    invoke-super {p0, p1}, Lo/hkm;->a(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public hashCode()I
    .locals 28

    move-object/from16 v0, p0

    .line 638
    invoke-super/range {p0 .. p0}, Lo/aRA;->hashCode()I

    move-result v1

    .line 642
    iget-object v2, v0, Lo/hks;->n:Lo/aSl;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 643
    :goto_0
    iget-object v5, v0, Lo/hkq;->i:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 644
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/hkq;->s()Z

    move-result v6

    .line 645
    iget-object v7, v0, Lo/hkq;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 646
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/hkq;->n()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/hkq;->n()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 647
    :goto_3
    iget-object v9, v0, Lo/hkq;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 648
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/hkq;->C()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/hkq;->C()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    .line 649
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/hkq;->p()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lo/hkq;->p()J

    move-result-wide v13

    const/16 v15, 0x20

    ushr-long/2addr v13, v15

    xor-long/2addr v11, v13

    long-to-int v11, v11

    .line 650
    iget-object v12, v0, Lo/hkq;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 651
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/hkq;->x()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/hkq;->x()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    .line 652
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/hkq;->l()I

    move-result v14

    .line 653
    iget-object v3, v0, Lo/hkq;->a:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    .line 654
    :goto_8
    iget-object v4, v0, Lo/hkq;->j:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    .line 655
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/hkq;->u()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v18

    if-eqz v18, :cond_a

    invoke-virtual/range {p0 .. p0}, Lo/hkq;->u()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->hashCode()I

    move-result v18

    goto :goto_a

    :cond_a
    const/16 v18, 0x0

    .line 656
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/hkq;->v()I

    move-result v19

    .line 657
    invoke-virtual/range {p0 .. p0}, Lo/hkq;->y()I

    move-result v20

    .line 658
    invoke-virtual/range {p0 .. p0}, Lo/hkq;->o()I

    move-result v21

    .line 659
    invoke-virtual/range {p0 .. p0}, Lo/hkq;->t()Z

    move-result v22

    .line 660
    invoke-virtual/range {p0 .. p0}, Lo/hkq;->buC_()Landroid/view/View$OnClickListener;

    move-result-object v23

    if-eqz v23, :cond_b

    const/16 v23, 0x1

    goto :goto_b

    :cond_b
    const/16 v23, 0x0

    .line 661
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/hkq;->buD_()Landroid/view/View$OnLongClickListener;

    move-result-object v24

    if-nez v24, :cond_c

    const/16 v16, 0x0

    goto :goto_c

    :cond_c
    const/16 v16, 0x1

    .line 662
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/hnn;->E()Z

    move-result v24

    .line 663
    invoke-virtual/range {p0 .. p0}, Lo/hnn;->H()Z

    move-result v25

    .line 664
    invoke-virtual/range {p0 .. p0}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v26

    if-eqz v26, :cond_d

    invoke-virtual/range {p0 .. p0}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->hashCode()I

    move-result v26

    goto :goto_d

    :cond_d
    const/16 v26, 0x0

    .line 665
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/hkm;->j()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_e

    invoke-virtual/range {p0 .. p0}, Lo/hkm;->j()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    move-result v17

    goto :goto_e

    :cond_e
    const/16 v17, 0x0

    :goto_e
    const v27, 0xe1781

    mul-int v1, v1, v27

    add-int/2addr v1, v2

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

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    .line 666
    invoke-virtual/range {p0 .. p0}, Lo/hkm;->f()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lo/hkm;->f()J

    move-result-wide v4

    ushr-long/2addr v4, v15

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final i(I)Lo/hks;
    .locals 0

    .line 238
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 239
    invoke-super {p0, p1}, Lo/hkq;->c(I)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadedVideoModel_{playableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hkq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {p0}, Lo/hkq;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hkq;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", certification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {p0}, Lo/hkq;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watchState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hkq;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watchProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {p0}, Lo/hkq;->C()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiringInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {p0}, Lo/hkq;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hkq;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {p0}, Lo/hkq;->x()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {p0}, Lo/hkq;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hkq;->a:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hkq;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {p0}, Lo/hkq;->u()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {p0}, Lo/hkq;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seasonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {p0}, Lo/hkq;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", episodeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {p0}, Lo/hkq;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hideEpisodeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {p0}, Lo/hkq;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {p0}, Lo/hkq;->buC_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {p0}, Lo/hkq;->buD_()Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {p0}, Lo/hnn;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {p0}, Lo/hnn;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {p0}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boxShotUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {p0}, Lo/hkm;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {p0}, Lo/hkm;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 169
    iget-object v0, p0, Lo/hkq;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method
