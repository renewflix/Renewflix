.class public final Lo/gzF;
.super Lo/gzB;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gzx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gzB;",
        "Lo/aRS<",
        "Lo/gzB$a;",
        ">;",
        "Lo/gzx;"
    }
.end annotation


# instance fields
.field private f:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gzF;",
            "Lo/gzB$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gzF;",
            "Lo/gzB$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gzF;",
            "Lo/gzB$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gzF;",
            "Lo/gzB$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/gzB;-><init>()V

    return-void
.end method

.method private c(FFIILo/gzB$a;)V
    .locals 0

    .line 121
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/gzF;
    .locals 0

    .line 273
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(Lo/aRA$d;)Lo/gzF;
    .locals 0

    .line 298
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method private d(ILo/gzB$a;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/gzF;->m:Lo/aSi;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 99
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private e(Lo/gzB$a;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/gzx;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/gzF;->d(Ljava/lang/CharSequence;)Lo/gzF;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/fEv;)Lo/gzx;
    .locals 0

    .line 3150
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3151
    iput-object p1, p0, Lo/gzB;->c:Lo/fEv;

    return-object p0
.end method

.method public final synthetic a(Lo/fyO;)Lo/gzx;
    .locals 0

    .line 2176
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2177
    iput-object p1, p0, Lo/gzG;->j:Lo/fyO;

    return-object p0
.end method

.method public final synthetic a(Lo/gdf$d;)Lo/gzx;
    .locals 0

    .line 8165
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8166
    invoke-super {p0, p1}, Lo/gzG;->e(Lo/gdf$d;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 9291
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 7255
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/gzF;->d(Lo/aRA$d;)Lo/gzF;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/aSi;)Lo/gzx;
    .locals 0

    .line 12110
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 12111
    iput-object p1, p0, Lo/gzF;->m:Lo/aSi;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 30
    move-object v5, p5

    check-cast v5, Lo/gzB$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gzF;->c(FFIILo/gzB$a;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p2, Lo/gzB$a;

    invoke-direct {p0, p1, p2}, Lo/gzF;->d(ILo/gzB$a;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 30
    check-cast p2, Lo/gzB$a;

    invoke-direct {p0, p1, p2}, Lo/gzF;->d(ILo/gzB$a;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 5322
    new-instance p1, Lo/gzB$a;

    invoke-direct {p1}, Lo/gzB$a;-><init>()V

    return-object p1
.end method

.method public final synthetic c(I)Lo/gzx;
    .locals 0

    .line 15199
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 15200
    invoke-super {p0, p1}, Lo/gzG;->g(I)V

    return-object p0
.end method

.method public final synthetic c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/gzx;
    .locals 0

    .line 14188
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 14189
    iput-object p1, p0, Lo/gzG;->h:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object p0
.end method

.method public final synthetic c(Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;)Lo/gzx;
    .locals 0

    .line 4139
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4140
    iput-object p1, p0, Lo/gzB;->e:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    return-object p0
.end method

.method public final synthetic c(Lo/aRA$d;)Lo/gzx;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/gzF;->d(Lo/aRA$d;)Lo/gzF;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lo/gzB$a;

    invoke-direct {p0, p1}, Lo/gzF;->e(Lo/gzB$a;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 30
    check-cast p1, Lo/gzB$a;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/gzF;->d(Ljava/lang/CharSequence;)Lo/gzF;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(I)Lo/gzx;
    .locals 0

    .line 13233
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 13234
    invoke-super {p0, p1}, Lo/gzG;->d(I)V

    return-object p0
.end method

.method public final synthetic e(Lcom/netflix/cl/model/AppView;)Lo/gzx;
    .locals 0

    .line 1243
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1244
    iput-object p1, p0, Lo/gzG;->a:Lcom/netflix/cl/model/AppView;

    return-object p0
.end method

.method public final synthetic e(Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;)Lo/gzx;
    .locals 0

    .line 10219
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10220
    invoke-super {p0, p1}, Lo/gzG;->a(Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;)V

    return-object p0
.end method

.method public final synthetic e(Lo/aSf;)Lo/gzx;
    .locals 0

    .line 11065
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11066
    iput-object p1, p0, Lo/gzF;->i:Lo/aSf;

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 30
    move-object v5, p5

    check-cast v5, Lo/gzB$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gzF;->c(FFIILo/gzB$a;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 30
    check-cast p1, Lo/gzB$a;

    .line 6050
    iget-object v0, p0, Lo/gzF;->i:Lo/aSf;

    if-eqz v0, :cond_0

    .line 6051
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 30
    check-cast p1, Lo/gzB$a;

    invoke-direct {p0, p1}, Lo/gzF;->e(Lo/gzB$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 350
    :cond_0
    instance-of v1, p1, Lo/gzF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 353
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 356
    :cond_2
    check-cast p1, Lo/gzF;

    .line 357
    iget-object v1, p0, Lo/gzF;->i:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gzF;->i:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 360
    :cond_5
    iget-object v1, p1, Lo/gzF;->g:Lo/aSm;

    .line 363
    iget-object v1, p0, Lo/gzF;->m:Lo/aSi;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, Lo/gzF;->m:Lo/aSi;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 366
    :cond_8
    iget-object v1, p1, Lo/gzF;->f:Lo/aSl;

    .line 369
    iget-object v1, p0, Lo/gzB;->e:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lo/gzB;->e:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_9
    iget-object v1, p1, Lo/gzB;->e:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    if-eqz v1, :cond_a

    :goto_4
    return v2

    .line 372
    :cond_a
    iget-object v1, p0, Lo/gzB;->c:Lo/fEv;

    if-nez v1, :cond_b

    move v1, v0

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    iget-object v3, p1, Lo/gzB;->c:Lo/fEv;

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_6

    :cond_c
    move v3, v2

    :goto_6
    if-eq v1, v3, :cond_d

    return v2

    .line 375
    :cond_d
    invoke-virtual {p0}, Lo/gzG;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lo/gzG;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {p1}, Lo/gzG;->t()Lo/gdf$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Lo/gzG;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_f

    :goto_7
    return v2

    .line 378
    :cond_f
    iget-object v1, p0, Lo/gzG;->j:Lo/fyO;

    if-nez v1, :cond_10

    move v1, v0

    goto :goto_8

    :cond_10
    move v1, v2

    :goto_8
    iget-object v3, p1, Lo/gzG;->j:Lo/fyO;

    if-nez v3, :cond_11

    move v3, v0

    goto :goto_9

    :cond_11
    move v3, v2

    :goto_9
    if-eq v1, v3, :cond_12

    return v2

    .line 381
    :cond_12
    iget-object v1, p0, Lo/gzG;->h:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v1, :cond_13

    move v1, v0

    goto :goto_a

    :cond_13
    move v1, v2

    :goto_a
    iget-object v3, p1, Lo/gzG;->h:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_b

    :cond_14
    move v3, v2

    :goto_b
    if-eq v1, v3, :cond_15

    return v2

    .line 384
    :cond_15
    invoke-virtual {p0}, Lo/gzG;->r()I

    move-result v1

    invoke-virtual {p1}, Lo/gzG;->r()I

    move-result v3

    if-eq v1, v3, :cond_16

    return v2

    .line 387
    :cond_16
    invoke-virtual {p0}, Lo/gzG;->l()Z

    move-result v1

    invoke-virtual {p1}, Lo/gzG;->l()Z

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    .line 390
    :cond_17
    invoke-virtual {p0}, Lo/gzG;->m()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lo/gzG;->m()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v1

    invoke-virtual {p1}, Lo/gzG;->m()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_c

    :cond_18
    invoke-virtual {p1}, Lo/gzG;->m()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v1

    if-eqz v1, :cond_19

    :goto_c
    return v2

    .line 393
    :cond_19
    invoke-virtual {p0}, Lo/gzG;->n()I

    move-result v1

    invoke-virtual {p1}, Lo/gzG;->n()I

    move-result v3

    if-eq v1, v3, :cond_1a

    return v2

    .line 396
    :cond_1a
    iget-object v1, p0, Lo/gzG;->a:Lcom/netflix/cl/model/AppView;

    iget-object p1, p1, Lo/gzG;->a:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_d

    :cond_1b
    if-eqz p1, :cond_1c

    :goto_d
    return v2

    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 404
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 405
    iget-object v1, p0, Lo/gzF;->i:Lo/aSf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 407
    :goto_0
    iget-object v4, p0, Lo/gzF;->m:Lo/aSi;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 409
    :goto_1
    iget-object v5, p0, Lo/gzB;->e:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 410
    :goto_2
    iget-object v6, p0, Lo/gzB;->c:Lo/fEv;

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    .line 411
    :goto_3
    invoke-virtual {p0}, Lo/gzG;->t()Lo/gdf$d;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lo/gzG;->t()Lo/gdf$d;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v3

    .line 412
    :goto_4
    iget-object v8, p0, Lo/gzG;->j:Lo/fyO;

    if-eqz v8, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    move v8, v3

    .line 413
    :goto_5
    iget-object v9, p0, Lo/gzG;->h:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v9, :cond_6

    move v2, v3

    .line 414
    :cond_6
    invoke-virtual {p0}, Lo/gzG;->r()I

    move-result v9

    .line 415
    invoke-virtual {p0}, Lo/gzG;->l()Z

    move-result v10

    .line 416
    invoke-virtual {p0}, Lo/gzG;->m()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {p0}, Lo/gzG;->m()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_6

    :cond_7
    move v11, v3

    .line 417
    :goto_6
    invoke-virtual {p0}, Lo/gzG;->n()I

    move-result v12

    .line 418
    iget-object v13, p0, Lo/gzG;->a:Lcom/netflix/cl/model/AppView;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BillboardComposeHostModel_{billboardResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gzB;->e:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billboardHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gzB;->c:Lo/fEv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {p0}, Lo/gzG;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gzG;->j:Lo/fyO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gzG;->h:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {p0}, Lo/gzG;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onFirstPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {p0}, Lo/gzG;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", liveState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {p0}, Lo/gzG;->m()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {p0}, Lo/gzG;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gzG;->a:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
