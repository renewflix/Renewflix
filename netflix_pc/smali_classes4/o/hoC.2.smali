.class public final Lo/hoC;
.super Lo/hoE;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/hoB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hoE;",
        "Lo/aRS<",
        "Lo/hoE$a;",
        ">;",
        "Lo/hoB;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/hoC;",
            "Lo/hoE$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/hoC;",
            "Lo/hoE$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/hoC;",
            "Lo/hoE$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/hoC;",
            "Lo/hoE$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/hoE;-><init>()V

    return-void
.end method

.method private b(ILo/hoE$a;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private b(Lo/hoE$a;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)Lo/hoC;
    .locals 0

    .line 189
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(FFIILo/hoE$a;)V
    .locals 0

    .line 113
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 6208
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 5171
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 7215
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/hoB;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/hoC;->c(Ljava/lang/CharSequence;)Lo/hoC;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 22
    move-object v5, p5

    check-cast v5, Lo/hoE$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hoC;->d(FFIILo/hoE$a;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lo/hoE$a;

    invoke-direct {p0, p1, p2}, Lo/hoC;->b(ILo/hoE$a;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 22
    check-cast p2, Lo/hoE$a;

    invoke-direct {p0, p1, p2}, Lo/hoC;->b(ILo/hoE$a;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1239
    new-instance p1, Lo/hoE$a;

    invoke-direct {p1}, Lo/hoE$a;-><init>()V

    return-object p1
.end method

.method public final synthetic c(F)Lo/hoB;
    .locals 0

    .line 2140
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2141
    invoke-super {p0, p1}, Lo/hoE;->a_(F)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/hoE$a;

    invoke-direct {p0, p1}, Lo/hoC;->b(Lo/hoE$a;)V

    return-void
.end method

.method public final synthetic d(F)Lo/hoB;
    .locals 0

    .line 9130
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9131
    invoke-super {p0, p1}, Lo/hoE;->b(F)V

    return-object p0
.end method

.method public final synthetic d(Z)Lo/hoB;
    .locals 0

    .line 3160
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3161
    invoke-super {p0, p1}, Lo/hoE;->b(Z)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lo/hoE$a;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/hoC;->c(Ljava/lang/CharSequence;)Lo/hoC;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(F)Lo/hoB;
    .locals 0

    .line 8150
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8151
    invoke-super {p0, p1}, Lo/hoE;->b_(F)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 22
    move-object v5, p5

    check-cast v5, Lo/hoE$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hoC;->d(FFIILo/hoE$a;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lo/hoE$a;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/hoE$a;

    invoke-direct {p0, p1}, Lo/hoC;->b(Lo/hoE$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 261
    :cond_0
    instance-of v1, p1, Lo/hoC;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 264
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 267
    :cond_2
    check-cast p1, Lo/hoC;

    .line 268
    iget-object v1, p1, Lo/hoC;->c:Lo/aSf;

    .line 271
    iget-object v1, p1, Lo/hoC;->a:Lo/aSm;

    .line 274
    iget-object v1, p1, Lo/hoC;->g:Lo/aSi;

    .line 277
    iget-object v1, p1, Lo/hoC;->e:Lo/aSl;

    .line 280
    invoke-virtual {p1}, Lo/hoE;->o()F

    move-result v1

    invoke-virtual {p0}, Lo/hoE;->o()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 283
    :cond_3
    invoke-virtual {p1}, Lo/hoE;->f()F

    move-result v1

    invoke-virtual {p0}, Lo/hoE;->f()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 286
    :cond_4
    invoke-virtual {p1}, Lo/hoE;->n()F

    move-result v1

    invoke-virtual {p0}, Lo/hoE;->n()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 289
    :cond_5
    invoke-virtual {p0}, Lo/hoE;->j()Z

    move-result v1

    invoke-virtual {p1}, Lo/hoE;->j()Z

    move-result p1

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 297
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 302
    invoke-virtual {p0}, Lo/hoE;->o()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/hoE;->o()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 303
    :goto_0
    invoke-virtual {p0}, Lo/hoE;->f()F

    move-result v4

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo/hoE;->f()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 304
    :goto_1
    invoke-virtual {p0}, Lo/hoE;->n()F

    move-result v5

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lo/hoE;->n()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :cond_2
    const v2, 0x1b4d89f

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 305
    invoke-virtual {p0}, Lo/hoE;->j()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadedForYouSettingsStats_{used="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p0}, Lo/hoE;->o()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", elected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p0}, Lo/hoE;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p0}, Lo/hoE;->n()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p0}, Lo/hoE;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
