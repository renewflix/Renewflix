.class public final Lo/fZR;
.super Lo/fZS;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fZQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fZS;",
        "Lo/aRS<",
        "Lo/fZS$e;",
        ">;",
        "Lo/fZQ;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/fZR;",
            "Lo/fZS$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/fZR;",
            "Lo/fZS$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/fZR;",
            "Lo/fZS$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/fZR;",
            "Lo/fZS$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/fZS;-><init>()V

    return-void
.end method

.method private a(FFIILo/fZS$e;)V
    .locals 0

    .line 115
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)Lo/fZR;
    .locals 0

    .line 183
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private c(Lo/fZS$e;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private e(ILo/fZS$e;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 6202
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4165
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 7209
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 24
    move-object v5, p5

    check-cast v5, Lo/fZS$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fZR;->a(FFIILo/fZS$e;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lo/fZS$e;

    invoke-direct {p0, p1, p2}, Lo/fZR;->e(ILo/fZS$e;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 24
    check-cast p2, Lo/fZS$e;

    invoke-direct {p0, p1, p2}, Lo/fZR;->e(ILo/fZS$e;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2233
    new-instance p1, Lo/fZS$e;

    invoke-direct {p1}, Lo/fZS$e;-><init>()V

    return-object p1
.end method

.method public final synthetic c()Lo/fZQ;
    .locals 1

    .line 1132
    invoke-virtual {p0}, Lo/aRA;->g()V

    const/high16 v0, -0x10000

    .line 1133
    invoke-super {p0, v0}, Lo/fZS;->p_(I)V

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lo/fZS$e;

    invoke-direct {p0, p1}, Lo/fZR;->c(Lo/fZS$e;)V

    return-void
.end method

.method public final synthetic d(I)Lo/fZQ;
    .locals 0

    .line 5143
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5144
    invoke-super {p0, p1}, Lo/fZS;->a(I)V

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/fZQ;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/fZR;->c(Ljava/lang/CharSequence;)Lo/fZR;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lo/fZS$e;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/fZR;->c(Ljava/lang/CharSequence;)Lo/fZR;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 24
    move-object v5, p5

    check-cast v5, Lo/fZS$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fZR;->a(FFIILo/fZS$e;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lo/fZS$e;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 24
    check-cast p1, Lo/fZS$e;

    invoke-direct {p0, p1}, Lo/fZR;->c(Lo/fZS$e;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 254
    :cond_0
    instance-of v1, p1, Lo/fZR;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 257
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 260
    :cond_2
    check-cast p1, Lo/fZR;

    .line 261
    iget-object v1, p1, Lo/fZR;->a:Lo/aSf;

    .line 264
    iget-object v1, p1, Lo/fZR;->c:Lo/aSm;

    .line 267
    iget-object v1, p1, Lo/fZR;->g:Lo/aSi;

    .line 270
    iget-object v1, p1, Lo/fZR;->e:Lo/aSl;

    .line 273
    invoke-virtual {p0}, Lo/fZS;->j()I

    move-result v1

    invoke-virtual {p1}, Lo/fZS;->j()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 276
    :cond_3
    invoke-virtual {p0}, Lo/fZS;->f()I

    move-result v1

    invoke-virtual {p1}, Lo/fZS;->f()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 279
    :cond_4
    invoke-virtual {p1}, Lo/fZS;->n()F

    move-result p1

    invoke-virtual {p0}, Lo/fZS;->n()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 287
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 292
    invoke-virtual {p0}, Lo/fZS;->j()I

    move-result v1

    .line 293
    invoke-virtual {p0}, Lo/fZS;->f()I

    move-result v2

    .line 294
    invoke-virtual {p0}, Lo/fZS;->n()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lo/fZS;->n()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, 0x1b4d89f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarouselWithPageIndicatorModel_{accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p0}, Lo/fZS;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", indicatorPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p0}, Lo/fZS;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numViewsToShowOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p0}, Lo/fZS;->n()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
