.class public final Lo/gab;
.super Lo/fZW;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fZT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fZW;",
        "Lo/aRS<",
        "Lo/gaD$e;",
        ">;",
        "Lo/fZT;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gab;",
            "Lo/gaD$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gab;",
            "Lo/gaD$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gab;",
            "Lo/gaD$e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gab;",
            "Lo/gaD$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/fZW;-><init>()V

    return-void
.end method

.method private b(ILo/gaD$e;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)Lo/gab;
    .locals 0

    .line 212
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private c(FFIILo/gaD$e;)V
    .locals 0

    .line 117
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Integer;)Lo/fZT;
    .locals 0

    .line 4160
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4161
    invoke-super {p0, p1}, Lo/fZW;->e_(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 5230
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3194
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 7236
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/fZT;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/gab;->c(Ljava/lang/CharSequence;)Lo/gab;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/gaD$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gab;->c(FFIILo/gaD$e;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lo/gaD$e;

    invoke-direct {p0, p1, p2}, Lo/gab;->b(ILo/gaD$e;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 27
    check-cast p2, Lo/gaD$e;

    invoke-direct {p0, p1, p2}, Lo/gab;->b(ILo/gaD$e;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1260
    new-instance p1, Lo/gaD$e;

    invoke-direct {p1}, Lo/gaD$e;-><init>()V

    return-object p1
.end method

.method public final synthetic bdK_(Landroid/view/View$OnClickListener;)Lo/fZT;
    .locals 0

    .line 6149
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6150
    invoke-super {p0, p1}, Lo/gaD;->bel_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/gaD$e;

    invoke-virtual {p0, p1}, Lo/gaD;->d(Lo/gaD$e;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/gaD$e;

    return-void
.end method

.method public final d(Lo/gaD$e;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lo/gaD;->d(Lo/gaD$e;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/gab;->c(Ljava/lang/CharSequence;)Lo/gab;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/gaD$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gab;->c(FFIILo/gaD$e;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/gaD$e;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 27
    check-cast p1, Lo/gaD$e;

    invoke-virtual {p0, p1}, Lo/gaD;->d(Lo/gaD$e;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 282
    :cond_0
    instance-of v1, p1, Lo/gab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 285
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 288
    :cond_2
    check-cast p1, Lo/gab;

    .line 289
    iget-object v1, p1, Lo/gab;->e:Lo/aSf;

    .line 292
    iget-object v1, p1, Lo/gab;->a:Lo/aSm;

    .line 295
    iget-object v1, p1, Lo/gab;->i:Lo/aSi;

    .line 298
    iget-object v1, p1, Lo/gab;->c:Lo/aSl;

    .line 301
    invoke-virtual {p0}, Lo/gaD;->bek_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lo/gaD;->bek_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 304
    :cond_5
    invoke-virtual {p0}, Lo/gaD;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/gaD;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/gaD;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lo/gaD;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 307
    :cond_7
    invoke-virtual {p0}, Lo/gaD;->l()Z

    move-result v1

    invoke-virtual {p1}, Lo/gaD;->l()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    .line 310
    :cond_8
    invoke-virtual {p0}, Lo/gaD;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/gaD;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gaD;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lo/gaD;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    :goto_3
    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 318
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 323
    invoke-virtual {p0}, Lo/gaD;->bek_()Landroid/view/View$OnClickListener;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 324
    :goto_0
    invoke-virtual {p0}, Lo/gaD;->j()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/gaD;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 325
    :goto_1
    invoke-virtual {p0}, Lo/gaD;->l()Z

    move-result v4

    .line 326
    invoke-virtual {p0}, Lo/gaD;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lo/gaD;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
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

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloseSheetButtonModel_{onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p0}, Lo/gaD;->bek_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageDrawableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Lo/gaD;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0}, Lo/gaD;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p0}, Lo/gaD;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
