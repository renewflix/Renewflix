.class public final Lo/ggU;
.super Lo/ggV;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/ggX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ggV;",
        "Lo/aRS<",
        "Lo/ggV$c;",
        ">;",
        "Lo/ggX;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/ggU;",
            "Lo/ggV$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/ggU;",
            "Lo/ggV$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/ggU;",
            "Lo/ggV$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/ggU;",
            "Lo/ggV$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/ggV;-><init>()V

    return-void
.end method

.method private a(ILo/ggV$c;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private d(FFIILo/ggV$c;)V
    .locals 0

    .line 117
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lo/ggX;
    .locals 0

    .line 4134
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4135
    invoke-super {p0, p1}, Lo/ggV;->v_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lo/ggV$c;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lo/ggV;->a(Lo/ggV$c;)V

    return-void
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 10275
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 7239
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 14282
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lo/ggX;
    .locals 0

    .line 2168
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2169
    invoke-super {p0, p1}, Lo/ggV;->u_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 26
    move-object v5, p5

    check-cast v5, Lo/ggV$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/ggU;->d(FFIILo/ggV$c;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lo/ggV$c;

    invoke-direct {p0, p1, p2}, Lo/ggU;->a(ILo/ggV$c;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 26
    check-cast p2, Lo/ggV$c;

    invoke-direct {p0, p1, p2}, Lo/ggU;->a(ILo/ggV$c;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 3306
    new-instance p1, Lo/ggV$c;

    invoke-direct {p1}, Lo/ggV$c;-><init>()V

    return-object p1
.end method

.method public final synthetic bht_(Landroid/view/View$OnClickListener;)Lo/ggX;
    .locals 0

    .line 11227
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11228
    invoke-super {p0, p1}, Lo/ggV;->bho_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic bhu_(Landroid/graphics/drawable/Drawable;)Lo/ggX;
    .locals 0

    .line 13190
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 13191
    invoke-super {p0, p1}, Lo/ggV;->bhp_(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)Lo/ggX;
    .locals 0

    .line 1156
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1157
    invoke-super {p0, p1}, Lo/ggV;->t_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic c(Z)Lo/ggX;
    .locals 0

    .line 9201
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9202
    invoke-super {p0, p1}, Lo/ggV;->d(Z)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lo/ggV$c;

    invoke-virtual {p0, p1}, Lo/ggV;->a(Lo/ggV$c;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;)Lo/ggX;
    .locals 0

    .line 5145
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5146
    invoke-super {p0, p1}, Lo/ggV;->w_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/ggV$c;

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 8257
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic e(Ljava/lang/String;)Lo/ggX;
    .locals 0

    .line 12179
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 12180
    invoke-super {p0, p1}, Lo/ggV;->x_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 26
    move-object v5, p5

    check-cast v5, Lo/ggV$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/ggU;->d(FFIILo/ggV$c;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/ggV$c;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 26
    check-cast p1, Lo/ggV$c;

    invoke-virtual {p0, p1}, Lo/ggV;->a(Lo/ggV$c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 332
    :cond_0
    instance-of v1, p1, Lo/ggU;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 335
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 338
    :cond_2
    check-cast p1, Lo/ggU;

    .line 339
    iget-object v1, p1, Lo/ggU;->a:Lo/aSf;

    .line 342
    iget-object v1, p1, Lo/ggU;->e:Lo/aSm;

    .line 345
    iget-object v1, p1, Lo/ggU;->h:Lo/aSi;

    .line 348
    iget-object v1, p1, Lo/ggU;->c:Lo/aSl;

    .line 351
    invoke-virtual {p0}, Lo/ggV;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/ggV;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/ggV;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/ggV;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 354
    :cond_4
    invoke-virtual {p0}, Lo/ggV;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/ggV;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/ggV;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/ggV;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 357
    :cond_6
    invoke-virtual {p0}, Lo/ggV;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo/ggV;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/ggV;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lo/ggV;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 360
    :cond_8
    invoke-virtual {p0}, Lo/ggV;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/ggV;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/ggV;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lo/ggV;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_3
    return v2

    .line 363
    :cond_a
    invoke-virtual {p0}, Lo/ggV;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lo/ggV;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/ggV;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lo/ggV;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_4
    return v2

    .line 366
    :cond_c
    invoke-virtual {p0}, Lo/ggV;->bhn_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_d

    move v1, v0

    goto :goto_5

    :cond_d
    move v1, v2

    :goto_5
    invoke-virtual {p1}, Lo/ggV;->bhn_()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_e

    move v3, v0

    goto :goto_6

    :cond_e
    move v3, v2

    :goto_6
    if-eq v1, v3, :cond_f

    return v2

    .line 369
    :cond_f
    invoke-virtual {p0}, Lo/ggV;->o()Z

    move-result v1

    invoke-virtual {p1}, Lo/ggV;->o()Z

    move-result v3

    if-eq v1, v3, :cond_10

    return v2

    .line 372
    :cond_10
    invoke-virtual {p0}, Lo/ggV;->bhm_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_11

    move v1, v0

    goto :goto_7

    :cond_11
    move v1, v2

    :goto_7
    invoke-virtual {p1}, Lo/ggV;->bhm_()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-nez p1, :cond_12

    move p1, v0

    goto :goto_8

    :cond_12
    move p1, v2

    :goto_8
    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 380
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 385
    invoke-virtual {p0}, Lo/ggV;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/ggV;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 386
    :goto_0
    invoke-virtual {p0}, Lo/ggV;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/ggV;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 387
    :goto_1
    invoke-virtual {p0}, Lo/ggV;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/ggV;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 388
    :goto_2
    invoke-virtual {p0}, Lo/ggV;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lo/ggV;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v2

    .line 389
    :goto_3
    invoke-virtual {p0}, Lo/ggV;->m()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lo/ggV;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v2

    .line 390
    :goto_4
    invoke-virtual {p0}, Lo/ggV;->bhn_()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    move v7, v2

    .line 391
    :goto_5
    invoke-virtual {p0}, Lo/ggV;->o()Z

    move-result v9

    .line 392
    invoke-virtual {p0}, Lo/ggV;->bhm_()Landroid/view/View$OnClickListener;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_6

    :cond_6
    move v2, v8

    :goto_6
    const v8, 0x1b4d89f

    mul-int/2addr v0, v8

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameBillboardRatingsModel_{gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {p0}, Lo/ggV;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {p0}, Lo/ggV;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", certification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {p0}, Lo/ggV;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", certificationContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {p0}, Lo/ggV;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {p0}, Lo/ggV;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p0}, Lo/ggV;->bhn_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {p0}, Lo/ggV;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onRatingsClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {p0}, Lo/ggV;->bhm_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
