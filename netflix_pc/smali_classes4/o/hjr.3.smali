.class public final Lo/hjr;
.super Lo/hjo;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/hjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hjo;",
        "Lo/aRS<",
        "Lo/hjo$e;",
        ">;",
        "Lo/hjn;"
    }
.end annotation


# instance fields
.field private c:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/hjr;",
            "Lo/hjo$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/hjr;",
            "Lo/hjo$e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/hjr;",
            "Lo/hjo$e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/hjr;",
            "Lo/hjo$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/hjo;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/hjr;
    .locals 0

    .line 266
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private e(FFIILo/hjo$e;)V
    .locals 0

    .line 118
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private e(ILo/hjo$e;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/hjr;->j:Lo/aSi;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 96
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lo/hjn;
    .locals 0

    .line 7227
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7228
    invoke-super {p0, p1}, Lo/hjo;->v_(I)V

    return-object p0
.end method

.method public final synthetic a(Lo/aSi;)Lo/hjn;
    .locals 0

    .line 12107
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 12108
    iput-object p1, p0, Lo/hjr;->j:Lo/aSi;

    return-object p0
.end method

.method public final a(Lo/hjo$e;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lo/hjo;->a(Lo/hjo$e;)V

    return-void
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 6284
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 5248
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 13291
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/hjn;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/hjr;->d(Ljava/lang/CharSequence;)Lo/hjr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/hjo$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hjr;->e(FFIILo/hjo$e;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lo/hjo$e;

    invoke-direct {p0, p1, p2}, Lo/hjr;->e(ILo/hjo$e;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 27
    check-cast p2, Lo/hjo$e;

    invoke-direct {p0, p1, p2}, Lo/hjr;->e(ILo/hjo$e;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2315
    new-instance p1, Lo/hjo$e;

    invoke-direct {p1}, Lo/hjo$e;-><init>()V

    return-object p1
.end method

.method public final synthetic btE_(Landroid/view/View$OnClickListener;)Lo/hjn;
    .locals 0

    .line 1205
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1206
    invoke-super {p0, p1}, Lo/hjo;->btx_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic btG_(Landroid/view/View$OnClickListener;)Lo/hjn;
    .locals 0

    .line 10151
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10152
    invoke-super {p0, p1}, Lo/hjo;->bty_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic btH_(Landroid/view/View$OnClickListener;)Lo/hjn;
    .locals 0

    .line 11178
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11179
    invoke-super {p0, p1}, Lo/hjo;->btz_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Lo/hiX;)Lo/hjn;
    .locals 0

    .line 8216
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8217
    iput-object p1, p0, Lo/hjo;->a:Lo/hiX;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/hjo$e;

    invoke-virtual {p0, p1}, Lo/hjo;->a(Lo/hjo$e;)V

    return-void
.end method

.method public final synthetic d(I)Lo/hjn;
    .locals 0

    .line 3237
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3238
    invoke-super {p0, p1}, Lo/hjo;->e(I)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/hjo$e;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/hjr;->d(Ljava/lang/CharSequence;)Lo/hjr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/aSf;)Lo/hjn;
    .locals 0

    .line 9062
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9063
    iput-object p1, p0, Lo/hjr;->e:Lo/aSf;

    return-object p0
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 27
    check-cast p5, Lo/hjo$e;

    invoke-direct/range {p0 .. p5}, Lo/hjr;->e(FFIILo/hjo$e;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 27
    check-cast p1, Lo/hjo$e;

    .line 4047
    iget-object v0, p0, Lo/hjr;->e:Lo/aSf;

    if-eqz v0, :cond_0

    .line 4048
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 27
    check-cast p1, Lo/hjo$e;

    invoke-virtual {p0, p1}, Lo/hjo;->a(Lo/hjo$e;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 339
    :cond_0
    instance-of v1, p1, Lo/hjr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 342
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 345
    :cond_2
    check-cast p1, Lo/hjr;

    .line 346
    iget-object v1, p0, Lo/hjr;->e:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/hjr;->e:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 349
    :cond_5
    iget-object v1, p1, Lo/hjr;->c:Lo/aSm;

    .line 352
    iget-object v1, p0, Lo/hjr;->j:Lo/aSi;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, Lo/hjr;->j:Lo/aSi;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 355
    :cond_8
    iget-object v1, p1, Lo/hjr;->h:Lo/aSl;

    .line 358
    invoke-virtual {p0}, Lo/hjo;->btv_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    invoke-virtual {p1}, Lo/hjo;->btv_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_5

    :cond_a
    move v3, v2

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 361
    :cond_b
    invoke-virtual {p0}, Lo/hjo;->btw_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_6

    :cond_c
    move v1, v2

    :goto_6
    invoke-virtual {p1}, Lo/hjo;->btw_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_d

    move v3, v0

    goto :goto_7

    :cond_d
    move v3, v2

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 364
    :cond_e
    invoke-virtual {p0}, Lo/hjo;->btu_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_f

    move v1, v0

    goto :goto_8

    :cond_f
    move v1, v2

    :goto_8
    invoke-virtual {p1}, Lo/hjo;->btu_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v0

    goto :goto_9

    :cond_10
    move v3, v2

    :goto_9
    if-eq v1, v3, :cond_11

    return v2

    .line 367
    :cond_11
    iget-object v1, p0, Lo/hjo;->a:Lo/hiX;

    if-eqz v1, :cond_12

    iget-object v3, p1, Lo/hjo;->a:Lo/hiX;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_12
    iget-object v1, p1, Lo/hjo;->a:Lo/hiX;

    if-eqz v1, :cond_13

    :goto_a
    return v2

    .line 370
    :cond_13
    invoke-virtual {p0}, Lo/hjo;->n()I

    move-result v1

    invoke-virtual {p1}, Lo/hjo;->n()I

    move-result v3

    if-eq v1, v3, :cond_14

    return v2

    .line 373
    :cond_14
    invoke-virtual {p0}, Lo/hjo;->f()I

    move-result v1

    invoke-virtual {p1}, Lo/hjo;->f()I

    move-result p1

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 381
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 382
    iget-object v1, p0, Lo/hjr;->e:Lo/aSf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 384
    :goto_0
    iget-object v4, p0, Lo/hjr;->j:Lo/aSi;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 386
    :goto_1
    invoke-virtual {p0}, Lo/hjo;->btv_()Landroid/view/View$OnClickListener;

    move-result-object v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    .line 387
    :goto_2
    invoke-virtual {p0}, Lo/hjo;->btw_()Landroid/view/View$OnClickListener;

    move-result-object v6

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    .line 388
    :goto_3
    invoke-virtual {p0}, Lo/hjo;->btu_()Landroid/view/View$OnClickListener;

    move-result-object v7

    if-nez v7, :cond_4

    move v2, v3

    .line 389
    :cond_4
    iget-object v7, p0, Lo/hjo;->a:Lo/hiX;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 390
    :cond_5
    invoke-virtual {p0}, Lo/hjo;->n()I

    move-result v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    .line 391
    invoke-virtual {p0}, Lo/hjo;->f()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NuxCarouselCardItemV2Model_{onPrimaryCTAOnClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {p0}, Lo/hjo;->btv_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSecondaryCTAOnClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {p0}, Lo/hjo;->btw_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containerOnClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {p0}, Lo/hjo;->btu_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nux="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hjo;->a:Lo/hiX;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {p0}, Lo/hjo;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {p0}, Lo/hjo;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
