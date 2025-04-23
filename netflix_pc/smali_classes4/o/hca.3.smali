.class public final Lo/hca;
.super Lo/hcc;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/hce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hcc;",
        "Lo/aRS<",
        "Lo/hcc$d;",
        ">;",
        "Lo/hce;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/hca;",
            "Lo/hcc$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/hca;",
            "Lo/hcc$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/hca;",
            "Lo/hcc$d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/hca;",
            "Lo/hcc$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/hcc;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Lo/hca;
    .locals 0

    .line 213
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private c(FFIILo/hcc$d;)V
    .locals 0

    .line 118
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(Lo/hcc$d;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private e(ILo/hcc$d;)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 6231
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 5195
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 8237
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Z)Lo/hce;
    .locals 0

    .line 7147
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7148
    invoke-super {p0, p1}, Lo/hcc;->e(Z)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/hcc$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hca;->c(FFIILo/hcc$d;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lo/hcc$d;

    invoke-direct {p0, p1, p2}, Lo/hca;->e(ILo/hcc$d;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 27
    check-cast p2, Lo/hcc$d;

    invoke-direct {p0, p1, p2}, Lo/hca;->e(ILo/hcc$d;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 3261
    new-instance p1, Lo/hcc$d;

    invoke-direct {p1}, Lo/hcc$d;-><init>()V

    return-object p1
.end method

.method public final synthetic bsb_(Landroid/view/View$OnClickListener;)Lo/hce;
    .locals 0

    .line 2183
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2184
    invoke-super {p0, p1}, Lo/hcc;->brY_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/hce;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/hca;->a(Ljava/lang/CharSequence;)Lo/hca;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Integer;)Lo/hce;
    .locals 0

    .line 9135
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9136
    invoke-super {p0, p1}, Lo/hcc;->p_(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/hcc$d;

    invoke-direct {p0, p1}, Lo/hca;->d(Lo/hcc$d;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/hcc$d;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/hca;->a(Ljava/lang/CharSequence;)Lo/hca;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Integer;)Lo/hce;
    .locals 0

    .line 1157
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1158
    invoke-super {p0, p1}, Lo/hcc;->o_(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/hcc$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hca;->c(FFIILo/hcc$d;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/hcc$d;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 27
    check-cast p1, Lo/hcc$d;

    invoke-direct {p0, p1}, Lo/hca;->d(Lo/hcc$d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 283
    :cond_0
    instance-of v1, p1, Lo/hca;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 286
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 289
    :cond_2
    check-cast p1, Lo/hca;

    .line 290
    iget-object v1, p1, Lo/hca;->c:Lo/aSf;

    .line 293
    iget-object v1, p1, Lo/hca;->a:Lo/aSm;

    .line 296
    iget-object v1, p1, Lo/hca;->i:Lo/aSi;

    .line 299
    iget-object v1, p1, Lo/hca;->e:Lo/aSl;

    .line 302
    invoke-virtual {p0}, Lo/hcc;->o()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/hcc;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/hcc;->o()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/hcc;->o()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 305
    :cond_4
    invoke-virtual {p0}, Lo/hcc;->n()Z

    move-result v1

    invoke-virtual {p1}, Lo/hcc;->n()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 308
    :cond_5
    invoke-virtual {p0}, Lo/hcc;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/hcc;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/hcc;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lo/hcc;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_1
    return v2

    .line 311
    :cond_7
    invoke-virtual {p0}, Lo/hcc;->brX_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Lo/hcc;->brX_()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-nez p1, :cond_9

    move p1, v0

    goto :goto_3

    :cond_9
    move p1, v2

    :goto_3
    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 319
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 324
    invoke-virtual {p0}, Lo/hcc;->o()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/hcc;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 325
    :goto_0
    invoke-virtual {p0}, Lo/hcc;->n()Z

    move-result v3

    .line 326
    invoke-virtual {p0}, Lo/hcc;->j()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo/hcc;->j()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 327
    :goto_1
    invoke-virtual {p0}, Lo/hcc;->brX_()Landroid/view/View$OnClickListener;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
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

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyListSortOptionModel_{titleRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Lo/hcc;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0}, Lo/hcc;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p0}, Lo/hcc;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p0}, Lo/hcc;->brX_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
