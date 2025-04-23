.class public final Lo/irZ;
.super Lo/irV;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/isc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/irV;",
        "Lo/aRS<",
        "Lo/irV$d;",
        ">;",
        "Lo/isc;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/irZ;",
            "Lo/irV$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/irZ;",
            "Lo/irV$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/irZ;",
            "Lo/irV$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/irZ;",
            "Lo/irV$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/irV;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/irZ;
    .locals 0

    .line 200
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private e(FFIILo/irV$d;)V
    .locals 0

    .line 116
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private e(ILo/irV$d;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lo/isc;
    .locals 0

    .line 7144
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7145
    invoke-super {p0, p1}, Lo/irV;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4218
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3182
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 6224
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 25
    move-object v5, p5

    check-cast v5, Lo/irV$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/irZ;->e(FFIILo/irV$d;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lo/irV$d;

    invoke-direct {p0, p1, p2}, Lo/irZ;->e(ILo/irV$d;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 25
    check-cast p2, Lo/irV$d;

    invoke-direct {p0, p1, p2}, Lo/irZ;->e(ILo/irV$d;)V

    return-void
.end method

.method public final synthetic bEI_(Landroid/view/View$OnClickListener;)Lo/isc;
    .locals 0

    .line 5170
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5171
    invoke-super {p0, p1}, Lo/irV;->bEF_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1248
    new-instance p1, Lo/irV$d;

    invoke-direct {p1}, Lo/irV$d;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/isc;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/irZ;->b(Ljava/lang/CharSequence;)Lo/irZ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;)Lo/isc;
    .locals 0

    .line 8133
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8134
    invoke-super {p0, p1}, Lo/irV;->av_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/irV$d;

    invoke-virtual {p0, p1}, Lo/irV;->e(Lo/irV$d;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/irV$d;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/irZ;->b(Ljava/lang/CharSequence;)Lo/irZ;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 25
    check-cast p5, Lo/irV$d;

    invoke-direct/range {p0 .. p5}, Lo/irZ;->e(FFIILo/irV$d;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/irV$d;

    return-void
.end method

.method public final bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 25
    check-cast p1, Lo/irV$d;

    invoke-virtual {p0, p1}, Lo/irV;->e(Lo/irV$d;)V

    return-void
.end method

.method public final e(Lo/irV$d;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lo/irV;->e(Lo/irV$d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 269
    :cond_0
    instance-of v1, p1, Lo/irZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 272
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 275
    :cond_2
    check-cast p1, Lo/irZ;

    .line 276
    iget-object v1, p1, Lo/irZ;->c:Lo/aSf;

    .line 279
    iget-object v1, p1, Lo/irZ;->a:Lo/aSm;

    .line 282
    iget-object v1, p1, Lo/irZ;->g:Lo/aSi;

    .line 285
    iget-object v1, p1, Lo/irZ;->e:Lo/aSl;

    .line 288
    invoke-virtual {p0}, Lo/irV;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/irV;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/irV;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/irV;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 291
    :cond_4
    invoke-virtual {p0}, Lo/irV;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/irV;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/irV;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/irV;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 294
    :cond_6
    invoke-virtual {p0}, Lo/irV;->bEE_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Lo/irV;->bEE_()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-nez p1, :cond_8

    move p1, v0

    goto :goto_3

    :cond_8
    move p1, v2

    :goto_3
    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 302
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 307
    invoke-virtual {p0}, Lo/irV;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/irV;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 308
    :goto_0
    invoke-virtual {p0}, Lo/irV;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/irV;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 309
    :goto_1
    invoke-virtual {p0}, Lo/irV;->bEE_()Landroid/view/View$OnClickListener;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
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

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TitleTreatmentV2Model_{titleTreatmentUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p0}, Lo/irV;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p0}, Lo/irV;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p0}, Lo/irV;->bEE_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
