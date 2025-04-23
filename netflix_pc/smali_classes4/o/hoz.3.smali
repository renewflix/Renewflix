.class public final Lo/hoz;
.super Lo/hor;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/hoq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hor;",
        "Lo/aRS<",
        "Lo/hor$e;",
        ">;",
        "Lo/hoq;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/hoz;",
            "Lo/hor$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/hoz;",
            "Lo/hor$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/hoz;",
            "Lo/hor$e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/hoz;",
            "Lo/hor$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/hor;-><init>()V

    return-void
.end method

.method private b(FFIILo/hor$e;)V
    .locals 0

    .line 113
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(Lo/hor$e;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private e(ILo/hor$e;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/hoq;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lo/hoz;->c(Ljava/lang/CharSequence;)Lo/hoz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lo/hoz;
    .locals 0

    .line 130
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 131
    invoke-super {p0, p1}, Lo/hor;->e(Z)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4198
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3162
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 5205
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b()Lo/hoq;
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lo/hoz;->a(Z)Lo/hoz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p5, Lo/hor$e;

    invoke-direct/range {p0 .. p5}, Lo/hoz;->b(FFIILo/hor$e;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lo/hor$e;

    invoke-direct {p0, p1, p2}, Lo/hoz;->e(ILo/hor$e;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 22
    check-cast p2, Lo/hor$e;

    invoke-direct {p0, p1, p2}, Lo/hoz;->e(ILo/hor$e;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1229
    new-instance p1, Lo/hor$e;

    invoke-direct {p1}, Lo/hor$e;-><init>()V

    return-object p1
.end method

.method public final synthetic c(I)Lo/hoq;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lo/hoz;->e(I)Lo/hoz;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;)Lo/hoz;
    .locals 0

    .line 180
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lo/hoz;
    .locals 0

    .line 150
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 151
    invoke-super {p0, p1}, Lo/hor;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/hor$e;

    invoke-direct {p0, p1}, Lo/hoz;->d(Lo/hor$e;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lo/hor$e;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lo/hoz;->c(Ljava/lang/CharSequence;)Lo/hoz;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lo/hoz;
    .locals 0

    .line 140
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 141
    invoke-super {p0, p1}, Lo/hor;->a(I)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 22
    move-object v5, p5

    check-cast v5, Lo/hor$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hoz;->b(FFIILo/hor$e;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lo/hor$e;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/hor$e;

    invoke-direct {p0, p1}, Lo/hoz;->d(Lo/hor$e;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 250
    :cond_0
    instance-of v1, p1, Lo/hoz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 253
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 256
    :cond_2
    check-cast p1, Lo/hoz;

    .line 257
    iget-object v1, p1, Lo/hoz;->e:Lo/aSf;

    .line 260
    iget-object v1, p1, Lo/hoz;->a:Lo/aSm;

    .line 263
    iget-object v1, p1, Lo/hoz;->j:Lo/aSi;

    .line 266
    iget-object v1, p1, Lo/hoz;->c:Lo/aSl;

    .line 269
    invoke-virtual {p0}, Lo/hor;->j()Z

    move-result v1

    invoke-virtual {p1}, Lo/hor;->j()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 272
    :cond_3
    invoke-virtual {p0}, Lo/hor;->f()I

    move-result v1

    invoke-virtual {p1}, Lo/hor;->f()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 275
    :cond_4
    invoke-virtual {p0}, Lo/hor;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/hor;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/hor;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lo/hor;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_0
    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 283
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 288
    invoke-virtual {p0}, Lo/hor;->j()Z

    move-result v1

    .line 289
    invoke-virtual {p0}, Lo/hor;->f()I

    move-result v2

    .line 290
    invoke-virtual {p0}, Lo/hor;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lo/hor;->o()Ljava/lang/String;

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

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadedForYouHeaderView_{empty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p0}, Lo/hor;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p0}, Lo/hor;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p0}, Lo/hor;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
