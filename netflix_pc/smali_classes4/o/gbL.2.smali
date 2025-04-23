.class public final Lo/gbL;
.super Lo/gbG;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gbN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gbG;",
        "Lo/aRS<",
        "Lo/gcb$b;",
        ">;",
        "Lo/gbN;"
    }
.end annotation


# instance fields
.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gbL;",
            "Lo/gcb$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gbL;",
            "Lo/gcb$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gbL;",
            "Lo/gcb$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gbL;",
            "Lo/gcb$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/gbG;-><init>()V

    return-void
.end method

.method private c(I)Lo/gbL;
    .locals 0

    .line 283
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method private c(Ljava/lang/CharSequence;)Lo/gbL;
    .locals 0

    .line 265
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private e(FFIILo/gcb$b;)V
    .locals 0

    .line 118
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private e(ILo/gcb$b;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/gbL;->h:Lo/aSi;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 96
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lo/gbN;
    .locals 0

    const p1, 0x7f0e03a0

    .line 28
    invoke-direct {p0, p1}, Lo/gbL;->c(I)Lo/gbL;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/gbL;->c(I)Lo/gbL;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 5247
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 8289
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/gbN;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/gbL;->c(Ljava/lang/CharSequence;)Lo/gbL;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 28
    move-object v5, p5

    check-cast v5, Lo/gcb$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gbL;->e(FFIILo/gcb$b;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lo/gcb$b;

    invoke-direct {p0, p1, p2}, Lo/gbL;->e(ILo/gcb$b;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 28
    check-cast p2, Lo/gcb$b;

    invoke-direct {p0, p1, p2}, Lo/gbL;->e(ILo/gcb$b;)V

    return-void
.end method

.method public final b(Lo/gcb$b;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lo/gcb;->b(Lo/gcb$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2313
    new-instance p1, Lo/gcb$b;

    invoke-direct {p1}, Lo/gcb$b;-><init>()V

    return-object p1
.end method

.method public final synthetic bfj_(Landroid/view/View$OnClickListener;)Lo/gbN;
    .locals 0

    .line 6183
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6184
    invoke-super {p0, p1}, Lo/gcb;->bfu_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Lcom/netflix/cl/model/AppView;)Lo/gbN;
    .locals 0

    .line 1146
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1147
    iput-object p1, p0, Lo/gbG;->e:Lcom/netflix/cl/model/AppView;

    return-object p0
.end method

.method public final synthetic c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/gbN;
    .locals 0

    .line 10157
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10158
    iput-object p1, p0, Lo/gbG;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lo/gcb$b;

    invoke-virtual {p0, p1}, Lo/gcb;->b(Lo/gcb$b;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/gbN;
    .locals 0

    .line 9194
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9195
    invoke-super {p0, p1}, Lo/gcb;->j(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/gcb$b;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/gbL;->c(Ljava/lang/CharSequence;)Lo/gbL;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;)Lo/gbN;
    .locals 0

    .line 3135
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3136
    invoke-super {p0, p1}, Lo/gbG;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic e(Lo/aSi;)Lo/gbN;
    .locals 0

    .line 7107
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7108
    iput-object p1, p0, Lo/gbL;->h:Lo/aSi;

    return-object p0
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 28
    check-cast p5, Lo/gcb$b;

    invoke-direct/range {p0 .. p5}, Lo/gbL;->e(FFIILo/gcb$b;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/gcb$b;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 28
    check-cast p1, Lo/gcb$b;

    invoke-virtual {p0, p1}, Lo/gcb;->b(Lo/gcb$b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 340
    :cond_0
    instance-of v1, p1, Lo/gbL;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 343
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 346
    :cond_2
    check-cast p1, Lo/gbL;

    .line 347
    iget-object v1, p1, Lo/gbL;->c:Lo/aSf;

    .line 350
    iget-object v1, p1, Lo/gbL;->i:Lo/aSm;

    .line 353
    iget-object v1, p0, Lo/gbL;->h:Lo/aSi;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gbL;->h:Lo/aSi;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 356
    :cond_5
    iget-object v1, p1, Lo/gbL;->j:Lo/aSl;

    .line 359
    invoke-virtual {p0}, Lo/gbG;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/gbG;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gbG;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lo/gbG;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 362
    :cond_7
    iget-object v1, p0, Lo/gbG;->e:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lo/gbG;->e:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lo/gbG;->e:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 365
    :cond_9
    iget-object v1, p0, Lo/gbG;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_4

    :cond_a
    move v1, v2

    :goto_4
    iget-object v3, p1, Lo/gbG;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    if-eq v1, v3, :cond_c

    return v2

    .line 368
    :cond_c
    invoke-virtual {p0}, Lo/gcb;->bft_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_d

    move v1, v0

    goto :goto_6

    :cond_d
    move v1, v2

    :goto_6
    invoke-virtual {p1}, Lo/gcb;->bft_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_e

    move v3, v0

    goto :goto_7

    :cond_e
    move v3, v2

    :goto_7
    if-eq v1, v3, :cond_f

    return v2

    .line 371
    :cond_f
    invoke-virtual {p0}, Lo/gcb;->p()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lo/gcb;->p()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gcb;->p()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Lo/gcb;->p()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_11

    :goto_8
    return v2

    .line 374
    :cond_11
    invoke-virtual {p0}, Lo/gcb;->k()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lo/gcb;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gcb;->k()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Lo/gcb;->k()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_13

    :goto_9
    return v2

    .line 377
    :cond_13
    invoke-virtual {p0}, Lo/gcb;->s()I

    move-result v1

    invoke-virtual {p1}, Lo/gcb;->s()I

    move-result v3

    if-eq v1, v3, :cond_14

    return v2

    .line 380
    :cond_14
    invoke-virtual {p0}, Lo/gcb;->n()Z

    move-result v1

    invoke-virtual {p1}, Lo/gcb;->n()Z

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    .line 383
    :cond_15
    invoke-virtual {p0}, Lo/gcb;->o()Z

    move-result v1

    invoke-virtual {p1}, Lo/gcb;->o()Z

    move-result p1

    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 391
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 394
    iget-object v1, p0, Lo/gbL;->h:Lo/aSi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 396
    :goto_0
    invoke-virtual {p0}, Lo/gbG;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo/gbG;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 397
    :goto_1
    iget-object v5, p0, Lo/gbG;->e:Lcom/netflix/cl/model/AppView;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 398
    :goto_2
    iget-object v6, p0, Lo/gbG;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    .line 399
    :goto_3
    invoke-virtual {p0}, Lo/gcb;->bft_()Landroid/view/View$OnClickListener;

    move-result-object v7

    if-nez v7, :cond_4

    move v2, v3

    .line 400
    :cond_4
    invoke-virtual {p0}, Lo/gcb;->p()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lo/gcb;->p()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_5
    move v7, v3

    .line 401
    :goto_4
    invoke-virtual {p0}, Lo/gcb;->k()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lo/gcb;->k()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 402
    :cond_6
    invoke-virtual {p0}, Lo/gcb;->s()I

    move-result v8

    .line 403
    invoke-virtual {p0}, Lo/gcb;->n()Z

    move-result v9

    mul-int/lit16 v0, v0, 0x745f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    .line 404
    invoke-virtual {p0}, Lo/gcb;->o()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 242
    invoke-super {p0}, Lo/gcb;->o()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SynopsisTextModel_{evidenceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {p0}, Lo/gbG;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contextualTextAppView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gbG;->e:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gbG;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {p0}, Lo/gcb;->bft_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {p0}, Lo/gcb;->p()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {p0}, Lo/gcb;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stringId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p0}, Lo/gcb;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linksClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {p0}, Lo/gcb;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSticky="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {p0}, Lo/gcb;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
