.class public final Lo/gzA;
.super Lo/gzy;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gzz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gzy;",
        "Lo/aRS<",
        "Lo/gzt$c;",
        ">;",
        "Lo/gzz;"
    }
.end annotation


# instance fields
.field private c:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gzA;",
            "Lo/gzt$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gzA;",
            "Lo/gzt$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gzA;",
            "Lo/gzt$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gzA;",
            "Lo/gzt$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/gzy;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/gzA;
    .locals 0

    .line 247
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private c(ILo/gzt$c;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/gzA;->g:Lo/aSi;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 96
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private e(Lo/aRA$d;)Lo/gzA;
    .locals 0

    .line 272
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method private e(FFIILo/gzt$c;)V
    .locals 0

    .line 118
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lo/gzz;
    .locals 0

    .line 13173
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 13174
    invoke-super {p0, p1}, Lo/gzG;->g(I)V

    return-object p0
.end method

.method public final synthetic a(Lo/aRA$d;)Lo/gzz;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/gzA;->e(Lo/aRA$d;)Lo/gzA;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/gzt$c;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lo/gzt;->a(Lo/gzt$c;)V

    return-void
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 7265
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 5229
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/gzA;->e(Lo/aRA$d;)Lo/gzA;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/gzz;
    .locals 0

    .line 12162
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 12163
    iput-object p1, p0, Lo/gzG;->h:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 28
    move-object v5, p5

    check-cast v5, Lo/gzt$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gzA;->e(FFIILo/gzt$c;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lo/gzt$c;

    invoke-direct {p0, p1, p2}, Lo/gzA;->c(ILo/gzt$c;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 28
    check-cast p2, Lo/gzt$c;

    invoke-direct {p0, p1, p2}, Lo/gzA;->c(ILo/gzt$c;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 3296
    new-instance p1, Lo/gzt$c;

    invoke-direct {p1}, Lo/gzt$c;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Lo/gdf$d;)Lo/gzz;
    .locals 0

    .line 6139
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6140
    invoke-super {p0, p1}, Lo/gzG;->e(Lo/gdf$d;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lo/gzt$c;

    invoke-virtual {p0, p1}, Lo/gzt;->a(Lo/gzt$c;)V

    return-void
.end method

.method public final synthetic d(Lcom/netflix/cl/model/AppView;)Lo/gzz;
    .locals 0

    .line 1217
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1218
    iput-object p1, p0, Lo/gzG;->a:Lcom/netflix/cl/model/AppView;

    return-object p0
.end method

.method public final synthetic d(Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;)Lo/gzz;
    .locals 0

    .line 8193
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8194
    invoke-super {p0, p1}, Lo/gzG;->a(Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;)V

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/gzz;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/gzA;->b(Ljava/lang/CharSequence;)Lo/gzA;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lo/aSf;)Lo/gzz;
    .locals 0

    .line 9063
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9064
    iput-object p1, p0, Lo/gzA;->e:Lo/aSf;

    return-object p0
.end method

.method public final synthetic d(Lo/aSi;)Lo/gzz;
    .locals 0

    .line 10107
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10108
    iput-object p1, p0, Lo/gzA;->g:Lo/aSi;

    return-object p0
.end method

.method public final synthetic d(Lo/fyO;)Lo/gzz;
    .locals 0

    .line 2150
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2151
    iput-object p1, p0, Lo/gzG;->j:Lo/fyO;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/gzt$c;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/gzA;->b(Ljava/lang/CharSequence;)Lo/gzA;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(I)Lo/gzz;
    .locals 0

    .line 11207
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11208
    invoke-super {p0, p1}, Lo/gzG;->d(I)V

    return-object p0
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 28
    check-cast p5, Lo/gzt$c;

    invoke-direct/range {p0 .. p5}, Lo/gzA;->e(FFIILo/gzt$c;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 28
    check-cast p1, Lo/gzt$c;

    .line 4048
    iget-object v0, p0, Lo/gzA;->e:Lo/aSf;

    if-eqz v0, :cond_0

    .line 4049
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 28
    check-cast p1, Lo/gzt$c;

    invoke-virtual {p0, p1}, Lo/gzt;->a(Lo/gzt$c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 322
    :cond_0
    instance-of v1, p1, Lo/gzA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 325
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 328
    :cond_2
    check-cast p1, Lo/gzA;

    .line 329
    iget-object v1, p0, Lo/gzA;->e:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gzA;->e:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 332
    :cond_5
    iget-object v1, p1, Lo/gzA;->c:Lo/aSm;

    .line 335
    iget-object v1, p0, Lo/gzA;->g:Lo/aSi;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, Lo/gzA;->g:Lo/aSi;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 338
    :cond_8
    iget-object v1, p1, Lo/gzA;->i:Lo/aSl;

    .line 341
    invoke-virtual {p0}, Lo/gzG;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/gzG;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {p1}, Lo/gzG;->t()Lo/gdf$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lo/gzG;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_4
    return v2

    .line 344
    :cond_a
    iget-object v1, p0, Lo/gzG;->j:Lo/fyO;

    if-nez v1, :cond_b

    move v1, v0

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    iget-object v3, p1, Lo/gzG;->j:Lo/fyO;

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_6

    :cond_c
    move v3, v2

    :goto_6
    if-eq v1, v3, :cond_d

    return v2

    .line 347
    :cond_d
    iget-object v1, p0, Lo/gzG;->h:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_7

    :cond_e
    move v1, v2

    :goto_7
    iget-object v3, p1, Lo/gzG;->h:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v3, :cond_f

    move v3, v0

    goto :goto_8

    :cond_f
    move v3, v2

    :goto_8
    if-eq v1, v3, :cond_10

    return v2

    .line 350
    :cond_10
    invoke-virtual {p0}, Lo/gzG;->r()I

    move-result v1

    invoke-virtual {p1}, Lo/gzG;->r()I

    move-result v3

    if-eq v1, v3, :cond_11

    return v2

    .line 353
    :cond_11
    invoke-virtual {p0}, Lo/gzG;->l()Z

    move-result v1

    invoke-virtual {p1}, Lo/gzG;->l()Z

    move-result v3

    if-eq v1, v3, :cond_12

    return v2

    .line 356
    :cond_12
    invoke-virtual {p0}, Lo/gzG;->m()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lo/gzG;->m()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v1

    invoke-virtual {p1}, Lo/gzG;->m()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_9

    :cond_13
    invoke-virtual {p1}, Lo/gzG;->m()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v1

    if-eqz v1, :cond_14

    :goto_9
    return v2

    .line 359
    :cond_14
    invoke-virtual {p0}, Lo/gzG;->n()I

    move-result v1

    invoke-virtual {p1}, Lo/gzG;->n()I

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    .line 362
    :cond_15
    iget-object v1, p0, Lo/gzG;->a:Lcom/netflix/cl/model/AppView;

    iget-object p1, p1, Lo/gzG;->a:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_16

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_a

    :cond_16
    if-eqz p1, :cond_17

    :goto_a
    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 370
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 371
    iget-object v1, p0, Lo/gzA;->e:Lo/aSf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 373
    :goto_0
    iget-object v4, p0, Lo/gzA;->g:Lo/aSi;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 375
    :goto_1
    invoke-virtual {p0}, Lo/gzG;->t()Lo/gdf$d;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lo/gzG;->t()Lo/gdf$d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 376
    :goto_2
    iget-object v6, p0, Lo/gzG;->j:Lo/fyO;

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    .line 377
    :goto_3
    iget-object v7, p0, Lo/gzG;->h:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v7, :cond_4

    move v2, v3

    .line 378
    :cond_4
    invoke-virtual {p0}, Lo/gzG;->r()I

    move-result v7

    .line 379
    invoke-virtual {p0}, Lo/gzG;->l()Z

    move-result v8

    .line 380
    invoke-virtual {p0}, Lo/gzG;->m()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {p0}, Lo/gzG;->m()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_4

    :cond_5
    move v9, v3

    .line 381
    :goto_4
    invoke-virtual {p0}, Lo/gzG;->n()I

    move-result v10

    .line 382
    iget-object v11, p0, Lo/gzG;->a:Lcom/netflix/cl/model/AppView;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PortraitBillboardModel_{impressionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
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

    .line 392
    invoke-virtual {p0}, Lo/gzG;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onFirstPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {p0}, Lo/gzG;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", liveState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {p0}, Lo/gzG;->m()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {p0}, Lo/gzG;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gzG;->a:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
