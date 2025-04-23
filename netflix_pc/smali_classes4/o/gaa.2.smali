.class public final Lo/gaa;
.super Lo/gac;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fZZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gac;",
        "Lo/aRS<",
        "Lo/gac$e;",
        ">;",
        "Lo/fZZ;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gaa;",
            "Lo/gac$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gaa;",
            "Lo/gac$e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gaa;",
            "Lo/gac$e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gaa;",
            "Lo/gac$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/gac;-><init>()V

    return-void
.end method

.method private a(I)Lo/gaa;
    .locals 0

    .line 236
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method private b(ILo/gac$e;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private e(FFIILo/gac$e;)V
    .locals 0

    .line 116
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private f(Ljava/lang/CharSequence;)Lo/gaa;
    .locals 0

    .line 218
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/fZZ;
    .locals 0

    .line 6155
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6156
    iput-object p1, p0, Lo/gac;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/gaa;->a(I)Lo/gaa;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3200
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 8242
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/fZZ;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/gaa;->f(Ljava/lang/CharSequence;)Lo/gaa;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 26
    move-object v5, p5

    check-cast v5, Lo/gac$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gaa;->e(FFIILo/gac$e;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lo/gac$e;

    invoke-direct {p0, p1, p2}, Lo/gaa;->b(ILo/gac$e;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 26
    check-cast p2, Lo/gac$e;

    invoke-direct {p0, p1, p2}, Lo/gaa;->b(ILo/gac$e;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1266
    new-instance p1, Lo/gac$e;

    invoke-direct {p1}, Lo/gac$e;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/fZZ;
    .locals 0

    .line 5133
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5134
    iput-object p1, p0, Lo/gac;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lo/gac$e;

    invoke-virtual {p0, p1}, Lo/gac;->c(Lo/gac$e;)V

    return-void
.end method

.method public final c(Lo/gac$e;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lo/gac;->c(Lo/gac$e;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/fZZ;
    .locals 0

    .line 4166
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4167
    invoke-super {p0, p1}, Lo/gac;->t_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final synthetic d(Lo/iRk;)Lo/fZZ;
    .locals 0

    .line 7188
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7189
    invoke-super {p0, p1}, Lo/gac;->c(Lo/iRk;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/gac$e;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/gaa;->f(Ljava/lang/CharSequence;)Lo/gaa;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(I)Lo/fZZ;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/gaa;->a(I)Lo/gaa;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 26
    check-cast p5, Lo/gac$e;

    invoke-direct/range {p0 .. p5}, Lo/gaa;->e(FFIILo/gac$e;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/gac$e;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 26
    check-cast p1, Lo/gac$e;

    invoke-virtual {p0, p1}, Lo/gac;->c(Lo/gac$e;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 290
    :cond_0
    instance-of v1, p1, Lo/gaa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 293
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 296
    :cond_2
    check-cast p1, Lo/gaa;

    .line 297
    iget-object v1, p1, Lo/gaa;->a:Lo/aSf;

    .line 300
    iget-object v1, p1, Lo/gaa;->h:Lo/aSm;

    .line 303
    iget-object v1, p1, Lo/gaa;->j:Lo/aSi;

    .line 306
    iget-object v1, p1, Lo/gaa;->f:Lo/aSl;

    .line 309
    iget-object v1, p0, Lo/gac;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lo/gac;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lo/gac;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 312
    :cond_4
    invoke-virtual {p0}, Lo/gac;->k()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/gac;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gac;->k()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/gac;->k()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 315
    :cond_6
    iget-object v1, p0, Lo/gac;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lo/gac;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lo/gac;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 318
    :cond_8
    invoke-virtual {p0}, Lo/gac;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/gac;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gac;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lo/gac;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_3
    return v2

    .line 321
    :cond_a
    invoke-virtual {p0}, Lo/gac;->l()Z

    move-result v1

    invoke-virtual {p1}, Lo/gac;->l()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    .line 324
    :cond_b
    invoke-virtual {p0}, Lo/gac;->f()Lo/iRk;

    move-result-object v1

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_4

    :cond_c
    move v1, v2

    :goto_4
    invoke-virtual {p1}, Lo/gac;->f()Lo/iRk;

    move-result-object p1

    if-nez p1, :cond_d

    move p1, v0

    goto :goto_5

    :cond_d
    move p1, v2

    :goto_5
    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 332
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 337
    iget-object v1, p0, Lo/gac;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 338
    :goto_0
    invoke-virtual {p0}, Lo/gac;->k()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/gac;->k()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 339
    :goto_1
    iget-object v4, p0, Lo/gac;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 340
    :goto_2
    invoke-virtual {p0}, Lo/gac;->j()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lo/gac;->j()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v2

    .line 341
    :goto_3
    invoke-virtual {p0}, Lo/gac;->l()Z

    move-result v6

    .line 342
    invoke-virtual {p0}, Lo/gac;->f()Lo/iRk;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    const v7, 0x1b4d89f

    mul-int/2addr v0, v7

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

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CopyLinkModel_{linkText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gac;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p0}, Lo/gac;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkToCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gac;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {p0}, Lo/gac;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCopiedMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p0}, Lo/gac;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
