.class public final Lo/gww;
.super Lo/gwt;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gwt;",
        "Lo/aRS<",
        "Lo/gwt$a;",
        ">;",
        "Lo/gwx;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gww;",
            "Lo/gwt$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gww;",
            "Lo/gwt$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gww;",
            "Lo/gwt$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gww;",
            "Lo/gwt$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/gwt;-><init>()V

    return-void
.end method

.method private a(ILo/gwt$a;)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private e(FFIILo/gwt$a;)V
    .locals 0

    .line 119
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private e(Lo/gwt$a;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 5235
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4199
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 6242
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lo/gww;
    .locals 0

    .line 164
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 165
    invoke-super {p0, p1}, Lo/gwt;->l_(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/gwx;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lo/gww;->d(Ljava/lang/CharSequence;)Lo/gww;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 28
    move-object v5, p5

    check-cast v5, Lo/gwt$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gww;->e(FFIILo/gwt$a;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lo/gwt$a;

    invoke-direct {p0, p1, p2}, Lo/gww;->a(ILo/gwt$a;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 28
    check-cast p2, Lo/gwt$a;

    invoke-direct {p0, p1, p2}, Lo/gww;->a(ILo/gwt$a;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2266
    new-instance p1, Lo/gwt$a;

    invoke-direct {p1}, Lo/gwt$a;-><init>()V

    return-object p1
.end method

.method public final synthetic bkE_(Landroid/view/View$OnClickListener;)Lo/gwx;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lo/gww;->bkF_(Landroid/view/View$OnClickListener;)Lo/gww;

    move-result-object p1

    return-object p1
.end method

.method public final bkF_(Landroid/view/View$OnClickListener;)Lo/gww;
    .locals 0

    .line 152
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 153
    invoke-super {p0, p1}, Lo/gwt;->bkB_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c()Lo/gwx;
    .locals 1

    .line 1188
    invoke-virtual {p0}, Lo/aRA;->g()V

    const/4 v0, 0x1

    .line 1189
    invoke-super {p0, v0}, Lo/gwt;->b(Z)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Integer;)Lo/gwx;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lo/gww;->b(Ljava/lang/Integer;)Lo/gww;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lo/gwt$a;

    invoke-direct {p0, p1}, Lo/gww;->e(Lo/gwt$a;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)Lo/gww;
    .locals 0

    .line 217
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Integer;)Lo/gwx;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lo/gww;->e(Ljava/lang/Integer;)Lo/gww;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/gwt$a;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lo/gww;->d(Ljava/lang/CharSequence;)Lo/gww;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Integer;)Lo/gww;
    .locals 0

    .line 176
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 177
    invoke-super {p0, p1}, Lo/gwt;->m_(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 28
    check-cast p5, Lo/gwt$a;

    invoke-direct/range {p0 .. p5}, Lo/gww;->e(FFIILo/gwt$a;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/gwt$a;

    return-void
.end method

.method public final bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 28
    check-cast p1, Lo/gwt$a;

    invoke-direct {p0, p1}, Lo/gww;->e(Lo/gwt$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 288
    :cond_0
    instance-of v1, p1, Lo/gww;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 291
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 294
    :cond_2
    check-cast p1, Lo/gww;

    .line 295
    iget-object v1, p1, Lo/gww;->a:Lo/aSf;

    .line 298
    iget-object v1, p1, Lo/gww;->e:Lo/aSm;

    .line 301
    iget-object v1, p1, Lo/gww;->h:Lo/aSi;

    .line 304
    iget-object v1, p1, Lo/gww;->c:Lo/aSl;

    .line 307
    invoke-virtual {p0}, Lo/gwt;->bkA_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lo/gwt;->bkA_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 310
    :cond_5
    invoke-virtual {p0}, Lo/gwt;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/gwt;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/gwt;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lo/gwt;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 313
    :cond_7
    invoke-virtual {p0}, Lo/gwt;->l()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lo/gwt;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/gwt;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lo/gwt;->l()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 316
    :cond_9
    invoke-virtual {p0}, Lo/gwt;->j()Z

    move-result v1

    invoke-virtual {p1}, Lo/gwt;->j()Z

    move-result p1

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 324
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 329
    invoke-virtual {p0}, Lo/gwt;->bkA_()Landroid/view/View$OnClickListener;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 330
    :goto_0
    invoke-virtual {p0}, Lo/gwt;->f()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/gwt;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 331
    :goto_1
    invoke-virtual {p0}, Lo/gwt;->l()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/gwt;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    const v4, 0x1b4d89f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 332
    invoke-virtual {p0}, Lo/gwt;->j()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CwDialogGenericItemRowModel_{itemClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {p0}, Lo/gwt;->bkA_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconDrawableRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p0}, Lo/gwt;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStringRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p0}, Lo/gwt;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalBottomPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p0}, Lo/gwt;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
