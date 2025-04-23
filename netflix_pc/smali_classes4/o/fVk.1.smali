.class public final Lo/fVk;
.super Lo/fVd;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fVj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fVd;",
        "Lo/aRS<",
        "Lo/aSh;",
        ">;",
        "Lo/fVj;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/fVk;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/fVk;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/fVk;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/fVk;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/fVd;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/fVk;
    .locals 0

    .line 204
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private e(I)Lo/fVk;
    .locals 0

    .line 222
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method private e(FFIILo/aSh;)V
    .locals 0

    .line 114
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private e(ILo/aSh;)V
    .locals 0

    .line 92
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lo/fVj;
    .locals 0

    const p1, 0x7f0e00ae

    .line 24
    invoke-direct {p0, p1}, Lo/fVk;->e(I)Lo/fVk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Integer;)Lo/fVj;
    .locals 0

    .line 3167
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3168
    invoke-super {p0, p1}, Lo/fVd;->a_(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/fVk;->e(I)Lo/fVk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 2186
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 7229
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Integer;)Lo/fVj;
    .locals 0

    .line 6155
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6156
    invoke-super {p0, p1}, Lo/fVd;->c_(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 24
    move-object v5, p5

    check-cast v5, Lo/aSh;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fVk;->e(FFIILo/aSh;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lo/aSh;

    invoke-direct {p0, p1, p2}, Lo/fVk;->e(ILo/aSh;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 24
    check-cast p2, Lo/aSh;

    invoke-direct {p0, p1, p2}, Lo/fVk;->e(ILo/aSh;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/fVj;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/fVk;->b(Ljava/lang/CharSequence;)Lo/fVk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public final c(Lo/aSh;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lo/gax;->c(Lo/aSh;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)Lo/fVj;
    .locals 0

    .line 4143
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4144
    invoke-super {p0, p1}, Lo/fVd;->b_(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lo/aSh;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/fVk;->b(Ljava/lang/CharSequence;)Lo/fVk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Integer;)Lo/fVj;
    .locals 0

    .line 5131
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5132
    invoke-super {p0, p1}, Lo/fVd;->c(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 24
    check-cast p5, Lo/aSh;

    invoke-direct/range {p0 .. p5}, Lo/fVk;->e(FFIILo/aSh;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lo/aSh;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 24
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 270
    :cond_0
    instance-of v1, p1, Lo/fVk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 273
    :cond_1
    invoke-super {p0, p1}, Lo/aRD;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 276
    :cond_2
    check-cast p1, Lo/fVk;

    .line 277
    iget-object v1, p1, Lo/fVk;->a:Lo/aSf;

    .line 280
    iget-object v1, p1, Lo/fVk;->e:Lo/aSm;

    .line 283
    iget-object v1, p1, Lo/fVk;->j:Lo/aSi;

    .line 286
    iget-object v1, p1, Lo/fVk;->f:Lo/aSl;

    .line 289
    invoke-virtual {p0}, Lo/fVd;->m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/fVd;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVd;->m()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/fVd;->m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 292
    :cond_4
    invoke-virtual {p0}, Lo/fVd;->l()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/fVd;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVd;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/fVd;->l()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 295
    :cond_6
    invoke-virtual {p0}, Lo/fVd;->n()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo/fVd;->n()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVd;->n()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lo/fVd;->n()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 298
    :cond_8
    invoke-virtual {p0}, Lo/fVd;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/fVd;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVd;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lo/fVd;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    :goto_3
    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 306
    invoke-super {p0}, Lo/aRD;->hashCode()I

    move-result v0

    .line 311
    invoke-virtual {p0}, Lo/fVd;->m()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/fVd;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 312
    :goto_0
    invoke-virtual {p0}, Lo/fVd;->l()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/fVd;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 313
    :goto_1
    invoke-virtual {p0}, Lo/fVd;->n()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/fVd;->n()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 314
    :goto_2
    invoke-virtual {p0}, Lo/fVd;->f()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lo/fVd;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    const v5, 0x1b4d89f

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DpSeasonSelectorGroupModel_{marginStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p0}, Lo/fVd;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marginEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p0}, Lo/fVd;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p0}, Lo/fVd;->n()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p0}, Lo/fVd;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
