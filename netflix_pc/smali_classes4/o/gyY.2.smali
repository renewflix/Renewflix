.class public final Lo/gyY;
.super Lo/gyZ;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gyZ;",
        "Lo/aRS<",
        "Lo/gyZ$b;",
        ">;",
        "Lo/gza;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gyY;",
            "Lo/gyZ$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gyY;",
            "Lo/gyZ$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gyY;",
            "Lo/gyZ$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gyY;",
            "Lo/gyZ$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/gyZ;-><init>()V

    return-void
.end method

.method private a(FFIILo/gyZ$b;)V
    .locals 0

    .line 121
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private c(ILo/gyZ$b;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/gyY;->g:Lo/aSi;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 99
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/gyY;
    .locals 0

    .line 275
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/netflix/cl/model/AppView;)Lo/gza;
    .locals 0

    .line 1245
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1246
    iput-object p1, p0, Lo/gyZ;->c:Lcom/netflix/cl/model/AppView;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/CharSequence;)Lo/gza;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/gyY;->d(Ljava/lang/CharSequence;)Lo/gyY;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/gyZ$b;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lo/gyZ;->a(Lo/gyZ$b;)V

    return-void
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 8293
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 6257
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 12300
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lo/gza;
    .locals 0

    .line 13164
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 13165
    invoke-super {p0, p1}, Lo/gyZ;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 30
    move-object v5, p5

    check-cast v5, Lo/gyZ$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gyY;->a(FFIILo/gyZ$b;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p2, Lo/gyZ$b;

    invoke-direct {p0, p1, p2}, Lo/gyY;->c(ILo/gyZ$b;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 30
    check-cast p2, Lo/gyZ$b;

    invoke-direct {p0, p1, p2}, Lo/gyY;->c(ILo/gyZ$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 4324
    new-instance p1, Lo/gyZ$b;

    invoke-direct {p1}, Lo/gyZ$b;-><init>()V

    return-object p1
.end method

.method public final synthetic blw_(Landroid/view/View$OnClickListener;)Lo/gza;
    .locals 0

    .line 10222
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10223
    invoke-super {p0, p1}, Lo/gyZ;->blt_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lo/gyZ$b;

    invoke-virtual {p0, p1}, Lo/gyZ;->a(Lo/gyZ$b;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;)Lo/gza;
    .locals 0

    .line 3175
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3176
    invoke-super {p0, p1}, Lo/gyZ;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic d(Lo/aSf;)Lo/gza;
    .locals 0

    .line 9065
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9066
    iput-object p1, p0, Lo/gyY;->a:Lo/aSf;

    return-object p0
.end method

.method public final synthetic d(Lo/aSi;)Lo/gza;
    .locals 0

    .line 11110
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11111
    iput-object p1, p0, Lo/gyY;->g:Lo/aSi;

    return-object p0
.end method

.method public final synthetic d(Lo/gdf$d;)Lo/gza;
    .locals 0

    .line 7142
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7143
    invoke-super {p0, p1}, Lo/gyZ;->c_(Lo/gdf$d;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 30
    check-cast p1, Lo/gyZ$b;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/gyY;->d(Ljava/lang/CharSequence;)Lo/gyY;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;)Lo/gza;
    .locals 0

    .line 2186
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2187
    invoke-super {p0, p1}, Lo/gyZ;->T_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic e(Lo/iQW;)Lo/gza;
    .locals 0

    .line 14234
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 14235
    iput-object p1, p0, Lo/gyZ;->e:Lo/iQW;

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 30
    move-object v5, p5

    check-cast v5, Lo/gyZ$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gyY;->a(FFIILo/gyZ$b;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 30
    check-cast p1, Lo/gyZ$b;

    .line 5050
    iget-object v0, p0, Lo/gyY;->a:Lo/aSf;

    if-eqz v0, :cond_0

    .line 5051
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 30
    check-cast p1, Lo/gyZ$b;

    invoke-virtual {p0, p1}, Lo/gyZ;->a(Lo/gyZ$b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 351
    :cond_0
    instance-of v1, p1, Lo/gyY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 354
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 357
    :cond_2
    check-cast p1, Lo/gyY;

    .line 358
    iget-object v1, p0, Lo/gyY;->a:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gyY;->a:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 361
    :cond_5
    iget-object v1, p1, Lo/gyY;->h:Lo/aSm;

    .line 364
    iget-object v1, p0, Lo/gyY;->g:Lo/aSi;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, Lo/gyY;->g:Lo/aSi;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 367
    :cond_8
    iget-object v1, p1, Lo/gyY;->j:Lo/aSl;

    .line 370
    invoke-virtual {p0}, Lo/gyZ;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/gyZ;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {p1}, Lo/gyZ;->t()Lo/gdf$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lo/gyZ;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_4
    return v2

    .line 373
    :cond_a
    invoke-virtual {p0}, Lo/gyZ;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lo/gyZ;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gyZ;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lo/gyZ;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_5
    return v2

    .line 376
    :cond_c
    invoke-virtual {p0}, Lo/gyZ;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lo/gyZ;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gyZ;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lo/gyZ;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    :goto_6
    return v2

    .line 379
    :cond_e
    invoke-virtual {p0}, Lo/gyZ;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lo/gyZ;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gyZ;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lo/gyZ;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    :goto_7
    return v2

    .line 382
    :cond_10
    invoke-virtual {p0}, Lo/gyZ;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lo/gyZ;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gyZ;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Lo/gyZ;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    :goto_8
    return v2

    .line 385
    :cond_12
    invoke-virtual {p0}, Lo/gyZ;->l()Z

    move-result v1

    invoke-virtual {p1}, Lo/gyZ;->l()Z

    move-result v3

    if-eq v1, v3, :cond_13

    return v2

    .line 388
    :cond_13
    invoke-virtual {p0}, Lo/gyZ;->bls_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_14

    move v1, v0

    goto :goto_9

    :cond_14
    move v1, v2

    :goto_9
    invoke-virtual {p1}, Lo/gyZ;->bls_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_15

    move v3, v0

    goto :goto_a

    :cond_15
    move v3, v2

    :goto_a
    if-eq v1, v3, :cond_16

    return v2

    .line 391
    :cond_16
    iget-object v1, p0, Lo/gyZ;->e:Lo/iQW;

    if-nez v1, :cond_17

    move v1, v0

    goto :goto_b

    :cond_17
    move v1, v2

    :goto_b
    iget-object v3, p1, Lo/gyZ;->e:Lo/iQW;

    if-nez v3, :cond_18

    move v3, v0

    goto :goto_c

    :cond_18
    move v3, v2

    :goto_c
    if-eq v1, v3, :cond_19

    return v2

    .line 394
    :cond_19
    iget-object v1, p0, Lo/gyZ;->c:Lcom/netflix/cl/model/AppView;

    iget-object p1, p1, Lo/gyZ;->c:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_d

    :cond_1a
    if-eqz p1, :cond_1b

    :goto_d
    return v2

    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 402
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 403
    iget-object v1, p0, Lo/gyY;->a:Lo/aSf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 405
    :goto_0
    iget-object v4, p0, Lo/gyY;->g:Lo/aSi;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 407
    :goto_1
    invoke-virtual {p0}, Lo/gyZ;->t()Lo/gdf$d;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lo/gyZ;->t()Lo/gdf$d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 408
    :goto_2
    invoke-virtual {p0}, Lo/gyZ;->k()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lo/gyZ;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v3

    .line 409
    :goto_3
    invoke-virtual {p0}, Lo/gyZ;->n()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lo/gyZ;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v3

    .line 410
    :goto_4
    invoke-virtual {p0}, Lo/gyZ;->o()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lo/gyZ;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_5

    :cond_5
    move v8, v3

    .line 411
    :goto_5
    invoke-virtual {p0}, Lo/gyZ;->j()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lo/gyZ;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_6

    :cond_6
    move v9, v3

    .line 412
    :goto_6
    invoke-virtual {p0}, Lo/gyZ;->l()Z

    move-result v10

    .line 413
    invoke-virtual {p0}, Lo/gyZ;->bls_()Landroid/view/View$OnClickListener;

    move-result-object v11

    if-eqz v11, :cond_7

    move v11, v2

    goto :goto_7

    :cond_7
    move v11, v3

    .line 414
    :goto_7
    iget-object v12, p0, Lo/gyZ;->e:Lo/iQW;

    if-nez v12, :cond_8

    move v2, v3

    .line 415
    :cond_8
    iget-object v12, p0, Lo/gyZ;->c:Lcom/netflix/cl/model/AppView;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

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

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KidsFavoritesVideoModel_{impressionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {p0}, Lo/gyZ;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {p0}, Lo/gyZ;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {p0}, Lo/gyZ;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", characterUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {p0}, Lo/gyZ;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boxshotUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {p0}, Lo/gyZ;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roundAsCircle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {p0}, Lo/gyZ;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {p0}, Lo/gyZ;->bls_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gyZ;->c:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
