.class public final Lo/hoA;
.super Lo/hox;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/hov;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hox;",
        "Lo/aRS<",
        "Lo/hox$a;",
        ">;",
        "Lo/hov;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/hoA;",
            "Lo/hox$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/hoA;",
            "Lo/hox$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/hoA;",
            "Lo/hox$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/hoA;",
            "Lo/hox$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/hox;-><init>()V

    return-void
.end method

.method private a(FFIILo/hox$a;)V
    .locals 0

    .line 113
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)Lo/hoA;
    .locals 0

    .line 223
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private c(ILo/hox$a;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private c(Lo/hox$a;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(F)Lo/hov;
    .locals 0

    .line 2152
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2153
    invoke-super {p0, p1}, Lo/hox;->b(F)V

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/CharSequence;)Lo/hov;
    .locals 0

    .line 9130
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9131
    invoke-super {p0, p1}, Lo/hox;->P_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final synthetic a(Lo/hox$c;)Lo/hov;
    .locals 0

    .line 11193
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11194
    invoke-super {p0, p1}, Lo/hox;->b(Lo/hox$c;)V

    return-object p0
.end method

.method public final synthetic a(Z)Lo/hov;
    .locals 0

    .line 1182
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1183
    invoke-super {p0, p1}, Lo/hox;->b(Z)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 8241
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 6205
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 10248
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 22
    move-object v5, p5

    check-cast v5, Lo/hox$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hoA;->a(FFIILo/hox$a;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lo/hox$a;

    invoke-direct {p0, p1, p2}, Lo/hoA;->c(ILo/hox$a;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 22
    check-cast p2, Lo/hox$a;

    invoke-direct {p0, p1, p2}, Lo/hoA;->c(ILo/hox$a;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 3272
    new-instance p1, Lo/hox$a;

    invoke-direct {p1}, Lo/hox$a;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Z)Lo/hov;
    .locals 0

    .line 7162
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7163
    invoke-super {p0, p1}, Lo/hox;->v_(Z)V

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/hox$a;

    invoke-direct {p0, p1}, Lo/hoA;->c(Lo/hox$a;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/hov;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/hoA;->c(Ljava/lang/CharSequence;)Lo/hoA;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lo/hox$a;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/hoA;->c(Ljava/lang/CharSequence;)Lo/hoA;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;)Lo/hov;
    .locals 0

    .line 12141
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 12142
    invoke-super {p0, p1}, Lo/hox;->ao_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic e(Z)Lo/hov;
    .locals 0

    .line 4172
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4173
    invoke-super {p0, p1}, Lo/hox;->u_(Z)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 22
    move-object v5, p5

    check-cast v5, Lo/hox$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hoA;->a(FFIILo/hox$a;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lo/hox$a;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/hox$a;

    invoke-direct {p0, p1}, Lo/hoA;->c(Lo/hox$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 297
    :cond_0
    instance-of v1, p1, Lo/hoA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 300
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 303
    :cond_2
    check-cast p1, Lo/hoA;

    .line 304
    iget-object v1, p1, Lo/hoA;->e:Lo/aSf;

    .line 307
    iget-object v1, p1, Lo/hoA;->a:Lo/aSm;

    .line 310
    iget-object v1, p1, Lo/hoA;->i:Lo/aSi;

    .line 313
    iget-object v1, p1, Lo/hoA;->c:Lo/aSl;

    .line 316
    invoke-virtual {p0}, Lo/hox;->o()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/hox;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/hox;->o()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/hox;->o()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 319
    :cond_4
    invoke-virtual {p0}, Lo/hox;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/hox;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/hox;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/hox;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 322
    :cond_6
    invoke-virtual {p1}, Lo/hox;->j()F

    move-result v1

    invoke-virtual {p0}, Lo/hox;->j()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    .line 325
    :cond_7
    invoke-virtual {p0}, Lo/hox;->l()Z

    move-result v1

    invoke-virtual {p1}, Lo/hox;->l()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    .line 328
    :cond_8
    invoke-virtual {p0}, Lo/hox;->n()Z

    move-result v1

    invoke-virtual {p1}, Lo/hox;->n()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 331
    :cond_9
    invoke-virtual {p0}, Lo/hox;->f()Z

    move-result v1

    invoke-virtual {p1}, Lo/hox;->f()Z

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    .line 334
    :cond_a
    invoke-virtual {p0}, Lo/hox;->m()Lo/hox$c;

    move-result-object v1

    if-nez v1, :cond_b

    move v1, v0

    goto :goto_2

    :cond_b
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Lo/hox;->m()Lo/hox$c;

    move-result-object p1

    if-nez p1, :cond_c

    move p1, v0

    goto :goto_3

    :cond_c
    move p1, v2

    :goto_3
    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 342
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 347
    invoke-virtual {p0}, Lo/hox;->o()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/hox;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 348
    :goto_0
    invoke-virtual {p0}, Lo/hox;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/hox;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 349
    :goto_1
    invoke-virtual {p0}, Lo/hox;->j()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/hox;->j()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 350
    :goto_2
    invoke-virtual {p0}, Lo/hox;->l()Z

    move-result v5

    .line 351
    invoke-virtual {p0}, Lo/hox;->n()Z

    move-result v6

    .line 352
    invoke-virtual {p0}, Lo/hox;->f()Z

    move-result v7

    .line 353
    invoke-virtual {p0}, Lo/hox;->m()Lo/hox$c;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
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

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadedForYouProfileView_{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {p0}, Lo/hox;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p0}, Lo/hox;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p0}, Lo/hox;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p0}, Lo/hox;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p0}, Lo/hox;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {p0}, Lo/hox;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", storageChangedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p0}, Lo/hox;->m()Lo/hox$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
