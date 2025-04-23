.class public final Lo/gyX;
.super Lo/gyT;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gyW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gyT;",
        "Lo/aRS<",
        "Lo/gyT$d;",
        ">;",
        "Lo/gyW;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gyX;",
            "Lo/gyT$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gyX;",
            "Lo/gyT$d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gyX;",
            "Lo/gyT$d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gyX;",
            "Lo/gyT$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/gyT;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/gyX;
    .locals 0

    .line 255
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(FFIILo/gyT$d;)V
    .locals 0

    .line 122
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private e(ILo/gyT$d;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lo/gyX;->j:Lo/aSi;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 100
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/gyW;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/gyX;->d(Ljava/lang/CharSequence;)Lo/gyX;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/iQW;)Lo/gyW;
    .locals 0

    .line 12214
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 12215
    iput-object p1, p0, Lo/gyT;->e:Lo/iQW;

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 6273
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4237
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 10280
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 31
    move-object v5, p5

    check-cast v5, Lo/gyT$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gyX;->d(FFIILo/gyT$d;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lo/gyT$d;

    invoke-direct {p0, p1, p2}, Lo/gyX;->e(ILo/gyT$d;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 31
    check-cast p2, Lo/gyT$d;

    invoke-direct {p0, p1, p2}, Lo/gyX;->e(ILo/gyT$d;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2304
    new-instance p1, Lo/gyT$d;

    invoke-direct {p1}, Lo/gyT$d;-><init>()V

    return-object p1
.end method

.method public final synthetic bli_(Landroid/view/View$OnClickListener;)Lo/gyW;
    .locals 0

    .line 8202
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8203
    invoke-super {p0, p1}, Lo/gyT;->blf_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)Lo/gyW;
    .locals 0

    .line 1176
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1177
    invoke-super {p0, p1}, Lo/gyT;->O_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lo/gyT$d;

    invoke-virtual {p0, p1}, Lo/gyT;->d(Lo/gyT$d;)V

    return-void
.end method

.method public final synthetic d(Lo/gdf$d;)Lo/gyW;
    .locals 0

    .line 5143
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5144
    invoke-super {p0, p1}, Lo/gyT;->e(Lo/gdf$d;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 31
    check-cast p1, Lo/gyT$d;

    return-void
.end method

.method public final d(Lo/gyT$d;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lo/gyT;->d(Lo/gyT$d;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/gyX;->d(Ljava/lang/CharSequence;)Lo/gyX;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;)Lo/gyW;
    .locals 0

    .line 11165
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11166
    invoke-super {p0, p1}, Lo/gyT;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic e(Lo/aSf;)Lo/gyW;
    .locals 0

    .line 7066
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7067
    iput-object p1, p0, Lo/gyX;->c:Lo/aSf;

    return-object p0
.end method

.method public final synthetic e(Lo/aSi;)Lo/gyW;
    .locals 0

    .line 9111
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9112
    iput-object p1, p0, Lo/gyX;->j:Lo/aSi;

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 31
    move-object v5, p5

    check-cast v5, Lo/gyT$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gyX;->d(FFIILo/gyT$d;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 31
    check-cast p1, Lo/gyT$d;

    .line 3051
    iget-object v0, p0, Lo/gyX;->c:Lo/aSf;

    if-eqz v0, :cond_0

    .line 3052
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 31
    check-cast p1, Lo/gyT$d;

    invoke-virtual {p0, p1}, Lo/gyT;->d(Lo/gyT$d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 329
    :cond_0
    instance-of v1, p1, Lo/gyX;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 332
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 335
    :cond_2
    check-cast p1, Lo/gyX;

    .line 336
    iget-object v1, p0, Lo/gyX;->c:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gyX;->c:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 339
    :cond_5
    iget-object v1, p1, Lo/gyX;->a:Lo/aSm;

    .line 342
    iget-object v1, p0, Lo/gyX;->j:Lo/aSi;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, Lo/gyX;->j:Lo/aSi;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 345
    :cond_8
    iget-object v1, p1, Lo/gyX;->f:Lo/aSl;

    .line 348
    invoke-virtual {p0}, Lo/gyT;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/gyT;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {p1}, Lo/gyT;->t()Lo/gdf$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lo/gyT;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_4
    return v2

    .line 351
    :cond_a
    invoke-virtual {p0}, Lo/gyT;->j()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lo/gyT;->j()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lo/gyT;->j()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lo/gyT;->j()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_5
    return v2

    .line 354
    :cond_c
    invoke-virtual {p0}, Lo/gyT;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lo/gyT;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gyT;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lo/gyT;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    :goto_6
    return v2

    .line 357
    :cond_e
    invoke-virtual {p0}, Lo/gyT;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lo/gyT;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gyT;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lo/gyT;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    :goto_7
    return v2

    .line 360
    :cond_10
    invoke-virtual {p0}, Lo/gyT;->ble_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_11

    move v1, v0

    goto :goto_8

    :cond_11
    move v1, v2

    :goto_8
    invoke-virtual {p1}, Lo/gyT;->ble_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_12

    move v3, v0

    goto :goto_9

    :cond_12
    move v3, v2

    :goto_9
    if-eq v1, v3, :cond_13

    return v2

    .line 363
    :cond_13
    iget-object v1, p0, Lo/gyT;->e:Lo/iQW;

    if-nez v1, :cond_14

    move v1, v0

    goto :goto_a

    :cond_14
    move v1, v2

    :goto_a
    iget-object v3, p1, Lo/gyT;->e:Lo/iQW;

    if-nez v3, :cond_15

    move v3, v0

    goto :goto_b

    :cond_15
    move v3, v2

    :goto_b
    if-eq v1, v3, :cond_16

    return v2

    .line 366
    :cond_16
    invoke-virtual {p0}, Lo/gyT;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lo/gyT;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-virtual {p1}, Lo/gyT;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_c

    :cond_17
    invoke-virtual {p1}, Lo/gyT;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    if-eqz p1, :cond_18

    :goto_c
    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 374
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 375
    iget-object v1, p0, Lo/gyX;->c:Lo/aSf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 377
    :goto_0
    iget-object v4, p0, Lo/gyX;->j:Lo/aSi;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 379
    :goto_1
    invoke-virtual {p0}, Lo/gyT;->t()Lo/gdf$d;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lo/gyT;->t()Lo/gdf$d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 380
    :goto_2
    invoke-virtual {p0}, Lo/gyT;->j()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lo/gyT;->j()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v3

    .line 381
    :goto_3
    invoke-virtual {p0}, Lo/gyT;->k()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lo/gyT;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v3

    .line 382
    :goto_4
    invoke-virtual {p0}, Lo/gyT;->n()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lo/gyT;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_5

    :cond_5
    move v8, v3

    .line 383
    :goto_5
    invoke-virtual {p0}, Lo/gyT;->ble_()Landroid/view/View$OnClickListener;

    move-result-object v9

    if-eqz v9, :cond_6

    move v9, v2

    goto :goto_6

    :cond_6
    move v9, v3

    .line 384
    :goto_6
    iget-object v10, p0, Lo/gyT;->e:Lo/iQW;

    if-nez v10, :cond_7

    move v2, v3

    .line 385
    :cond_7
    invoke-virtual {p0}, Lo/gyT;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Lo/gyT;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KidsCharacterBarItemModel_{impressionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p0}, Lo/gyT;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {p0}, Lo/gyT;->j()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {p0}, Lo/gyT;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boxshotUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {p0}, Lo/gyT;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {p0}, Lo/gyT;->ble_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {p0}, Lo/gyT;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
