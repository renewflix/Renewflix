.class public final Lo/gbe;
.super Lo/gaX;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gaX;",
        "Lo/aRS<",
        "Lo/gaX$b;",
        ">;",
        "Lo/gbb;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gbe;",
            "Lo/gaX$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gbe;",
            "Lo/gaX$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gbe;",
            "Lo/gaX$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gbe;",
            "Lo/gaX$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/gaX;-><init>()V

    return-void
.end method

.method private a(I)Lo/gbe;
    .locals 0

    .line 200
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method private a(FFIILo/gaX$b;)V
    .locals 0

    .line 113
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private a(ILo/gaX$b;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/gbe;
    .locals 0

    .line 182
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/den$a;)Lo/gbb;
    .locals 0

    .line 4131
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4132
    invoke-super {p0, p1}, Lo/gaX;->c(Lo/den$a;)V

    return-object p0
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/gbe;->a(I)Lo/gbe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3164
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 5206
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 23
    move-object v5, p5

    check-cast v5, Lo/gaX$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gbe;->a(FFIILo/gaX$b;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lo/gaX$b;

    invoke-direct {p0, p1, p2}, Lo/gbe;->a(ILo/gaX$b;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 23
    check-cast p2, Lo/gaX$b;

    invoke-direct {p0, p1, p2}, Lo/gbe;->a(ILo/gaX$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1230
    new-instance p1, Lo/gaX$b;

    invoke-direct {p1}, Lo/gaX$b;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/gbb;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/gbe;->b(Ljava/lang/CharSequence;)Lo/gbe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lo/gaX$b;

    invoke-virtual {p0, p1}, Lo/gaX;->e(Lo/gaX$b;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lo/gaX$b;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/gbe;->b(Ljava/lang/CharSequence;)Lo/gbe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(I)Lo/gbb;
    .locals 0

    const p1, 0x7f0e023d

    .line 23
    invoke-direct {p0, p1}, Lo/gbe;->a(I)Lo/gbe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 23
    move-object v5, p5

    check-cast v5, Lo/gaX$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gbe;->a(FFIILo/gaX$b;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lo/gaX$b;

    return-void
.end method

.method public final bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 23
    check-cast p1, Lo/gaX$b;

    invoke-virtual {p0, p1}, Lo/gaX;->e(Lo/gaX$b;)V

    return-void
.end method

.method public final e(Lo/gaX$b;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lo/gaX;->e(Lo/gaX$b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 251
    :cond_0
    instance-of v1, p1, Lo/gbe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 254
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 257
    :cond_2
    check-cast p1, Lo/gbe;

    .line 258
    iget-object v1, p1, Lo/gbe;->e:Lo/aSf;

    .line 261
    iget-object v1, p1, Lo/gbe;->a:Lo/aSm;

    .line 264
    iget-object v1, p1, Lo/gbe;->f:Lo/aSi;

    .line 267
    iget-object v1, p1, Lo/gbe;->c:Lo/aSl;

    .line 270
    invoke-virtual {p0}, Lo/gaX;->n()Lo/den$a;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lo/gaX;->n()Lo/den$a;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 273
    :cond_5
    invoke-virtual {p0}, Lo/gaX;->f()Z

    move-result v1

    invoke-virtual {p1}, Lo/gaX;->f()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 276
    :cond_6
    invoke-virtual {p0}, Lo/gaX;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo/gaX;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gaX;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lo/gaX;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_2
    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 284
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 289
    invoke-virtual {p0}, Lo/gaX;->n()Lo/den$a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 290
    :goto_0
    invoke-virtual {p0}, Lo/gaX;->f()Z

    move-result v3

    .line 291
    invoke-virtual {p0}, Lo/gaX;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo/gaX;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    const v4, 0x1b4d89f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PinEntryModel_{pinChangeListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p0}, Lo/gaX;->n()Lo/den$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p0}, Lo/gaX;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overridePin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p0}, Lo/gaX;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
