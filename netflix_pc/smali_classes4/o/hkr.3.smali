.class public Lo/hkr;
.super Lo/hkj;
.source ""

# interfaces
.implements Lo/aRS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hkj;",
        "Lo/aRS<",
        "Lo/hkj$a;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/hkr;",
            "Lo/hkj$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/hkr;",
            "Lo/hkj$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/hkr;",
            "Lo/hkj$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/hkr;",
            "Lo/hkj$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/hkj;-><init>()V

    return-void
.end method

.method private b(ILo/hkj$a;)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private c(FFIILo/hkj$a;)V
    .locals 0

    .line 119
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(Lo/hkj$a;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/hkr;
    .locals 0

    .line 170
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 171
    invoke-super {p0, p1}, Lo/hkj;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4329
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3293
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 5335
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lo/hkr;
    .locals 0

    .line 311
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 28
    move-object v5, p5

    check-cast v5, Lo/hkj$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hkr;->c(FFIILo/hkj$a;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lo/hkj$a;

    invoke-direct {p0, p1, p2}, Lo/hkr;->b(ILo/hkj$a;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 28
    check-cast p2, Lo/hkj$a;

    invoke-direct {p0, p1, p2}, Lo/hkr;->b(ILo/hkj$a;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1359
    new-instance p1, Lo/hkj$a;

    invoke-direct {p1}, Lo/hkj$a;-><init>()V

    return-object p1
.end method

.method public final c(Lo/aSj;)Lo/hkr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSj<",
            "Lo/hkr;",
            "Lo/hkj$a;",
            ">;)",
            "Lo/hkr;"
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Lo/aRA;->g()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 213
    invoke-super {p0, p1}, Lo/hkj;->buy_(Landroid/view/View$OnLongClickListener;)V

    return-object p0

    .line 216
    :cond_0
    new-instance v0, Lo/aSs;

    invoke-direct {v0, p1}, Lo/aSs;-><init>(Lo/aSj;)V

    invoke-super {p0, v0}, Lo/hkj;->buy_(Landroid/view/View$OnLongClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lo/hkj$a;

    invoke-direct {p0, p1}, Lo/hkr;->d(Lo/hkj$a;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)Lo/hkr;
    .locals 0

    .line 260
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 261
    invoke-super {p0, p1}, Lo/hkm;->a(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final d(Lo/aSk;)Lo/hkr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSk<",
            "Lo/hkr;",
            "Lo/hkj$a;",
            ">;)",
            "Lo/hkr;"
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Lo/aRA;->g()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 187
    invoke-super {p0, p1}, Lo/hkj;->bux_(Landroid/view/View$OnClickListener;)V

    return-object p0

    .line 190
    :cond_0
    new-instance v0, Lo/aSs;

    invoke-direct {v0, p1}, Lo/aSs;-><init>(Lo/aSk;)V

    invoke-super {p0, v0}, Lo/hkj;->bux_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/hkj$a;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lo/hkr;->b(Ljava/lang/CharSequence;)Lo/hkr;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Lo/hkr;
    .locals 0

    .line 282
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 283
    invoke-super {p0, p1, p2}, Lo/hkm;->d(J)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo/hkr;
    .locals 0

    .line 271
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 272
    invoke-super {p0, p1}, Lo/hkm;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 28
    move-object v5, p5

    check-cast v5, Lo/hkj$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hkr;->c(FFIILo/hkj$a;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/hkj$a;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 28
    check-cast p1, Lo/hkj$a;

    invoke-direct {p0, p1}, Lo/hkr;->d(Lo/hkj$a;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 388
    :cond_0
    instance-of v1, p1, Lo/hkr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 391
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 394
    :cond_2
    check-cast p1, Lo/hkr;

    .line 395
    iget-object v1, p1, Lo/hkr;->i:Lo/aSf;

    .line 398
    iget-object v1, p1, Lo/hkr;->j:Lo/aSm;

    .line 401
    iget-object v1, p1, Lo/hkr;->g:Lo/aSi;

    .line 404
    iget-object v1, p1, Lo/hkr;->f:Lo/aSl;

    .line 407
    iget-object v1, p0, Lo/hkj;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lo/hkj;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lo/hkj;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 410
    :cond_4
    iget-object v1, p0, Lo/hkj;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lo/hkj;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lo/hkj;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 413
    :cond_6
    iget-object v1, p0, Lo/hkj;->e:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lo/hkj;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lo/hkj;->e:Ljava/util/List;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 416
    :cond_8
    invoke-virtual {p0}, Lo/hkj;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/hkj;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/hkj;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lo/hkj;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_3
    return v2

    .line 419
    :cond_a
    invoke-virtual {p0}, Lo/hkj;->buv_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_b

    move v1, v0

    goto :goto_4

    :cond_b
    move v1, v2

    :goto_4
    invoke-virtual {p1}, Lo/hkj;->buv_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v2

    :goto_5
    if-eq v1, v3, :cond_d

    return v2

    .line 422
    :cond_d
    invoke-virtual {p0}, Lo/hkj;->buw_()Landroid/view/View$OnLongClickListener;

    move-result-object v1

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_6

    :cond_e
    move v1, v2

    :goto_6
    invoke-virtual {p1}, Lo/hkj;->buw_()Landroid/view/View$OnLongClickListener;

    move-result-object v3

    if-nez v3, :cond_f

    move v3, v0

    goto :goto_7

    :cond_f
    move v3, v2

    :goto_7
    if-eq v1, v3, :cond_10

    return v2

    .line 425
    :cond_10
    invoke-virtual {p0}, Lo/hnn;->E()Z

    move-result v1

    invoke-virtual {p1}, Lo/hnn;->E()Z

    move-result v3

    if-eq v1, v3, :cond_11

    return v2

    .line 428
    :cond_11
    invoke-virtual {p0}, Lo/hnn;->H()Z

    move-result v1

    invoke-virtual {p1}, Lo/hnn;->H()Z

    move-result v3

    if-eq v1, v3, :cond_12

    return v2

    .line 431
    :cond_12
    invoke-virtual {p0}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_8

    :cond_13
    invoke-virtual {p1}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_14

    :goto_8
    return v2

    .line 434
    :cond_14
    invoke-virtual {p0}, Lo/hkm;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lo/hkm;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/hkm;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_9

    :cond_15
    invoke-virtual {p1}, Lo/hkm;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    :goto_9
    return v2

    .line 437
    :cond_16
    invoke-virtual {p0}, Lo/hkm;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lo/hkm;->f()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .locals 12

    .line 445
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 450
    iget-object v1, p0, Lo/hkj;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 451
    :goto_0
    iget-object v3, p0, Lo/hkj;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 452
    :goto_1
    iget-object v4, p0, Lo/hkj;->e:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 453
    :goto_2
    invoke-virtual {p0}, Lo/hkj;->o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lo/hkj;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v2

    .line 454
    :goto_3
    invoke-virtual {p0}, Lo/hkj;->buv_()Landroid/view/View$OnClickListener;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move v6, v2

    .line 455
    :goto_4
    invoke-virtual {p0}, Lo/hkj;->buw_()Landroid/view/View$OnLongClickListener;

    move-result-object v8

    if-nez v8, :cond_5

    move v7, v2

    .line 456
    :cond_5
    invoke-virtual {p0}, Lo/hnn;->E()Z

    move-result v8

    .line 457
    invoke-virtual {p0}, Lo/hnn;->H()Z

    move-result v9

    .line 458
    invoke-virtual {p0}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_5

    :cond_6
    move v10, v2

    .line 459
    :goto_5
    invoke-virtual {p0}, Lo/hkm;->j()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {p0}, Lo/hkm;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    const v11, 0x1b4d89f

    mul-int/2addr v0, v11

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

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 460
    invoke-virtual {p0}, Lo/hkm;->f()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/hkm;->f()J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadedShowModel_{showId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hkj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hkj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hkj;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", certification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {p0}, Lo/hkj;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {p0}, Lo/hkj;->buv_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {p0}, Lo/hkj;->buw_()Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {p0}, Lo/hnn;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {p0}, Lo/hnn;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {p0}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boxShotUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {p0}, Lo/hkm;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {p0}, Lo/hkm;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
