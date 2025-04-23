.class public final Lo/gbE;
.super Lo/gbC;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gbA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gbC;",
        "Lo/aRS<",
        "Lo/fZk;",
        ">;",
        "Lo/gbA;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gbE;",
            "Lo/fZk;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gbE;",
            "Lo/fZk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gbE;",
            "Lo/fZk;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gbE;",
            "Lo/fZk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/gbC;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/gbE;
    .locals 0

    .line 179
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(FFIILo/fZk;)V
    .locals 0

    .line 112
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(ILo/fZk;)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private d(Lo/fZk;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 3197
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 2161
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 4203
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 23
    move-object v5, p5

    check-cast v5, Lo/fZk;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gbE;->d(FFIILo/fZk;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lo/fZk;

    invoke-direct {p0, p1, p2}, Lo/gbE;->d(ILo/fZk;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 23
    check-cast p2, Lo/fZk;

    invoke-direct {p0, p1, p2}, Lo/gbE;->d(ILo/fZk;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/gbA;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/gbE;->b(Ljava/lang/CharSequence;)Lo/gbE;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lo/fZk;

    invoke-direct {p0, p1}, Lo/gbE;->d(Lo/fZk;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lo/fZk;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/gbE;->b(Ljava/lang/CharSequence;)Lo/gbE;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 23
    move-object v5, p5

    check-cast v5, Lo/fZk;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gbE;->d(FFIILo/fZk;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lo/fZk;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 23
    check-cast p1, Lo/fZk;

    invoke-direct {p0, p1}, Lo/gbE;->d(Lo/fZk;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 243
    :cond_0
    instance-of v1, p1, Lo/gbE;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 246
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 249
    :cond_2
    check-cast p1, Lo/gbE;

    .line 250
    iget-object v1, p1, Lo/gbE;->a:Lo/aSf;

    .line 253
    iget-object v1, p1, Lo/gbE;->c:Lo/aSm;

    .line 256
    iget-object v1, p1, Lo/gbE;->f:Lo/aSi;

    .line 259
    iget-object v1, p1, Lo/gbE;->e:Lo/aSl;

    .line 262
    invoke-virtual {p0}, Lo/gbC;->n()I

    move-result v1

    invoke-virtual {p1}, Lo/gbC;->n()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 265
    :cond_3
    invoke-virtual {p0}, Lo/gbC;->f()I

    move-result v1

    invoke-virtual {p1}, Lo/gbC;->f()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 268
    :cond_4
    invoke-virtual {p0}, Lo/gbC;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/gbC;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/gbC;->j()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lo/gbC;->j()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_0
    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 276
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 281
    invoke-virtual {p0}, Lo/gbC;->n()I

    move-result v1

    .line 282
    invoke-virtual {p0}, Lo/gbC;->f()I

    move-result v2

    .line 283
    invoke-virtual {p0}, Lo/gbC;->j()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lo/gbC;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeparatorModel_{thickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {p0}, Lo/gbC;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p0}, Lo/gbC;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p0}, Lo/gbC;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
