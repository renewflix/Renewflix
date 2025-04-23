.class public final Lo/hwt;
.super Lo/hwn;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/hws;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hwn;",
        "Lo/aRS<",
        "Lo/gZx$b;",
        ">;",
        "Lo/hws;"
    }
.end annotation


# instance fields
.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/hwt;",
            "Lo/gZx$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/hwt;",
            "Lo/gZx$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/hwt;",
            "Lo/gZx$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/hwt;",
            "Lo/gZx$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/hwn;-><init>()V

    return-void
.end method

.method private a(ILo/gZx$b;)V
    .locals 0

    .line 100
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private d(I)Lo/hwt;
    .locals 0

    .line 286
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method private d(Ljava/lang/CharSequence;)Lo/hwt;
    .locals 0

    .line 268
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private e(FFIILo/gZx$b;)V
    .locals 0

    .line 122
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lio/reactivex/Observable;)Lo/hws;
    .locals 0

    .line 2238
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2239
    iput-object p1, p0, Lo/gZx;->c:Lio/reactivex/Observable;

    return-object p0
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/hwt;->d(I)Lo/hwt;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4250
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 7293
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Z)Lo/hws;
    .locals 0

    .line 5159
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5160
    invoke-super {p0, p1}, Lo/gZx;->e(Z)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 32
    move-object v5, p5

    check-cast v5, Lo/gZx$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hwt;->e(FFIILo/gZx$b;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p2, Lo/gZx$b;

    invoke-direct {p0, p1, p2}, Lo/hwt;->a(ILo/gZx$b;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 32
    check-cast p2, Lo/gZx$b;

    invoke-direct {p0, p1, p2}, Lo/hwt;->a(ILo/gZx$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1317
    new-instance p1, Lo/gZx$b;

    invoke-direct {p1}, Lo/gZx$b;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/hws;
    .locals 0

    .line 10180
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10181
    invoke-super {p0, p1}, Lo/gZx;->a_(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/hws;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/hwt;->d(Ljava/lang/CharSequence;)Lo/hwt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/iRk;)Lo/hws;
    .locals 0

    .line 6192
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6193
    invoke-super {p0, p1}, Lo/gZx;->a_(Lo/iRk;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lo/gZx$b;

    invoke-virtual {p0, p1}, Lo/gZx;->e(Lo/gZx$b;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;)Lo/hws;
    .locals 0

    .line 9169
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9170
    iput-object p1, p0, Lo/gZx;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 32
    check-cast p1, Lo/gZx$b;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/hwt;->d(Ljava/lang/CharSequence;)Lo/hwt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(I)Lo/hws;
    .locals 0

    const p1, 0x7f0e0310

    .line 32
    invoke-direct {p0, p1}, Lo/hwt;->d(I)Lo/hwt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/hws;
    .locals 0

    .line 8227
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8228
    iput-object p1, p0, Lo/gZx;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object p0
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 32
    check-cast p5, Lo/gZx$b;

    invoke-direct/range {p0 .. p5}, Lo/hwt;->e(FFIILo/gZx$b;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 32
    check-cast p1, Lo/gZx$b;

    return-void
.end method

.method public final bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 32
    check-cast p1, Lo/gZx$b;

    invoke-virtual {p0, p1}, Lo/gZx;->e(Lo/gZx$b;)V

    return-void
.end method

.method public final e(Lo/gZx$b;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lo/gZx;->e(Lo/gZx$b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 345
    :cond_0
    instance-of v1, p1, Lo/hwt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 348
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 351
    :cond_2
    check-cast p1, Lo/hwt;

    .line 352
    iget-object v1, p1, Lo/hwt;->g:Lo/aSf;

    .line 355
    iget-object v1, p1, Lo/hwt;->h:Lo/aSm;

    .line 358
    iget-object v1, p1, Lo/hwt;->f:Lo/aSi;

    .line 361
    iget-object v1, p1, Lo/hwt;->i:Lo/aSl;

    .line 364
    invoke-virtual {p0}, Lo/gZx;->o()Z

    move-result v1

    invoke-virtual {p1}, Lo/gZx;->o()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 367
    :cond_3
    invoke-virtual {p0}, Lo/gZx;->n()Z

    move-result v1

    invoke-virtual {p1}, Lo/gZx;->n()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 370
    :cond_4
    invoke-virtual {p0}, Lo/gZx;->j()Z

    move-result v1

    invoke-virtual {p1}, Lo/gZx;->j()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 373
    :cond_5
    iget-object v1, p0, Lo/gZx;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lo/gZx;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_6
    iget-object v1, p1, Lo/gZx;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_0
    return v2

    .line 376
    :cond_7
    invoke-virtual {p0}, Lo/gZx;->m()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lo/gZx;->m()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {p1}, Lo/gZx;->m()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lo/gZx;->m()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_1
    return v2

    .line 379
    :cond_9
    invoke-virtual {p0}, Lo/gZx;->l()Lo/iRk;

    move-result-object v1

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_2

    :cond_a
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Lo/gZx;->l()Lo/iRk;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_3

    :cond_b
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_c

    return v2

    .line 382
    :cond_c
    invoke-virtual {p0}, Lo/gZx;->k()Lo/gZU;

    move-result-object v1

    if-nez v1, :cond_d

    move v1, v0

    goto :goto_4

    :cond_d
    move v1, v2

    :goto_4
    invoke-virtual {p1}, Lo/gZx;->k()Lo/gZU;

    move-result-object v3

    if-nez v3, :cond_e

    move v3, v0

    goto :goto_5

    :cond_e
    move v3, v2

    :goto_5
    if-eq v1, v3, :cond_f

    return v2

    .line 385
    :cond_f
    invoke-virtual {p0}, Lo/gZx;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lo/gZx;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gZx;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Lo/gZx;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    :goto_6
    return v2

    .line 388
    :cond_11
    iget-object v1, p0, Lo/gZx;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v1, :cond_12

    move v1, v0

    goto :goto_7

    :cond_12
    move v1, v2

    :goto_7
    iget-object v3, p1, Lo/gZx;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v3, :cond_13

    move v3, v0

    goto :goto_8

    :cond_13
    move v3, v2

    :goto_8
    if-eq v1, v3, :cond_14

    return v2

    .line 391
    :cond_14
    iget-object v1, p0, Lo/gZx;->c:Lio/reactivex/Observable;

    if-nez v1, :cond_15

    move v1, v0

    goto :goto_9

    :cond_15
    move v1, v2

    :goto_9
    iget-object p1, p1, Lo/gZx;->c:Lio/reactivex/Observable;

    if-nez p1, :cond_16

    move p1, v0

    goto :goto_a

    :cond_16
    move p1, v2

    :goto_a
    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 399
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 404
    invoke-virtual {p0}, Lo/gZx;->o()Z

    move-result v1

    .line 405
    invoke-virtual {p0}, Lo/gZx;->n()Z

    move-result v2

    .line 406
    invoke-virtual {p0}, Lo/gZx;->j()Z

    move-result v3

    .line 407
    iget-object v4, p0, Lo/gZx;->e:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    .line 408
    :goto_0
    invoke-virtual {p0}, Lo/gZx;->m()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lo/gZx;->m()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    .line 409
    :goto_1
    invoke-virtual {p0}, Lo/gZx;->l()Lo/iRk;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    move v7, v5

    .line 410
    :goto_2
    invoke-virtual {p0}, Lo/gZx;->k()Lo/gZU;

    move-result-object v9

    if-eqz v9, :cond_3

    move v9, v8

    goto :goto_3

    :cond_3
    move v9, v5

    .line 411
    :goto_3
    invoke-virtual {p0}, Lo/gZx;->f()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {p0}, Lo/gZx;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_4

    :cond_4
    move v10, v5

    .line 412
    :goto_4
    iget-object v11, p0, Lo/gZx;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz v11, :cond_5

    move v11, v8

    goto :goto_5

    :cond_5
    move v11, v5

    .line 413
    :goto_5
    iget-object v12, p0, Lo/gZx;->c:Lio/reactivex/Observable;

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    move v5, v8

    :goto_6
    const v8, 0x1b4d89f

    mul-int/2addr v0, v8

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 155
    invoke-super {p0}, Lo/gZx;->n()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviewMyListButtonModel_{showToastsOnToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {p0}, Lo/gZx;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRemindMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {p0}, Lo/gZx;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {p0}, Lo/gZx;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gZx;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {p0}, Lo/gZx;->m()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutationCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {p0}, Lo/gZx;->k()Lo/gZU;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {p0}, Lo/gZx;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gZx;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destroyObservable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gZx;->c:Lio/reactivex/Observable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
