.class public Lo/inY;
.super Lo/iob;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/ioa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iob;",
        "Lo/aRS<",
        "Lo/iob$d;",
        ">;",
        "Lo/ioa;"
    }
.end annotation


# instance fields
.field private g:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/inY;",
            "Lo/iob$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/inY;",
            "Lo/iob$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/inY;",
            "Lo/iob$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/inY;",
            "Lo/iob$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/iob;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Lo/inY;
    .locals 0

    .line 285
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private a(FFIILo/iob$d;)V
    .locals 0

    .line 119
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private b(ILo/iob$d;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/inY;->k:Lo/aSi;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 97
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private c(Lo/iob$d;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private e(Lo/aRA$d;)Lo/inY;
    .locals 0

    .line 309
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lo/ioa;
    .locals 0

    .line 11189
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11190
    iput-object p1, p0, Lo/iob;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 7303
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 5267
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/inY;->e(Lo/aRA$d;)Lo/inY;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;)Lo/ioa;
    .locals 0

    .line 9211
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9212
    iput-object p1, p0, Lo/iob;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic b(Lo/aSk;)Lo/ioa;
    .locals 1

    .line 1140
    invoke-virtual {p0}, Lo/aRA;->g()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1142
    invoke-super {p0, p1}, Lo/iob;->bDf_(Landroid/view/View$OnClickListener;)V

    return-object p0

    .line 1145
    :cond_0
    new-instance v0, Lo/aSs;

    invoke-direct {v0, p1}, Lo/aSs;-><init>(Lo/aSk;)V

    invoke-super {p0, v0}, Lo/iob;->bDf_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 28
    move-object v5, p5

    check-cast v5, Lo/iob$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/inY;->a(FFIILo/iob$d;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lo/iob$d;

    invoke-direct {p0, p1, p2}, Lo/inY;->b(ILo/iob$d;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 28
    check-cast p2, Lo/iob$d;

    invoke-direct {p0, p1, p2}, Lo/inY;->b(ILo/iob$d;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 3333
    new-instance p1, Lo/iob$d;

    invoke-direct {p1}, Lo/iob$d;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/ioa;
    .locals 0

    .line 2200
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2201
    iput-object p1, p0, Lo/iob;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)Lo/ioa;
    .locals 0

    .line 13232
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 13233
    iput-object p1, p0, Lo/iob;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lo/iob$d;

    invoke-direct {p0, p1}, Lo/inY;->c(Lo/iob$d;)V

    return-void
.end method

.method public final synthetic d(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/ioa;
    .locals 0

    .line 12255
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 12256
    invoke-super {p0, p1}, Lo/iob;->c_(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/ioa;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/inY;->a(Ljava/lang/CharSequence;)Lo/inY;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lo/aRA$d;)Lo/ioa;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/inY;->e(Lo/aRA$d;)Lo/inY;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lo/aSk;)Lo/ioa;
    .locals 1

    .line 14166
    invoke-virtual {p0}, Lo/aRA;->g()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 14168
    invoke-super {p0, p1}, Lo/iob;->bDg_(Landroid/view/View$OnClickListener;)V

    return-object p0

    .line 14171
    :cond_0
    new-instance v0, Lo/aSs;

    invoke-direct {v0, p1}, Lo/aSs;-><init>(Lo/aSk;)V

    invoke-super {p0, v0}, Lo/iob;->bDg_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic d(Z)Lo/ioa;
    .locals 0

    .line 10222
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10223
    invoke-super {p0, p1}, Lo/iob;->a(Z)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/iob$d;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/inY;->a(Ljava/lang/CharSequence;)Lo/inY;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/ioa;
    .locals 0

    .line 6244
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6245
    iput-object p1, p0, Lo/iob;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object p0
.end method

.method public final synthetic e(Lo/aSi;)Lo/ioa;
    .locals 0

    .line 8108
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8109
    iput-object p1, p0, Lo/inY;->k:Lo/aSi;

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 28
    move-object v5, p5

    check-cast v5, Lo/iob$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/inY;->a(FFIILo/iob$d;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/iob$d;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 28
    check-cast p1, Lo/iob$d;

    invoke-direct {p0, p1}, Lo/inY;->c(Lo/iob$d;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 360
    :cond_0
    instance-of v1, p1, Lo/inY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 363
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 366
    :cond_2
    check-cast p1, Lo/inY;

    .line 367
    iget-object v1, p1, Lo/inY;->h:Lo/aSf;

    .line 370
    iget-object v1, p1, Lo/inY;->g:Lo/aSm;

    .line 373
    iget-object v1, p0, Lo/inY;->k:Lo/aSi;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/inY;->k:Lo/aSi;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 376
    :cond_5
    iget-object v1, p1, Lo/inY;->l:Lo/aSl;

    .line 379
    invoke-virtual {p0}, Lo/iob;->bDd_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Lo/iob;->bDd_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 382
    :cond_8
    invoke-virtual {p0}, Lo/iob;->bDe_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    invoke-virtual {p1}, Lo/iob;->bDe_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_5

    :cond_a
    move v3, v2

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 385
    :cond_b
    iget-object v1, p0, Lo/iob;->i:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v3, p1, Lo/iob;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_c
    iget-object v1, p1, Lo/iob;->i:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_6
    return v2

    .line 388
    :cond_d
    iget-object v1, p0, Lo/iob;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    iget-object v3, p1, Lo/iob;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_e
    iget-object v1, p1, Lo/iob;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    :goto_7
    return v2

    .line 391
    :cond_f
    iget-object v1, p0, Lo/iob;->j:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v3, p1, Lo/iob;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_10
    iget-object v1, p1, Lo/iob;->j:Ljava/lang/String;

    if-eqz v1, :cond_11

    :goto_8
    return v2

    .line 394
    :cond_11
    invoke-virtual {p0}, Lo/iob;->l()Z

    move-result v1

    invoke-virtual {p1}, Lo/iob;->l()Z

    move-result v3

    if-eq v1, v3, :cond_12

    return v2

    .line 397
    :cond_12
    iget-object v1, p0, Lo/iob;->f:Ljava/lang/String;

    if-nez v1, :cond_13

    move v1, v0

    goto :goto_9

    :cond_13
    move v1, v2

    :goto_9
    iget-object v3, p1, Lo/iob;->f:Ljava/lang/String;

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_a

    :cond_14
    move v3, v2

    :goto_a
    if-eq v1, v3, :cond_15

    return v2

    .line 400
    :cond_15
    iget-object v1, p0, Lo/iob;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v1, :cond_16

    move v1, v0

    goto :goto_b

    :cond_16
    move v1, v2

    :goto_b
    iget-object v3, p1, Lo/iob;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v3, :cond_17

    move v3, v0

    goto :goto_c

    :cond_17
    move v3, v2

    :goto_c
    if-eq v1, v3, :cond_18

    return v2

    .line 403
    :cond_18
    invoke-virtual {p0}, Lo/iob;->o()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lo/iob;->o()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {p1}, Lo/iob;->o()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_d

    :cond_19
    invoke-virtual {p1}, Lo/iob;->o()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    if-eqz p1, :cond_1a

    :goto_d
    return v2

    :cond_1a
    return v0
.end method

.method public hashCode()I
    .locals 12

    .line 411
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 414
    iget-object v1, p0, Lo/inY;->k:Lo/aSi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 416
    :goto_0
    invoke-virtual {p0}, Lo/iob;->bDd_()Landroid/view/View$OnClickListener;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 417
    :goto_1
    invoke-virtual {p0}, Lo/iob;->bDe_()Landroid/view/View$OnClickListener;

    move-result-object v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    .line 418
    :goto_2
    iget-object v6, p0, Lo/iob;->i:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v3

    .line 419
    :goto_3
    iget-object v7, p0, Lo/iob;->a:Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v3

    .line 420
    :goto_4
    iget-object v8, p0, Lo/iob;->j:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_5

    :cond_5
    move v8, v3

    .line 421
    :goto_5
    invoke-virtual {p0}, Lo/iob;->l()Z

    move-result v9

    .line 422
    iget-object v10, p0, Lo/iob;->f:Ljava/lang/String;

    if-eqz v10, :cond_6

    move v10, v2

    goto :goto_6

    :cond_6
    move v10, v3

    .line 423
    :goto_6
    iget-object v11, p0, Lo/iob;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v11, :cond_7

    move v2, v3

    .line 424
    :cond_7
    invoke-virtual {p0}, Lo/iob;->o()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {p0}, Lo/iob;->o()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_8
    mul-int/lit16 v0, v0, 0x745f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchListModel_{clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {p0}, Lo/iob;->bDd_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPlayClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {p0}, Lo/iob;->bDe_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iob;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iob;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preQueryImgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iob;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showPlayButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {p0}, Lo/iob;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iob;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemTrackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iob;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {p0}, Lo/iob;->o()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
