.class public final Lo/fVr;
.super Lo/fVo;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fVq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fVo;",
        "Lo/aRS<",
        "Lo/fVo$d;",
        ">;",
        "Lo/fVq;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/fVr;",
            "Lo/fVo$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/fVr;",
            "Lo/fVo$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/fVr;",
            "Lo/fVo$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/fVr;",
            "Lo/fVo$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/fVo;-><init>()V

    return-void
.end method

.method private b(ILo/fVo$d;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private d(FFIILo/fVo$d;)V
    .locals 0

    .line 115
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private i(Ljava/lang/CharSequence;)Lo/fVr;
    .locals 0

    .line 206
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(I)Lo/fVq;
    .locals 0

    .line 4165
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4166
    invoke-super {p0, p1}, Lo/fVo;->o_(I)V

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/CharSequence;)Lo/fVq;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/fVr;->i(Ljava/lang/CharSequence;)Lo/fVr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 7224
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 6188
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 9231
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/fVq;
    .locals 0

    .line 1143
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1144
    invoke-super {p0, p1}, Lo/fVo;->i_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 24
    move-object v5, p5

    check-cast v5, Lo/fVo$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fVr;->d(FFIILo/fVo$d;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lo/fVo$d;

    invoke-direct {p0, p1, p2}, Lo/fVr;->b(ILo/fVo$d;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 24
    check-cast p2, Lo/fVo$d;

    invoke-direct {p0, p1, p2}, Lo/fVr;->b(ILo/fVo$d;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 3255
    new-instance p1, Lo/fVo$d;

    invoke-direct {p1}, Lo/fVo$d;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/fVq;
    .locals 0

    .line 10132
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10133
    invoke-super {p0, p1}, Lo/fVo;->k_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lo/fVo$d;

    invoke-virtual {p0, p1}, Lo/fVo;->d(Lo/fVo$d;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/fVq;
    .locals 0

    .line 2154
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2155
    invoke-super {p0, p1}, Lo/fVo;->j_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lo/fVo$d;

    return-void
.end method

.method public final d(Lo/fVo$d;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lo/fVo;->d(Lo/fVo$d;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/fVr;->i(Ljava/lang/CharSequence;)Lo/fVr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(I)Lo/fVq;
    .locals 0

    .line 8176
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8177
    invoke-super {p0, p1}, Lo/fVo;->c(I)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 24
    move-object v5, p5

    check-cast v5, Lo/fVo$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fVr;->d(FFIILo/fVo$d;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lo/fVo$d;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 24
    check-cast p1, Lo/fVo$d;

    invoke-virtual {p0, p1}, Lo/fVo;->d(Lo/fVo$d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 278
    :cond_0
    instance-of v1, p1, Lo/fVr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 281
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 284
    :cond_2
    check-cast p1, Lo/fVr;

    .line 285
    iget-object v1, p1, Lo/fVr;->e:Lo/aSf;

    .line 288
    iget-object v1, p1, Lo/fVr;->a:Lo/aSm;

    .line 291
    iget-object v1, p1, Lo/fVr;->h:Lo/aSi;

    .line 294
    iget-object v1, p1, Lo/fVr;->c:Lo/aSl;

    .line 297
    invoke-virtual {p0}, Lo/fVo;->k()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/fVo;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVo;->k()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/fVo;->k()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 300
    :cond_4
    invoke-virtual {p0}, Lo/fVo;->f()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/fVo;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVo;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/fVo;->f()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 303
    :cond_6
    invoke-virtual {p0}, Lo/fVo;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo/fVo;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVo;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lo/fVo;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 306
    :cond_8
    invoke-virtual {p0}, Lo/fVo;->n()I

    move-result v1

    invoke-virtual {p1}, Lo/fVo;->n()I

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 309
    :cond_9
    invoke-virtual {p0}, Lo/fVo;->o()I

    move-result v1

    invoke-virtual {p1}, Lo/fVo;->o()I

    move-result p1

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 317
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 322
    invoke-virtual {p0}, Lo/fVo;->k()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/fVo;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 323
    :goto_0
    invoke-virtual {p0}, Lo/fVo;->f()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/fVo;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 324
    :goto_1
    invoke-virtual {p0}, Lo/fVo;->j()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/fVo;->j()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 325
    :cond_2
    invoke-virtual {p0}, Lo/fVo;->n()I

    move-result v4

    const v5, 0x1b4d89f

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 326
    invoke-virtual {p0}, Lo/fVo;->o()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DpSupplementalMessageModel_{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p0}, Lo/fVo;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Lo/fVo;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0}, Lo/fVo;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawableResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p0}, Lo/fVo;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p0}, Lo/fVo;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
