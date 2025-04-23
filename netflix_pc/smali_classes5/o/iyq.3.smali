.class public final Lo/iyq;
.super Lo/iyi;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/iyp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iyi;",
        "Lo/aRS<",
        "Lo/iyi$b;",
        ">;",
        "Lo/iyp;"
    }
.end annotation


# instance fields
.field private h:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/iyq;",
            "Lo/iyi$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/iyq;",
            "Lo/iyi$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/iyq;",
            "Lo/iyi$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/iyq;",
            "Lo/iyi$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/iyi;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/iyq;
    .locals 0

    .line 232
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private c(ILo/iyi$b;)V
    .locals 0

    .line 100
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private d(Lo/aRA$d;)Lo/iyq;
    .locals 0

    .line 258
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lo/iyp;
    .locals 0

    .line 9139
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9140
    invoke-super {p0, p1}, Lo/iyi;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic a(Lo/aRA$d;)Lo/iyp;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/iyq;->d(Lo/aRA$d;)Lo/iyq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/iRk;)Lo/iyp;
    .locals 0

    .line 6202
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6203
    iput-object p1, p0, Lo/iyi;->e:Lo/iRk;

    return-object p0
.end method

.method public final a(FFIILo/iyi$b;)V
    .locals 7

    .line 119
    iget-object v0, p0, Lo/iyq;->j:Lo/aSl;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 120
    invoke-interface/range {v0 .. v6}, Lo/aSl;->a(Lo/aRA;Ljava/lang/Object;FFII)V

    .line 122
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/iyi;->a(FFIILo/iyi$b;)V

    return-void
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4251
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3214
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/iyq;->d(Lo/aRA$d;)Lo/iyq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/iUx;)Lo/iyp;
    .locals 0

    .line 8150
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8151
    iput-object p1, p0, Lo/iyi;->a:Lo/iUx;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 31
    move-object v5, p5

    check-cast v5, Lo/iyi$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/iyi;->a(FFIILo/iyi$b;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lo/iyi$b;

    invoke-direct {p0, p1, p2}, Lo/iyq;->c(ILo/iyi$b;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 31
    check-cast p2, Lo/iyi$b;

    invoke-direct {p0, p1, p2}, Lo/iyq;->c(ILo/iyi$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1282
    new-instance p1, Lo/iyi$b;

    invoke-direct {p1}, Lo/iyi$b;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/iyp;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/iyq;->b(Ljava/lang/CharSequence;)Lo/iyq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/aSl;)Lo/iyp;
    .locals 0

    .line 7133
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7134
    iput-object p1, p0, Lo/iyq;->j:Lo/aSl;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lo/iyi$b;

    invoke-virtual {p0, p1}, Lo/iyi;->d(Lo/iyi$b;)V

    return-void
.end method

.method public final synthetic d(Lo/fxY;)Lo/iyp;
    .locals 0

    .line 11173
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11174
    iput-object p1, p0, Lo/iyi;->f:Lo/fxY;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 31
    check-cast p1, Lo/iyi$b;

    return-void
.end method

.method public final d(Lo/iyi$b;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lo/iyi;->d(Lo/iyi$b;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/iyq;->b(Ljava/lang/CharSequence;)Lo/iyq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/iyp;
    .locals 0

    .line 10162
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10163
    iput-object p1, p0, Lo/iyi;->g:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object p0
.end method

.method public final synthetic e(Lo/iRa;)Lo/iyp;
    .locals 0

    .line 5185
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5186
    iput-object p1, p0, Lo/iyi;->c:Lo/iRa;

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 31
    move-object v5, p5

    check-cast v5, Lo/iyi$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/iyi;->a(FFIILo/iyi$b;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 31
    check-cast p1, Lo/iyi$b;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 31
    check-cast p1, Lo/iyi$b;

    invoke-virtual {p0, p1}, Lo/iyi;->d(Lo/iyi$b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 306
    :cond_0
    instance-of v1, p1, Lo/iyq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 309
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 312
    :cond_2
    check-cast p1, Lo/iyq;

    .line 313
    iget-object v1, p1, Lo/iyq;->i:Lo/aSf;

    .line 316
    iget-object v1, p1, Lo/iyq;->h:Lo/aSm;

    .line 319
    iget-object v1, p1, Lo/iyq;->l:Lo/aSi;

    .line 322
    iget-object v1, p0, Lo/iyq;->j:Lo/aSl;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/iyq;->j:Lo/aSl;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 325
    :cond_5
    invoke-virtual {p0}, Lo/iyi;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/iyi;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/iyi;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lo/iyi;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 328
    :cond_7
    iget-object v1, p0, Lo/iyi;->a:Lo/iUx;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lo/iyi;->a:Lo/iUx;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lo/iyi;->a:Lo/iUx;

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 331
    :cond_9
    iget-object v1, p0, Lo/iyi;->g:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_4

    :cond_a
    move v1, v2

    :goto_4
    iget-object v3, p1, Lo/iyi;->g:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    if-eq v1, v3, :cond_c

    return v2

    .line 334
    :cond_c
    iget-object v1, p0, Lo/iyi;->f:Lo/fxY;

    if-nez v1, :cond_d

    move v1, v0

    goto :goto_6

    :cond_d
    move v1, v2

    :goto_6
    iget-object v3, p1, Lo/iyi;->f:Lo/fxY;

    if-nez v3, :cond_e

    move v3, v0

    goto :goto_7

    :cond_e
    move v3, v2

    :goto_7
    if-eq v1, v3, :cond_f

    return v2

    .line 337
    :cond_f
    iget-object v1, p0, Lo/iyi;->c:Lo/iRa;

    if-nez v1, :cond_10

    move v1, v0

    goto :goto_8

    :cond_10
    move v1, v2

    :goto_8
    iget-object v3, p1, Lo/iyi;->c:Lo/iRa;

    if-nez v3, :cond_11

    move v3, v0

    goto :goto_9

    :cond_11
    move v3, v2

    :goto_9
    if-eq v1, v3, :cond_12

    return v2

    .line 340
    :cond_12
    iget-object v1, p0, Lo/iyi;->e:Lo/iRk;

    if-nez v1, :cond_13

    move v1, v0

    goto :goto_a

    :cond_13
    move v1, v2

    :goto_a
    iget-object p1, p1, Lo/iyi;->e:Lo/iRk;

    if-nez p1, :cond_14

    move p1, v0

    goto :goto_b

    :cond_14
    move p1, v2

    :goto_b
    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 348
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 352
    iget-object v1, p0, Lo/iyq;->j:Lo/aSl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 353
    :goto_0
    invoke-virtual {p0}, Lo/iyi;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo/iyi;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 354
    :goto_1
    iget-object v5, p0, Lo/iyi;->a:Lo/iUx;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 355
    :goto_2
    iget-object v6, p0, Lo/iyi;->g:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    .line 356
    :goto_3
    iget-object v7, p0, Lo/iyi;->f:Lo/fxY;

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move v7, v2

    .line 357
    :goto_4
    iget-object v8, p0, Lo/iyi;->c:Lo/iRa;

    if-eqz v8, :cond_5

    move v8, v3

    goto :goto_5

    :cond_5
    move v8, v2

    .line 358
    :goto_5
    iget-object v9, p0, Lo/iyi;->e:Lo/iRk;

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
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

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalPreviewTwoByTwoXmlModel_{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {p0}, Lo/iyi;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iyi;->a:Lo/iUx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iyi;->g:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iyi;->f:Lo/fxY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
