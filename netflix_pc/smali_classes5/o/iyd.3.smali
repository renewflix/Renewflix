.class public final Lo/iyd;
.super Lo/ixW;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/ixY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ixW;",
        "Lo/aRS<",
        "Lo/ixW$d;",
        ">;",
        "Lo/ixY;"
    }
.end annotation


# instance fields
.field private g:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/iyd;",
            "Lo/ixW$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/iyd;",
            "Lo/ixW$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/iyd;",
            "Lo/ixW$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/iyd;",
            "Lo/ixW$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/ixW;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Lo/iyd;
    .locals 0

    .line 265
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private c(ILo/ixW$d;)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private d(FFIILo/ixW$d;)V
    .locals 7

    .line 120
    iget-object v0, p0, Lo/iyd;->k:Lo/aSl;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 121
    invoke-interface/range {v0 .. v6}, Lo/aSl;->a(Lo/aRA;Ljava/lang/Object;FFII)V

    .line 123
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private e(Lo/aRA$d;)Lo/iyd;
    .locals 0

    .line 290
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/iRk;)Lo/ixY;
    .locals 0

    .line 7235
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7236
    iput-object p1, p0, Lo/ixW;->c:Lo/iRk;

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4283
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3247
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/iyd;->e(Lo/aRA$d;)Lo/iyd;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;)Lo/ixY;
    .locals 0

    .line 10151
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10152
    invoke-super {p0, p1}, Lo/ixW;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic b(Lo/iRa;)Lo/ixY;
    .locals 0

    .line 6208
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6209
    invoke-super {p0, p1}, Lo/ixW;->e(Lo/iRa;)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 32
    move-object v5, p5

    check-cast v5, Lo/ixW$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/iyd;->d(FFIILo/ixW$d;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p2, Lo/ixW$d;

    invoke-direct {p0, p1, p2}, Lo/iyd;->c(ILo/ixW$d;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 32
    check-cast p2, Lo/ixW$d;

    invoke-direct {p0, p1, p2}, Lo/iyd;->c(ILo/ixW$d;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1314
    new-instance p1, Lo/ixW$d;

    invoke-direct {p1}, Lo/ixW$d;-><init>()V

    return-object p1
.end method

.method public final synthetic c(I)Lo/ixY;
    .locals 0

    .line 11197
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11198
    invoke-super {p0, p1}, Lo/ixW;->a(I)V

    return-object p0
.end method

.method public final synthetic c(Lo/fxY;)Lo/ixY;
    .locals 0

    .line 13174
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 13175
    iput-object p1, p0, Lo/ixW;->f:Lo/fxY;

    return-object p0
.end method

.method public final synthetic c(Lo/iRa;)Lo/ixY;
    .locals 0

    .line 5186
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5187
    iput-object p1, p0, Lo/ixW;->e:Lo/iRa;

    return-object p0
.end method

.method public final synthetic c(Lo/iUx;)Lo/ixY;
    .locals 0

    .line 9140
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9141
    iput-object p1, p0, Lo/ixW;->j:Lo/iUx;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lo/ixW$d;

    invoke-virtual {p0, p1}, Lo/ixW;->d(Lo/ixW$d;)V

    return-void
.end method

.method public final synthetic d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/ixY;
    .locals 0

    .line 12163
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 12164
    iput-object p1, p0, Lo/ixW;->i:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/ixY;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/iyd;->a(Ljava/lang/CharSequence;)Lo/iyd;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lo/aRA$d;)Lo/ixY;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/iyd;->e(Lo/aRA$d;)Lo/iyd;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lo/aSl;)Lo/ixY;
    .locals 0

    .line 8134
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8135
    iput-object p1, p0, Lo/iyd;->k:Lo/aSl;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 32
    check-cast p1, Lo/ixW$d;

    return-void
.end method

.method public final d(Lo/ixW$d;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lo/ixW;->d(Lo/ixW$d;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/iyd;->a(Ljava/lang/CharSequence;)Lo/iyd;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 32
    move-object v5, p5

    check-cast v5, Lo/ixW$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/iyd;->d(FFIILo/ixW$d;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 32
    check-cast p1, Lo/ixW$d;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 32
    check-cast p1, Lo/ixW$d;

    invoke-virtual {p0, p1}, Lo/ixW;->d(Lo/ixW$d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 341
    :cond_0
    instance-of v1, p1, Lo/iyd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 344
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 347
    :cond_2
    check-cast p1, Lo/iyd;

    .line 348
    iget-object v1, p1, Lo/iyd;->g:Lo/aSf;

    .line 351
    iget-object v1, p1, Lo/iyd;->h:Lo/aSm;

    .line 354
    iget-object v1, p1, Lo/iyd;->m:Lo/aSi;

    .line 357
    iget-object v1, p0, Lo/iyd;->k:Lo/aSl;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/iyd;->k:Lo/aSl;

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
    iget-object v1, p0, Lo/ixW;->j:Lo/iUx;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lo/ixW;->j:Lo/iUx;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lo/ixW;->j:Lo/iUx;

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 363
    :cond_7
    invoke-virtual {p0}, Lo/ixW;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lo/ixW;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/ixW;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lo/ixW;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 366
    :cond_9
    iget-object v1, p0, Lo/ixW;->i:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_4

    :cond_a
    move v1, v2

    :goto_4
    iget-object v3, p1, Lo/ixW;->i:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    if-eq v1, v3, :cond_c

    return v2

    .line 369
    :cond_c
    iget-object v1, p0, Lo/ixW;->f:Lo/fxY;

    if-nez v1, :cond_d

    move v1, v0

    goto :goto_6

    :cond_d
    move v1, v2

    :goto_6
    iget-object v3, p1, Lo/ixW;->f:Lo/fxY;

    if-nez v3, :cond_e

    move v3, v0

    goto :goto_7

    :cond_e
    move v3, v2

    :goto_7
    if-eq v1, v3, :cond_f

    return v2

    .line 372
    :cond_f
    iget-object v1, p0, Lo/ixW;->e:Lo/iRa;

    if-nez v1, :cond_10

    move v1, v0

    goto :goto_8

    :cond_10
    move v1, v2

    :goto_8
    iget-object v3, p1, Lo/ixW;->e:Lo/iRa;

    if-nez v3, :cond_11

    move v3, v0

    goto :goto_9

    :cond_11
    move v3, v2

    :goto_9
    if-eq v1, v3, :cond_12

    return v2

    .line 375
    :cond_12
    invoke-virtual {p0}, Lo/ixW;->m()I

    move-result v1

    invoke-virtual {p1}, Lo/ixW;->m()I

    move-result v3

    if-eq v1, v3, :cond_13

    return v2

    .line 378
    :cond_13
    invoke-virtual {p0}, Lo/ixW;->f()Lo/iRa;

    move-result-object v1

    if-nez v1, :cond_14

    move v1, v0

    goto :goto_a

    :cond_14
    move v1, v2

    :goto_a
    invoke-virtual {p1}, Lo/ixW;->f()Lo/iRa;

    move-result-object v3

    if-nez v3, :cond_15

    move v3, v0

    goto :goto_b

    :cond_15
    move v3, v2

    :goto_b
    if-eq v1, v3, :cond_16

    return v2

    .line 381
    :cond_16
    invoke-virtual {p0}, Lo/ixW;->j()I

    move-result v1

    invoke-virtual {p1}, Lo/ixW;->j()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    .line 384
    :cond_17
    iget-object v1, p0, Lo/ixW;->c:Lo/iRk;

    if-nez v1, :cond_18

    move v1, v0

    goto :goto_c

    :cond_18
    move v1, v2

    :goto_c
    iget-object p1, p1, Lo/ixW;->c:Lo/iRk;

    if-nez p1, :cond_19

    move p1, v0

    goto :goto_d

    :cond_19
    move p1, v2

    :goto_d
    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 392
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 396
    iget-object v1, p0, Lo/iyd;->k:Lo/aSl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 397
    :goto_0
    iget-object v4, p0, Lo/ixW;->j:Lo/iUx;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 398
    :goto_1
    invoke-virtual {p0}, Lo/ixW;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lo/ixW;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 399
    :goto_2
    iget-object v6, p0, Lo/ixW;->i:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    .line 400
    :goto_3
    iget-object v7, p0, Lo/ixW;->f:Lo/fxY;

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move v7, v2

    .line 401
    :goto_4
    iget-object v8, p0, Lo/ixW;->e:Lo/iRa;

    if-eqz v8, :cond_5

    move v8, v3

    goto :goto_5

    :cond_5
    move v8, v2

    .line 402
    :goto_5
    invoke-virtual {p0}, Lo/ixW;->m()I

    move-result v9

    .line 403
    invoke-virtual {p0}, Lo/ixW;->f()Lo/iRa;

    move-result-object v10

    if-eqz v10, :cond_6

    move v10, v3

    goto :goto_6

    :cond_6
    move v10, v2

    .line 404
    :goto_6
    invoke-virtual {p0}, Lo/ixW;->j()I

    move-result v11

    .line 405
    iget-object v12, p0, Lo/ixW;->c:Lo/iRk;

    if-nez v12, :cond_7

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    const v3, 0xe1781

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

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

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalPreviewFanXmlModel_{previews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ixW;->j:Lo/iUx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p0}, Lo/ixW;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ixW;->i:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ixW;->f:Lo/fxY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalNumberOfPreviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {p0}, Lo/ixW;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nearEndThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p0}, Lo/ixW;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
