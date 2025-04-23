.class public final Lo/dff;
.super Lo/dfd;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/dfi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dfd;",
        "Lo/aRS<",
        "Lo/dfd$c;",
        ">;",
        "Lo/dfi;"
    }
.end annotation


# instance fields
.field private a:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/dff;",
            "Lo/dfd$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/dff;",
            "Lo/dfd$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/dff;",
            "Lo/dfd$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/dff;",
            "Lo/dfd$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/dfd;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/dff;
    .locals 0

    .line 209
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private b(FFIILo/dfd$c;)V
    .locals 0

    .line 116
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private e(ILo/dfd$c;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/dfi;
    .locals 0

    .line 4133
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4134
    invoke-super {p0, p1}, Lo/dfd;->d(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final a(Lo/dfd$c;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lo/dfd;->a(Lo/dfd$c;)V

    return-void
.end method

.method public final synthetic aSg_(Landroid/view/View$OnClickListener;)Lo/dfi;
    .locals 0

    .line 6179
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6180
    invoke-super {p0, p1}, Lo/dfd;->aSd_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 5227
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3191
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 9234
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p5, Lo/dfd$c;

    invoke-direct/range {p0 .. p5}, Lo/dff;->b(FFIILo/dfd$c;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lo/dfd$c;

    invoke-direct {p0, p1, p2}, Lo/dff;->e(ILo/dfd$c;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 25
    check-cast p2, Lo/dfd$c;

    invoke-direct {p0, p1, p2}, Lo/dff;->e(ILo/dfd$c;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1258
    new-instance p1, Lo/dfd$c;

    invoke-direct {p1}, Lo/dfd$c;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/dfi;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/dff;->b(Ljava/lang/CharSequence;)Lo/dff;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Z)Lo/dfi;
    .locals 0

    .line 8154
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8155
    invoke-super {p0, p1}, Lo/dfd;->a_(Z)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/dfd$c;

    invoke-virtual {p0, p1}, Lo/dfd;->a(Lo/dfd$c;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/dfd$c;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/dff;->b(Ljava/lang/CharSequence;)Lo/dff;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Z)Lo/dfi;
    .locals 0

    .line 7144
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7145
    invoke-super {p0, p1}, Lo/dfd;->a(Z)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 25
    move-object v5, p5

    check-cast v5, Lo/dfd$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/dff;->b(FFIILo/dfd$c;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/dfd$c;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 25
    check-cast p1, Lo/dfd$c;

    invoke-virtual {p0, p1}, Lo/dfd;->a(Lo/dfd$c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 280
    :cond_0
    instance-of v1, p1, Lo/dff;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 283
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 286
    :cond_2
    check-cast p1, Lo/dff;

    .line 287
    iget-object v1, p1, Lo/dff;->c:Lo/aSf;

    .line 290
    iget-object v1, p1, Lo/dff;->e:Lo/aSm;

    .line 293
    iget-object v1, p1, Lo/dff;->f:Lo/aSi;

    .line 296
    iget-object v1, p1, Lo/dff;->a:Lo/aSl;

    .line 299
    invoke-virtual {p0}, Lo/dfd;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/dfd;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/dfd;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/dfd;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 302
    :cond_4
    invoke-virtual {p0}, Lo/dfd;->o()Z

    move-result v1

    invoke-virtual {p1}, Lo/dfd;->o()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 305
    :cond_5
    invoke-virtual {p0}, Lo/dfd;->k()Z

    move-result v1

    invoke-virtual {p1}, Lo/dfd;->k()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 308
    :cond_6
    invoke-virtual {p0}, Lo/dfd;->aSc_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Lo/dfd;->aSc_()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-nez p1, :cond_8

    move p1, v0

    goto :goto_2

    :cond_8
    move p1, v2

    :goto_2
    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 316
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 321
    invoke-virtual {p0}, Lo/dfd;->j()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/dfd;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 322
    :goto_0
    invoke-virtual {p0}, Lo/dfd;->o()Z

    move-result v3

    .line 323
    invoke-virtual {p0}, Lo/dfd;->k()Z

    move-result v4

    .line 324
    invoke-virtual {p0}, Lo/dfd;->aSc_()Landroid/view/View$OnClickListener;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
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

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LanguageSelectionItemModel_{label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p0}, Lo/dfd;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p0}, Lo/dfd;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showDivider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p0}, Lo/dfd;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Lo/dfd;->aSc_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
