.class public final Lo/fUy;
.super Lo/fUx;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fUw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fUx;",
        "Lo/aRS<",
        "Lo/fUx$c;",
        ">;",
        "Lo/fUw;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/fUy;",
            "Lo/fUx$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/fUy;",
            "Lo/fUx$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/fUy;",
            "Lo/fUx$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/fUy;",
            "Lo/fUx$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/fUx;-><init>()V

    return-void
.end method

.method private b(FFIILo/fUx$c;)V
    .locals 0

    .line 116
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private c(I)Lo/fUy;
    .locals 0

    .line 218
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method private c(ILo/fUx$c;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private c(Lo/fUx$c;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private j(Ljava/lang/CharSequence;)Lo/fUy;
    .locals 0

    .line 200
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(I)Lo/fUw;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/fUy;->c(I)Lo/fUy;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/fUy;->c(I)Lo/fUy;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4182
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 7224
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/fUw;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/fUy;->j(Ljava/lang/CharSequence;)Lo/fUy;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p5, Lo/fUx$c;

    invoke-direct/range {p0 .. p5}, Lo/fUy;->b(FFIILo/fUx$c;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lo/fUx$c;

    invoke-direct {p0, p1, p2}, Lo/fUy;->c(ILo/fUx$c;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 25
    check-cast p2, Lo/fUx$c;

    invoke-direct {p0, p1, p2}, Lo/fUy;->c(ILo/fUx$c;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2248
    new-instance p1, Lo/fUx$c;

    invoke-direct {p1}, Lo/fUx$c;-><init>()V

    return-object p1
.end method

.method public final synthetic bbR_(Landroid/view/View$OnClickListener;)Lo/fUw;
    .locals 0

    .line 6170
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6171
    invoke-super {p0, p1}, Lo/fUx;->bbO_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/fUw;
    .locals 0

    .line 5133
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5134
    invoke-super {p0, p1}, Lo/fUx;->a(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/fUx$c;

    invoke-direct {p0, p1}, Lo/fUy;->c(Lo/fUx$c;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/fUw;
    .locals 0

    .line 1144
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1145
    invoke-super {p0, p1}, Lo/fUx;->b_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/fUx$c;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/fUy;->j(Ljava/lang/CharSequence;)Lo/fUy;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 25
    move-object v5, p5

    check-cast v5, Lo/fUx$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fUy;->b(FFIILo/fUx$c;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/fUx$c;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 25
    check-cast p1, Lo/fUx$c;

    invoke-direct {p0, p1}, Lo/fUy;->c(Lo/fUx$c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 269
    :cond_0
    instance-of v1, p1, Lo/fUy;

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
    check-cast p1, Lo/fUy;

    .line 276
    iget-object v1, p1, Lo/fUy;->e:Lo/aSf;

    .line 279
    iget-object v1, p1, Lo/fUy;->a:Lo/aSm;

    .line 282
    iget-object v1, p1, Lo/fUy;->f:Lo/aSi;

    .line 285
    iget-object v1, p1, Lo/fUy;->c:Lo/aSl;

    .line 288
    invoke-virtual {p0}, Lo/fUx;->f()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/fUx;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/fUx;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/fUx;->f()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 291
    :cond_4
    invoke-virtual {p0}, Lo/fUx;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/fUx;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/fUx;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/fUx;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 294
    :cond_6
    invoke-virtual {p0}, Lo/fUx;->bbN_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Lo/fUx;->bbN_()Landroid/view/View$OnClickListener;

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
    invoke-virtual {p0}, Lo/fUx;->f()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/fUx;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 308
    :goto_0
    invoke-virtual {p0}, Lo/fUx;->j()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/fUx;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 309
    :goto_1
    invoke-virtual {p0}, Lo/fUx;->bbN_()Landroid/view/View$OnClickListener;

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

    const-string v1, "DpCtaPlayButtonModel_{label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p0}, Lo/fUx;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p0}, Lo/fUx;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p0}, Lo/fUx;->bbN_()Landroid/view/View$OnClickListener;

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
