.class public Lo/gbJ;
.super Lo/gbB;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gbD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gbB;",
        "Lo/aRS<",
        "Lo/fZk;",
        ">;",
        "Lo/gbD;"
    }
.end annotation


# instance fields
.field private a:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gbJ;",
            "Lo/fZk;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gbJ;",
            "Lo/fZk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gbJ;",
            "Lo/fZk;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gbJ;",
            "Lo/fZk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/gbB;-><init>()V

    return-void
.end method

.method private a(FFIILo/fZk;)V
    .locals 0

    .line 115
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private c(I)Lo/gbJ;
    .locals 0

    .line 239
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method private e(Lo/aRA$d;)Lo/gbJ;
    .locals 0

    .line 245
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method private e(ILo/fZk;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private e(Lo/fZk;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Integer;)Lo/gbD;
    .locals 0

    .line 5132
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5133
    invoke-super {p0, p1}, Lo/gbB;->c(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lo/gbJ;
    .locals 0

    .line 221
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/gbJ;->c(I)Lo/gbJ;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 2203
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/gbJ;->e(Lo/aRA$d;)Lo/gbJ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Integer;)Lo/gbD;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lo/gbJ;->d(Ljava/lang/Integer;)Lo/gbJ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/fZk;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gbJ;->a(FFIILo/fZk;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lo/fZk;

    invoke-direct {p0, p1, p2}, Lo/gbJ;->e(ILo/fZk;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 27
    check-cast p2, Lo/fZk;

    invoke-direct {p0, p1, p2}, Lo/gbJ;->e(ILo/fZk;)V

    return-void
.end method

.method public final bff_(Landroid/view/View$OnClickListener;)Lo/gbJ;
    .locals 0

    .line 181
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 182
    invoke-super {p0, p1}, Lo/gbB;->bfe_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/gbD;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lo/gbJ;->a(Ljava/lang/CharSequence;)Lo/gbJ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/fZk;

    invoke-direct {p0, p1}, Lo/gbJ;->e(Lo/fZk;)V

    return-void
.end method

.method public final synthetic d()Lo/gbD;
    .locals 1

    .line 4156
    invoke-virtual {p0}, Lo/aRA;->g()V

    const/16 v0, 0x8

    .line 4157
    invoke-super {p0, v0}, Lo/gbB;->e(I)V

    return-object p0
.end method

.method public final synthetic d(I)Lo/gbD;
    .locals 0

    const p1, 0x7f0e0390

    .line 27
    invoke-direct {p0, p1}, Lo/gbJ;->c(I)Lo/gbJ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lo/aRA$d;)Lo/gbD;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/gbJ;->e(Lo/aRA$d;)Lo/gbJ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lo/aSf;)Lo/gbD;
    .locals 0

    .line 3061
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3062
    iput-object p1, p0, Lo/gbJ;->c:Lo/aSf;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lo/gbJ;
    .locals 0

    .line 144
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 145
    invoke-super {p0, p1}, Lo/gbB;->j_(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/fZk;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lo/gbJ;->a(Ljava/lang/CharSequence;)Lo/gbJ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/fZk;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gbJ;->a(FFIILo/fZk;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 27
    check-cast p1, Lo/fZk;

    .line 1047
    iget-object v0, p0, Lo/gbJ;->c:Lo/aSf;

    if-eqz v0, :cond_0

    .line 1048
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 27
    check-cast p1, Lo/fZk;

    invoke-direct {p0, p1}, Lo/gbJ;->e(Lo/fZk;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 287
    :cond_0
    instance-of v1, p1, Lo/gbJ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 290
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 293
    :cond_2
    check-cast p1, Lo/gbJ;

    .line 294
    iget-object v1, p0, Lo/gbJ;->c:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gbJ;->c:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 297
    :cond_5
    iget-object v1, p1, Lo/gbJ;->e:Lo/aSm;

    .line 300
    iget-object v1, p1, Lo/gbJ;->j:Lo/aSi;

    .line 303
    iget-object v1, p1, Lo/gbJ;->a:Lo/aSl;

    .line 306
    invoke-virtual {p0}, Lo/gbB;->o()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/gbB;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/gbB;->o()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lo/gbB;->o()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 309
    :cond_7
    invoke-virtual {p0}, Lo/gbB;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lo/gbB;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/gbB;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lo/gbB;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 312
    :cond_9
    invoke-virtual {p0}, Lo/gbB;->k()I

    move-result v1

    invoke-virtual {p1}, Lo/gbB;->k()I

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    .line 315
    :cond_a
    invoke-virtual {p0}, Lo/gbB;->bfd_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_b

    move v1, v0

    goto :goto_4

    :cond_b
    move v1, v2

    :goto_4
    invoke-virtual {p1}, Lo/gbB;->bfd_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v2

    :goto_5
    if-eq v1, v3, :cond_d

    return v2

    .line 318
    :cond_d
    invoke-virtual {p0}, Lo/gbB;->l()Z

    move-result v1

    invoke-virtual {p1}, Lo/gbB;->l()Z

    move-result p1

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 326
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 327
    iget-object v1, p0, Lo/gbJ;->c:Lo/aSf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 331
    :goto_0
    invoke-virtual {p0}, Lo/gbB;->o()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo/gbB;->o()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 332
    :goto_1
    invoke-virtual {p0}, Lo/gbB;->f()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lo/gbB;->f()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 333
    :goto_2
    invoke-virtual {p0}, Lo/gbB;->k()I

    move-result v6

    .line 334
    invoke-virtual {p0}, Lo/gbB;->bfd_()Landroid/view/View$OnClickListener;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 335
    invoke-virtual {p0}, Lo/gbB;->l()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpacerModel_{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p0}, Lo/gbB;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p0}, Lo/gbB;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {p0}, Lo/gbB;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p0}, Lo/gbB;->bfd_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optInMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p0}, Lo/gbB;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
