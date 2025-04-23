.class public Lo/inZ;
.super Lo/inT;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/inU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/inT;",
        "Lo/aRS<",
        "Lo/inT$e;",
        ">;",
        "Lo/inU;"
    }
.end annotation


# instance fields
.field private g:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/inZ;",
            "Lo/inT$e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/inZ;",
            "Lo/inT$e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/inZ;",
            "Lo/inT$e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/inZ;",
            "Lo/inT$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/inT;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/inZ;
    .locals 0

    .line 288
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(FFIILo/inT$e;)V
    .locals 0

    .line 119
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(ILo/inT$e;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/inZ;->n:Lo/aSi;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 97
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private d(Lo/inT$e;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/inU;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/inZ;->d(Ljava/lang/CharSequence;)Lo/inZ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;)Lo/inU;
    .locals 0

    .line 3205
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3206
    iput-object p1, p0, Lo/inT;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic a(Lo/aSk;)Lo/inU;
    .locals 1

    .line 4140
    invoke-virtual {p0}, Lo/aRA;->g()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4142
    invoke-super {p0, p1}, Lo/inT;->bDc_(Landroid/view/View$OnClickListener;)V

    return-object p0

    .line 4145
    :cond_0
    new-instance v0, Lo/aSs;

    invoke-direct {v0, p1}, Lo/aSs;-><init>(Lo/aSk;)V

    invoke-super {p0, v0}, Lo/inT;->bDc_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 8306
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 7270
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 12312
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/inU;
    .locals 0

    .line 5184
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5185
    iput-object p1, p0, Lo/inT;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final synthetic b(Lo/aSf;)Lo/inU;
    .locals 0

    .line 9063
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9064
    iput-object p1, p0, Lo/inZ;->g:Lo/aSf;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 28
    move-object v5, p5

    check-cast v5, Lo/inT$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/inZ;->d(FFIILo/inT$e;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lo/inT$e;

    invoke-direct {p0, p1, p2}, Lo/inZ;->d(ILo/inT$e;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 28
    check-cast p2, Lo/inT$e;

    invoke-direct {p0, p1, p2}, Lo/inZ;->d(ILo/inT$e;)V

    return-void
.end method

.method public final synthetic c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/inU;
    .locals 0

    .line 14237
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 14238
    iput-object p1, p0, Lo/inT;->h:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)Lo/inU;
    .locals 0

    .line 16162
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 16163
    iput-object p1, p0, Lo/inT;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic c(Lo/aSi;)Lo/inU;
    .locals 0

    .line 10108
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10109
    iput-object p1, p0, Lo/inZ;->n:Lo/aSi;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lo/inT$e;

    invoke-direct {p0, p1}, Lo/inZ;->d(Lo/inT$e;)V

    return-void
.end method

.method public final synthetic d(I)Lo/inU;
    .locals 0

    .line 11195
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11196
    invoke-super {p0, p1}, Lo/inT;->a(I)V

    return-object p0
.end method

.method public final synthetic d(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/inU;
    .locals 0

    .line 15258
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 15259
    invoke-super {p0, p1}, Lo/inT;->b_(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/String;)Lo/inU;
    .locals 0

    .line 17173
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 17174
    iput-object p1, p0, Lo/inT;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic d(Z)Lo/inU;
    .locals 0

    .line 2216
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2217
    invoke-super {p0, p1}, Lo/inT;->a(Z)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/inT$e;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/inZ;->d(Ljava/lang/CharSequence;)Lo/inZ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(I)Lo/inU;
    .locals 0

    .line 13248
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 13249
    invoke-super {p0, p1}, Lo/inT;->w_(I)V

    return-object p0
.end method

.method public final synthetic e(Lcom/netflix/cl/model/AppView;)Lo/inU;
    .locals 0

    .line 1226
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1227
    iput-object p1, p0, Lo/inT;->a:Lcom/netflix/cl/model/AppView;

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 28
    move-object v5, p5

    check-cast v5, Lo/inT$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/inZ;->d(FFIILo/inT$e;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 28
    check-cast p1, Lo/inT$e;

    .line 6048
    iget-object v0, p0, Lo/inZ;->g:Lo/aSf;

    if-eqz v0, :cond_0

    .line 6049
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 28
    check-cast p1, Lo/inT$e;

    invoke-direct {p0, p1}, Lo/inZ;->d(Lo/inT$e;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 360
    :cond_0
    instance-of v1, p1, Lo/inZ;

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
    check-cast p1, Lo/inZ;

    .line 367
    iget-object v1, p0, Lo/inZ;->g:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/inZ;->g:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 370
    :cond_5
    iget-object v1, p1, Lo/inZ;->j:Lo/aSm;

    .line 373
    iget-object v1, p0, Lo/inZ;->n:Lo/aSi;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, Lo/inZ;->n:Lo/aSi;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 376
    :cond_8
    iget-object v1, p1, Lo/inZ;->o:Lo/aSl;

    .line 379
    invoke-virtual {p0}, Lo/inT;->bDb_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    invoke-virtual {p1}, Lo/inT;->bDb_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_5

    :cond_a
    move v3, v2

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 382
    :cond_b
    iget-object v1, p0, Lo/inT;->f:Ljava/lang/String;

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_6

    :cond_c
    move v1, v2

    :goto_6
    iget-object v3, p1, Lo/inT;->f:Ljava/lang/String;

    if-nez v3, :cond_d

    move v3, v0

    goto :goto_7

    :cond_d
    move v3, v2

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 385
    :cond_e
    iget-object v1, p0, Lo/inT;->i:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lo/inT;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lo/inT;->i:Ljava/lang/String;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 388
    :cond_10
    iget-object v1, p0, Lo/inT;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_11

    iget-object v3, p1, Lo/inT;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_11
    iget-object v1, p1, Lo/inT;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    :goto_9
    return v2

    .line 391
    :cond_12
    invoke-virtual {p0}, Lo/inT;->o()I

    move-result v1

    invoke-virtual {p1}, Lo/inT;->o()I

    move-result v3

    if-eq v1, v3, :cond_13

    return v2

    .line 394
    :cond_13
    iget-object v1, p0, Lo/inT;->e:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v3, p1, Lo/inT;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_a

    :cond_14
    iget-object v1, p1, Lo/inT;->e:Ljava/lang/String;

    if-eqz v1, :cond_15

    :goto_a
    return v2

    .line 397
    :cond_15
    invoke-virtual {p0}, Lo/inT;->f()Z

    move-result v1

    invoke-virtual {p1}, Lo/inT;->f()Z

    move-result v3

    if-eq v1, v3, :cond_16

    return v2

    .line 400
    :cond_16
    iget-object v1, p0, Lo/inT;->a:Lcom/netflix/cl/model/AppView;

    if-nez v1, :cond_17

    move v1, v0

    goto :goto_b

    :cond_17
    move v1, v2

    :goto_b
    iget-object v3, p1, Lo/inT;->a:Lcom/netflix/cl/model/AppView;

    if-nez v3, :cond_18

    move v3, v0

    goto :goto_c

    :cond_18
    move v3, v2

    :goto_c
    if-eq v1, v3, :cond_19

    return v2

    .line 403
    :cond_19
    iget-object v1, p0, Lo/inT;->h:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v1, :cond_1a

    move v1, v0

    goto :goto_d

    :cond_1a
    move v1, v2

    :goto_d
    iget-object v3, p1, Lo/inT;->h:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v3, :cond_1b

    move v3, v0

    goto :goto_e

    :cond_1b
    move v3, v2

    :goto_e
    if-eq v1, v3, :cond_1c

    return v2

    .line 406
    :cond_1c
    invoke-virtual {p0}, Lo/inT;->k()I

    move-result v1

    invoke-virtual {p1}, Lo/inT;->k()I

    move-result v3

    if-eq v1, v3, :cond_1d

    return v2

    .line 409
    :cond_1d
    invoke-virtual {p0}, Lo/inT;->m()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lo/inT;->m()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {p1}, Lo/inT;->m()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_f

    :cond_1e
    invoke-virtual {p1}, Lo/inT;->m()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    if-eqz p1, :cond_1f

    :goto_f
    return v2

    :cond_1f
    return v0
.end method

.method public hashCode()I
    .locals 15

    .line 417
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 418
    iget-object v1, p0, Lo/inZ;->g:Lo/aSf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 420
    :goto_0
    iget-object v4, p0, Lo/inZ;->n:Lo/aSi;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 422
    :goto_1
    invoke-virtual {p0}, Lo/inT;->bDb_()Landroid/view/View$OnClickListener;

    move-result-object v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    .line 423
    :goto_2
    iget-object v6, p0, Lo/inT;->f:Ljava/lang/String;

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    .line 424
    :goto_3
    iget-object v7, p0, Lo/inT;->i:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v3

    .line 425
    :goto_4
    iget-object v8, p0, Lo/inT;->c:Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_5

    :cond_5
    move v8, v3

    .line 426
    :goto_5
    invoke-virtual {p0}, Lo/inT;->o()I

    move-result v9

    .line 427
    iget-object v10, p0, Lo/inT;->e:Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_6

    :cond_6
    move v10, v3

    .line 428
    :goto_6
    invoke-virtual {p0}, Lo/inT;->f()Z

    move-result v11

    .line 429
    iget-object v12, p0, Lo/inT;->a:Lcom/netflix/cl/model/AppView;

    if-eqz v12, :cond_7

    move v12, v2

    goto :goto_7

    :cond_7
    move v12, v3

    .line 430
    :goto_7
    iget-object v13, p0, Lo/inT;->h:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v13, :cond_8

    move v2, v3

    .line 431
    :cond_8
    invoke-virtual {p0}, Lo/inT;->k()I

    move-result v13

    .line 432
    invoke-virtual {p0}, Lo/inT;->m()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {p0}, Lo/inT;->m()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_9
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

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchGridModel_{clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {p0}, Lo/inT;->bDb_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/inT;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/inT;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/inT;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {p0}, Lo/inT;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", boxArtImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/inT;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableToPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {p0}, Lo/inT;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/inT;->a:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/inT;->h:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalSpanSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {p0}, Lo/inT;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {p0}, Lo/inT;->m()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
