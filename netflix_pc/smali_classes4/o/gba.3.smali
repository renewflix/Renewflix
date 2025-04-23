.class public final Lo/gba;
.super Lo/gaZ;
.source ""

# interfaces
.implements Lo/aRS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gaZ;",
        "Lo/aRS<",
        "Lo/gaZ$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gba;",
            "Lo/gaZ$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gba;",
            "Lo/gaZ$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gba;",
            "Lo/gaZ$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gba;",
            "Lo/gaZ$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/gaZ;-><init>()V

    return-void
.end method

.method private a(FFIILo/gaZ$a;)V
    .locals 0

    .line 116
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private a(ILo/gaZ$a;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private c(Lo/gaZ$a;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lo/gba;
    .locals 0

    .line 221
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4239
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3203
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 5245
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lo/gba;
    .locals 0

    .line 133
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 134
    invoke-super {p0, p1}, Lo/gaZ;->d(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 26
    move-object v5, p5

    check-cast v5, Lo/gaZ$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gba;->a(FFIILo/gaZ$a;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lo/gaZ$a;

    invoke-direct {p0, p1, p2}, Lo/gba;->a(ILo/gaZ$a;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 26
    check-cast p2, Lo/gaZ$a;

    invoke-direct {p0, p1, p2}, Lo/gba;->a(ILo/gaZ$a;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1269
    new-instance p1, Lo/gaZ$a;

    invoke-direct {p1}, Lo/gaZ$a;-><init>()V

    return-object p1
.end method

.method public final beP_(Landroid/view/View$OnClickListener;)Lo/gba;
    .locals 0

    .line 191
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 192
    invoke-super {p0, p1}, Lo/gaZ;->beN_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lo/gaZ$a;

    invoke-direct {p0, p1}, Lo/gba;->c(Lo/gaZ$a;)V

    return-void
.end method

.method public final d(I)Lo/gba;
    .locals 0

    .line 144
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 145
    invoke-super {p0, p1}, Lo/gaZ;->c(I)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/gaZ$a;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lo/gba;->a(Ljava/lang/CharSequence;)Lo/gba;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 26
    move-object v5, p5

    check-cast v5, Lo/gaZ$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gba;->a(FFIILo/gaZ$a;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/gaZ$a;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 26
    check-cast p1, Lo/gaZ$a;

    invoke-direct {p0, p1}, Lo/gba;->c(Lo/gaZ$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 292
    :cond_0
    instance-of v1, p1, Lo/gba;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 295
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 298
    :cond_2
    check-cast p1, Lo/gba;

    .line 299
    iget-object v1, p1, Lo/gba;->a:Lo/aSf;

    .line 302
    iget-object v1, p1, Lo/gba;->c:Lo/aSm;

    .line 305
    iget-object v1, p1, Lo/gba;->g:Lo/aSi;

    .line 308
    iget-object v1, p1, Lo/gba;->e:Lo/aSl;

    .line 311
    invoke-virtual {p0}, Lo/gaZ;->n()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/gaZ;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gaZ;->n()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/gaZ;->n()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 314
    :cond_4
    invoke-virtual {p0}, Lo/gaZ;->m()I

    move-result v1

    invoke-virtual {p1}, Lo/gaZ;->m()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 317
    :cond_5
    invoke-virtual {p0}, Lo/gaZ;->o()I

    move-result v1

    invoke-virtual {p1}, Lo/gaZ;->o()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 320
    :cond_6
    invoke-virtual {p1}, Lo/gaZ;->j()F

    move-result v1

    invoke-virtual {p0}, Lo/gaZ;->j()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    .line 323
    :cond_7
    invoke-virtual {p0}, Lo/gaZ;->beM_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_1

    :cond_8
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Lo/gaZ;->beM_()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-nez p1, :cond_9

    move p1, v0

    goto :goto_2

    :cond_9
    move p1, v2

    :goto_2
    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 331
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 336
    invoke-virtual {p0}, Lo/gaZ;->n()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/gaZ;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 337
    :goto_0
    invoke-virtual {p0}, Lo/gaZ;->m()I

    move-result v3

    .line 338
    invoke-virtual {p0}, Lo/gaZ;->o()I

    move-result v4

    .line 339
    invoke-virtual {p0}, Lo/gaZ;->j()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lo/gaZ;->j()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v2

    .line 340
    :goto_1
    invoke-virtual {p0}, Lo/gaZ;->beM_()Landroid/view/View$OnClickListener;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    const v6, 0x1b4d89f

    mul-int/2addr v0, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuTitleModel_{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {p0}, Lo/gaZ;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paddingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {p0}, Lo/gaZ;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p0}, Lo/gaZ;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p0}, Lo/gaZ;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", outsideClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p0}, Lo/gaZ;->beM_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
