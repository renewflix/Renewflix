.class public Lo/gjB;
.super Lo/gjw;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gjz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gjw;",
        "Lo/aRS<",
        "Lo/gjw$d;",
        ">;",
        "Lo/gjz;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gjB;",
            "Lo/gjw$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gjB;",
            "Lo/gjw$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gjB;",
            "Lo/gjw$d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gjB;",
            "Lo/gjw$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/gjw;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/gjB;
    .locals 0

    .line 226
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private b(FFIILo/gjw$d;)V
    .locals 0

    .line 114
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(I)Lo/gjB;
    .locals 0

    .line 244
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method private d(ILo/gjw$d;)V
    .locals 0

    .line 92
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/gjz;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/gjB;->b(Ljava/lang/CharSequence;)Lo/gjB;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;)Lo/gjz;
    .locals 0

    .line 12142
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 12143
    invoke-super {p0, p1}, Lo/gjw;->E_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/gjB;->d(I)Lo/gjB;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 5208
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 9250
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aSf;)Lo/gjz;
    .locals 0

    .line 8059
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8060
    iput-object p1, p0, Lo/gjB;->a:Lo/aSf;

    return-object p0
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p5, Lo/gjw$d;

    invoke-direct/range {p0 .. p5}, Lo/gjB;->b(FFIILo/gjw$d;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lo/gjw$d;

    invoke-direct {p0, p1, p2}, Lo/gjB;->d(ILo/gjw$d;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 24
    check-cast p2, Lo/gjw$d;

    invoke-direct {p0, p1, p2}, Lo/gjB;->d(ILo/gjw$d;)V

    return-void
.end method

.method public final b(Lo/gjw$d;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lo/gjw;->b(Lo/gjw$d;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2274
    new-instance p1, Lo/gjw$d;

    invoke-direct {p1}, Lo/gjw$d;-><init>()V

    return-object p1
.end method

.method public final synthetic big_(Landroid/graphics/drawable/Drawable;)Lo/gjz;
    .locals 0

    .line 11153
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11154
    invoke-super {p0, p1}, Lo/gjw;->bic_(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final synthetic c(I)Lo/gjz;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/gjB;->d(I)Lo/gjB;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;)Lo/gjz;
    .locals 0

    .line 10164
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10165
    invoke-super {p0, p1}, Lo/gjw;->D_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/util/List;)Lo/gjz;
    .locals 0

    .line 1186
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1187
    invoke-super {p0, p1}, Lo/gjw;->c_(Ljava/util/List;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lo/gjw$d;

    invoke-virtual {p0, p1}, Lo/gjw;->b(Lo/gjw$d;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;)Lo/gjz;
    .locals 0

    .line 3175
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3176
    invoke-super {p0, p1}, Lo/gjw;->B_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lo/gjw$d;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/gjB;->b(Ljava/lang/CharSequence;)Lo/gjB;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;)Lo/gjz;
    .locals 0

    .line 6131
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6132
    invoke-super {p0, p1}, Lo/gjw;->C_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic e(Z)Lo/gjz;
    .locals 0

    .line 7197
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7198
    invoke-super {p0, p1}, Lo/gjw;->c(Z)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 24
    move-object v5, p5

    check-cast v5, Lo/gjw$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gjB;->b(FFIILo/gjw$d;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 24
    check-cast p1, Lo/gjw$d;

    .line 4044
    iget-object v0, p0, Lo/gjB;->a:Lo/aSf;

    if-eqz v0, :cond_0

    .line 4045
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 24
    check-cast p1, Lo/gjw$d;

    invoke-virtual {p0, p1}, Lo/gjw;->b(Lo/gjw$d;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 299
    :cond_0
    instance-of v1, p1, Lo/gjB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 302
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 305
    :cond_2
    check-cast p1, Lo/gjB;

    .line 306
    iget-object v1, p0, Lo/gjB;->a:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gjB;->a:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 309
    :cond_5
    iget-object v1, p1, Lo/gjB;->c:Lo/aSm;

    .line 312
    iget-object v1, p1, Lo/gjB;->i:Lo/aSi;

    .line 315
    iget-object v1, p1, Lo/gjB;->e:Lo/aSl;

    .line 318
    invoke-virtual {p0}, Lo/gjw;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/gjw;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gjw;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lo/gjw;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 321
    :cond_7
    invoke-virtual {p0}, Lo/gjw;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lo/gjw;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gjw;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lo/gjw;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 324
    :cond_9
    invoke-virtual {p0}, Lo/gjw;->bib_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_4

    :cond_a
    move v1, v2

    :goto_4
    invoke-virtual {p1}, Lo/gjw;->bib_()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    if-eq v1, v3, :cond_c

    return v2

    .line 327
    :cond_c
    invoke-virtual {p0}, Lo/gjw;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lo/gjw;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gjw;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lo/gjw;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    :goto_6
    return v2

    .line 330
    :cond_e
    invoke-virtual {p0}, Lo/gjw;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lo/gjw;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gjw;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lo/gjw;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    :goto_7
    return v2

    .line 333
    :cond_10
    invoke-virtual {p0}, Lo/gjw;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lo/gjw;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lo/gjw;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Lo/gjw;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    :goto_8
    return v2

    .line 336
    :cond_12
    invoke-virtual {p0}, Lo/gjw;->o()Z

    move-result v1

    invoke-virtual {p1}, Lo/gjw;->o()Z

    move-result p1

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 344
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 345
    iget-object v1, p0, Lo/gjB;->a:Lo/aSf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 349
    :goto_0
    invoke-virtual {p0}, Lo/gjw;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo/gjw;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 350
    :goto_1
    invoke-virtual {p0}, Lo/gjw;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lo/gjw;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 351
    :goto_2
    invoke-virtual {p0}, Lo/gjw;->bib_()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_3

    move v2, v3

    .line 352
    :cond_3
    invoke-virtual {p0}, Lo/gjw;->n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lo/gjw;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_4
    move v6, v3

    .line 353
    :goto_3
    invoke-virtual {p0}, Lo/gjw;->j()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lo/gjw;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_5
    move v7, v3

    .line 354
    :goto_4
    invoke-virtual {p0}, Lo/gjw;->f()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lo/gjw;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 355
    invoke-virtual {p0}, Lo/gjw;->o()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoreDataRowModel_{keyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p0}, Lo/gjw;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p0}, Lo/gjw;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p0}, Lo/gjw;->bib_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {p0}, Lo/gjw;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p0}, Lo/gjw;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {p0}, Lo/gjw;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p0}, Lo/gjw;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
