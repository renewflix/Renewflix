.class public final Lo/fYa;
.super Lo/fXS;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fXV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fXS;",
        "Lo/aRS<",
        "Lo/fXS$a;",
        ">;",
        "Lo/fXV;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/fYa;",
            "Lo/fXS$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/fYa;",
            "Lo/fXS$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/fYa;",
            "Lo/fXS$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/fYa;",
            "Lo/fXS$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/fXS;-><init>()V

    return-void
.end method

.method private c(ILo/fXS$a;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private d(FFIILo/fXS$a;)V
    .locals 0

    .line 113
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private e(Lo/fXS$a;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private j(Ljava/lang/CharSequence;)Lo/fYa;
    .locals 0

    .line 204
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/fXV;
    .locals 0

    .line 1174
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1175
    invoke-super {p0, p1}, Lo/fXS;->o_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 5222
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4186
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 7229
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/fXV;
    .locals 0

    .line 9130
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9131
    invoke-super {p0, p1}, Lo/fXS;->q_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 22
    move-object v5, p5

    check-cast v5, Lo/fXS$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fYa;->d(FFIILo/fXS$a;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lo/fXS$a;

    invoke-direct {p0, p1, p2}, Lo/fYa;->c(ILo/fXS$a;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 22
    check-cast p2, Lo/fXS$a;

    invoke-direct {p0, p1, p2}, Lo/fYa;->c(ILo/fXS$a;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2253
    new-instance p1, Lo/fXS$a;

    invoke-direct {p1}, Lo/fXS$a;-><init>()V

    return-object p1
.end method

.method public final synthetic c(F)Lo/fXV;
    .locals 0

    .line 6164
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6165
    invoke-super {p0, p1}, Lo/fXS;->b(F)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/fXV;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/fYa;->j(Ljava/lang/CharSequence;)Lo/fYa;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/fXS$a;

    invoke-direct {p0, p1}, Lo/fYa;->e(Lo/fXS$a;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/fXV;
    .locals 0

    .line 8153
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8154
    invoke-super {p0, p1}, Lo/fXS;->p_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lo/fXS$a;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/fYa;->j(Ljava/lang/CharSequence;)Lo/fYa;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 22
    move-object v5, p5

    check-cast v5, Lo/fXS$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fYa;->d(FFIILo/fXS$a;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lo/fXS$a;

    return-void
.end method

.method public final bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/fXS$a;

    invoke-direct {p0, p1}, Lo/fYa;->e(Lo/fXS$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 276
    :cond_0
    instance-of v1, p1, Lo/fYa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 279
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 282
    :cond_2
    check-cast p1, Lo/fYa;

    .line 283
    iget-object v1, p1, Lo/fYa;->c:Lo/aSf;

    .line 286
    iget-object v1, p1, Lo/fYa;->a:Lo/aSm;

    .line 289
    iget-object v1, p1, Lo/fYa;->i:Lo/aSi;

    .line 292
    iget-object v1, p1, Lo/fYa;->e:Lo/aSl;

    .line 295
    invoke-virtual {p0}, Lo/fXS;->l()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/fXS;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/fXS;->l()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/fXS;->l()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 298
    :cond_4
    invoke-virtual {p0}, Lo/fXS;->k()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/fXS;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/fXS;->k()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/fXS;->k()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 301
    :cond_6
    invoke-virtual {p0}, Lo/fXS;->m()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo/fXS;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/fXS;->m()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lo/fXS;->m()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 304
    :cond_8
    invoke-virtual {p1}, Lo/fXS;->f()F

    move-result v1

    invoke-virtual {p0}, Lo/fXS;->f()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    .line 307
    :cond_9
    invoke-virtual {p0}, Lo/fXS;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    invoke-virtual {p1}, Lo/fXS;->j()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_b

    move p1, v0

    goto :goto_4

    :cond_b
    move p1, v2

    :goto_4
    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final synthetic g(Ljava/lang/CharSequence;)Lo/fXV;
    .locals 0

    .line 10142
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10143
    invoke-super {p0, p1}, Lo/fXS;->r_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    .line 315
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 320
    invoke-virtual {p0}, Lo/fXS;->l()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/fXS;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 321
    :goto_0
    invoke-virtual {p0}, Lo/fXS;->k()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/fXS;->k()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 322
    :goto_1
    invoke-virtual {p0}, Lo/fXS;->m()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/fXS;->m()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 323
    :goto_2
    invoke-virtual {p0}, Lo/fXS;->f()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lo/fXS;->f()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v2

    .line 324
    :goto_3
    invoke-virtual {p0}, Lo/fXS;->j()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
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

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FullDpVideoBookmarkModel_{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p0}, Lo/fXS;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p0}, Lo/fXS;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeRemainingText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p0}, Lo/fXS;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Lo/fXS;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0}, Lo/fXS;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
