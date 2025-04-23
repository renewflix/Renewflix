.class public final Lo/gae;
.super Lo/gaf;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gaf;",
        "Lo/aRS<",
        "Lo/aSh;",
        ">;",
        "Lo/gad;"
    }
.end annotation


# instance fields
.field private f:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gae;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gae;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gae;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gae;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/gaf;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/gae;
    .locals 0

    .line 282
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private c(FFIILo/aSh;)V
    .locals 0

    .line 121
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private c(ILo/aSh;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/gae;->h:Lo/aSi;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 99
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private d(Lo/aRA$d;)Lo/gae;
    .locals 0

    .line 307
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method private e(I)Lo/gae;
    .locals 0

    .line 300
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(I)Lo/gad;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/gae;->e(I)Lo/gae;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Integer;)Lo/gad;
    .locals 0

    .line 11150
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11151
    invoke-super {p0, p1}, Lo/gaf;->f_(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final synthetic a(Lo/aRA$d;)Lo/gad;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/gae;->d(Lo/aRA$d;)Lo/gae;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/aSi;)Lo/gad;
    .locals 0

    .line 9110
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9111
    iput-object p1, p0, Lo/gae;->h:Lo/aSi;

    return-object p0
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/gae;->e(I)Lo/gae;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 5264
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/gae;->d(Lo/aRA$d;)Lo/gae;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/netflix/cl/model/AppView;)Lo/gad;
    .locals 0

    .line 1246
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1247
    iput-object p1, p0, Lo/gbg;->e:Lcom/netflix/cl/model/AppView;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 31
    move-object v5, p5

    check-cast v5, Lo/aSh;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gae;->c(FFIILo/aSh;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lo/aSh;

    invoke-direct {p0, p1, p2}, Lo/gae;->c(ILo/aSh;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 31
    check-cast p2, Lo/aSh;

    invoke-direct {p0, p1, p2}, Lo/gae;->c(ILo/aSh;)V

    return-void
.end method

.method public final synthetic bdP_(Landroid/view/View$OnClickListener;)Lo/gad;
    .locals 0

    .line 8176
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8177
    invoke-super {p0, p1}, Lo/gaf;->bdN_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c()Lo/gad;
    .locals 1

    .line 3209
    invoke-virtual {p0}, Lo/aRA;->g()V

    const/4 v0, 0x1

    .line 3210
    invoke-super {p0, v0}, Lo/gbg;->c(Z)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/gad;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/gae;->b(Ljava/lang/CharSequence;)Lo/gae;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/iQW;)Lo/gad;
    .locals 0

    .line 12235
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 12236
    iput-object p1, p0, Lo/gbg;->a:Lo/iQW;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public final c(Lo/aSh;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lo/gaf;->c(Lo/aSh;)V

    return-void
.end method

.method public final synthetic d()Lo/gad;
    .locals 1

    .line 10192
    invoke-virtual {p0}, Lo/aRA;->g()V

    const/4 v0, 0x1

    .line 10193
    invoke-super {p0, v0}, Lo/gbg;->d(Z)V

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/gad;
    .locals 0

    .line 2139
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2140
    invoke-super {p0, p1}, Lo/gaf;->a(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 31
    check-cast p1, Lo/aSh;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/gae;->b(Ljava/lang/CharSequence;)Lo/gae;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/aSf;)Lo/gad;
    .locals 0

    .line 7066
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7067
    iput-object p1, p0, Lo/gae;->j:Lo/aSf;

    return-object p0
.end method

.method public final synthetic e(Lo/gdf$d;)Lo/gad;
    .locals 0

    .line 6223
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6224
    invoke-super {p0, p1}, Lo/gbg;->d(Lo/gdf$d;)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 31
    move-object v5, p5

    check-cast v5, Lo/aSh;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gae;->c(FFIILo/aSh;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 31
    check-cast p1, Lo/aSh;

    .line 4051
    iget-object v0, p0, Lo/gae;->j:Lo/aSf;

    if-eqz v0, :cond_0

    .line 4052
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 31
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 352
    :cond_0
    instance-of v1, p1, Lo/gae;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 355
    :cond_1
    invoke-super {p0, p1}, Lo/aRD;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 358
    :cond_2
    check-cast p1, Lo/gae;

    .line 359
    iget-object v1, p0, Lo/gae;->j:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gae;->j:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 362
    :cond_5
    iget-object v1, p1, Lo/gae;->g:Lo/aSm;

    .line 365
    iget-object v1, p0, Lo/gae;->h:Lo/aSi;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, Lo/gae;->h:Lo/aSi;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 368
    :cond_8
    iget-object v1, p1, Lo/gae;->f:Lo/aSl;

    .line 371
    invoke-virtual {p0}, Lo/gaf;->n()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/gaf;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gaf;->n()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lo/gaf;->n()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_4
    return v2

    .line 374
    :cond_a
    invoke-virtual {p0}, Lo/gaf;->o()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lo/gaf;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/gaf;->o()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lo/gaf;->o()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_5
    return v2

    .line 377
    :cond_c
    invoke-virtual {p0}, Lo/gaf;->bdM_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_d

    move v1, v0

    goto :goto_6

    :cond_d
    move v1, v2

    :goto_6
    invoke-virtual {p1}, Lo/gaf;->bdM_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_e

    move v3, v0

    goto :goto_7

    :cond_e
    move v3, v2

    :goto_7
    if-eq v1, v3, :cond_f

    return v2

    .line 380
    :cond_f
    invoke-virtual {p0}, Lo/gbg;->k()Z

    move-result v1

    invoke-virtual {p1}, Lo/gbg;->k()Z

    move-result v3

    if-eq v1, v3, :cond_10

    return v2

    .line 383
    :cond_10
    invoke-virtual {p0}, Lo/gbg;->l()Z

    move-result v1

    invoke-virtual {p1}, Lo/gbg;->l()Z

    move-result v3

    if-eq v1, v3, :cond_11

    return v2

    .line 386
    :cond_11
    invoke-virtual {p0}, Lo/gbg;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lo/gbg;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {p1}, Lo/gbg;->t()Lo/gdf$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Lo/gbg;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_13

    :goto_8
    return v2

    .line 389
    :cond_13
    iget-object v1, p0, Lo/gbg;->a:Lo/iQW;

    if-nez v1, :cond_14

    move v1, v0

    goto :goto_9

    :cond_14
    move v1, v2

    :goto_9
    iget-object v3, p1, Lo/gbg;->a:Lo/iQW;

    if-nez v3, :cond_15

    move v3, v0

    goto :goto_a

    :cond_15
    move v3, v2

    :goto_a
    if-eq v1, v3, :cond_16

    return v2

    .line 392
    :cond_16
    iget-object v1, p0, Lo/gbg;->e:Lcom/netflix/cl/model/AppView;

    iget-object p1, p1, Lo/gbg;->e:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_17

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_b

    :cond_17
    if-eqz p1, :cond_18

    :goto_b
    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 400
    invoke-super {p0}, Lo/aRD;->hashCode()I

    move-result v0

    .line 401
    iget-object v1, p0, Lo/gae;->j:Lo/aSf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 403
    :goto_0
    iget-object v4, p0, Lo/gae;->h:Lo/aSi;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 405
    :goto_1
    invoke-virtual {p0}, Lo/gaf;->n()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lo/gaf;->n()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 406
    :goto_2
    invoke-virtual {p0}, Lo/gaf;->o()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lo/gaf;->o()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v3

    .line 407
    :goto_3
    invoke-virtual {p0}, Lo/gaf;->bdM_()Landroid/view/View$OnClickListener;

    move-result-object v7

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v3

    .line 408
    :goto_4
    invoke-virtual {p0}, Lo/gbg;->k()Z

    move-result v8

    .line 409
    invoke-virtual {p0}, Lo/gbg;->l()Z

    move-result v9

    .line 410
    invoke-virtual {p0}, Lo/gbg;->t()Lo/gdf$d;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {p0}, Lo/gbg;->t()Lo/gdf$d;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_5

    :cond_5
    move v10, v3

    .line 411
    :goto_5
    iget-object v11, p0, Lo/gbg;->a:Lo/iQW;

    if-nez v11, :cond_6

    move v2, v3

    .line 412
    :cond_6
    iget-object v11, p0, Lo/gbg;->e:Lcom/netflix/cl/model/AppView;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_7
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

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomDescriptionGroupModel_{contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {p0}, Lo/gaf;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rowConfigSpanCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {p0}, Lo/gaf;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {p0}, Lo/gaf;->bdM_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optInMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {p0}, Lo/gbg;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forwardMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {p0}, Lo/gbg;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", impressionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {p0}, Lo/gbg;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gbg;->e:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
