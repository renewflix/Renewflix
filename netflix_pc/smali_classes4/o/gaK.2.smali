.class public final Lo/gaK;
.super Lo/gaH;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gaJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gaH;",
        "Lo/aRS<",
        "Lo/gaH$d;",
        ">;",
        "Lo/gaJ;"
    }
.end annotation


# instance fields
.field private a:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gaK;",
            "Lo/gaH$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gaK;",
            "Lo/gaH$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gaK;",
            "Lo/gaH$d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gaK;",
            "Lo/gaH$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/gaH;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/gaK;
    .locals 0

    .line 225
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private b(ILo/gaH$d;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private e(I)Lo/gaK;
    .locals 0

    .line 243
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method private e(FFIILo/gaH$d;)V
    .locals 0

    .line 117
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Integer;)Lo/gaJ;
    .locals 0

    .line 5160
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5161
    invoke-super {p0, p1}, Lo/gaH;->e(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/gaK;->e(I)Lo/gaK;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4207
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 9249
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 29
    move-object v5, p5

    check-cast v5, Lo/gaH$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gaK;->e(FFIILo/gaH$d;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Lo/gaH$d;

    invoke-direct {p0, p1, p2}, Lo/gaK;->b(ILo/gaH$d;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 29
    check-cast p2, Lo/gaH$d;

    invoke-direct {p0, p1, p2}, Lo/gaK;->b(ILo/gaH$d;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2273
    new-instance p1, Lo/gaH$d;

    invoke-direct {p1}, Lo/gaH$d;-><init>()V

    return-object p1
.end method

.method public final synthetic bew_(Landroid/graphics/drawable/Drawable;)Lo/gaJ;
    .locals 0

    .line 6172
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6173
    invoke-super {p0, p1}, Lo/gaH;->ber_(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final synthetic bex_(Landroid/view/View$OnClickListener;)Lo/gaJ;
    .locals 0

    .line 8149
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8150
    invoke-super {p0, p1}, Lo/gaH;->bes_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lo/gaH$d;

    invoke-virtual {p0, p1}, Lo/gaH;->c(Lo/gaH$d;)V

    return-void
.end method

.method public final c(Lo/gaH$d;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lo/gaH;->c(Lo/gaH$d;)V

    return-void
.end method

.method public final synthetic d(I)Lo/gaJ;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/gaK;->e(I)Lo/gaK;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/gaJ;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/gaK;->b(Ljava/lang/CharSequence;)Lo/gaK;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Integer;)Lo/gaJ;
    .locals 0

    .line 7194
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7195
    invoke-super {p0, p1}, Lo/gaH;->h_(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/String;)Lo/gaJ;
    .locals 0

    .line 1183
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1184
    invoke-super {p0, p1}, Lo/gaH;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 29
    check-cast p1, Lo/gaH$d;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/gaK;->b(Ljava/lang/CharSequence;)Lo/gaK;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 29
    check-cast p5, Lo/gaH$d;

    invoke-direct/range {p0 .. p5}, Lo/gaK;->e(FFIILo/gaH$d;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 29
    check-cast p1, Lo/gaH$d;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 29
    check-cast p1, Lo/gaH$d;

    invoke-virtual {p0, p1}, Lo/gaH;->c(Lo/gaH$d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 296
    :cond_0
    instance-of v1, p1, Lo/gaK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 299
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 302
    :cond_2
    check-cast p1, Lo/gaK;

    .line 303
    iget-object v1, p1, Lo/gaK;->c:Lo/aSf;

    .line 306
    iget-object v1, p1, Lo/gaK;->e:Lo/aSm;

    .line 309
    iget-object v1, p1, Lo/gaK;->j:Lo/aSi;

    .line 312
    iget-object v1, p1, Lo/gaK;->a:Lo/aSl;

    .line 315
    invoke-virtual {p0}, Lo/gaH;->beq_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lo/gaH;->beq_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 318
    :cond_5
    invoke-virtual {p0}, Lo/gaH;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/gaH;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/gaH;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lo/gaH;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 321
    :cond_7
    invoke-virtual {p0}, Lo/gaH;->bep_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    invoke-virtual {p1}, Lo/gaH;->bep_()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_4

    :cond_9
    move v3, v2

    :goto_4
    if-eq v1, v3, :cond_a

    return v2

    .line 324
    :cond_a
    invoke-virtual {p0}, Lo/gaH;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lo/gaH;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gaH;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lo/gaH;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_5
    return v2

    .line 327
    :cond_c
    invoke-virtual {p0}, Lo/gaH;->l()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lo/gaH;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/gaH;->l()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lo/gaH;->l()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_e

    :goto_6
    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 335
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 340
    invoke-virtual {p0}, Lo/gaH;->beq_()Landroid/view/View$OnClickListener;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 341
    :goto_0
    invoke-virtual {p0}, Lo/gaH;->f()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo/gaH;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 342
    :goto_1
    invoke-virtual {p0}, Lo/gaH;->bep_()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_2

    move v2, v3

    .line 343
    :cond_2
    invoke-virtual {p0}, Lo/gaH;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lo/gaH;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v3

    .line 344
    :goto_2
    invoke-virtual {p0}, Lo/gaH;->l()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lo/gaH;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    const v6, 0x1b4d89f

    mul-int/2addr v0, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageModel_{onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p0}, Lo/gaH;->beq_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageDrawableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {p0}, Lo/gaH;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageDrawableResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p0}, Lo/gaH;->bep_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p0}, Lo/gaH;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {p0}, Lo/gaH;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
