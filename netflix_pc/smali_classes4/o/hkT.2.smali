.class public final Lo/hkT;
.super Lo/aRA;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/hkW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRA<",
        "Lo/hkS;",
        ">;",
        "Lo/aRS<",
        "Lo/hkS;",
        ">;",
        "Lo/hkW;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private c:Lo/aSn;

.field private final e:Ljava/util/BitSet;

.field private f:I

.field private g:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/hkT;",
            "Lo/hkS;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSn;

.field private i:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/hkT;",
            "Lo/hkS;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/hkT;",
            "Lo/hkS;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/hkT;",
            "Lo/hkS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lo/aRA;-><init>()V

    .line 34
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lo/hkT;->e:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lo/hkT;->f:I

    .line 50
    new-instance v1, Lo/aSn;

    invoke-direct {v1}, Lo/aSn;-><init>()V

    iput-object v1, p0, Lo/hkT;->h:Lo/aSn;

    .line 52
    new-instance v1, Lo/aSn;

    invoke-direct {v1, v0}, Lo/aSn;-><init>(B)V

    iput-object v1, p0, Lo/hkT;->c:Lo/aSn;

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lo/hkT;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private c(Lo/hkS;)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/Object;)V

    .line 77
    iget v0, p0, Lo/hkT;->f:I

    invoke-virtual {p1, v0}, Lo/hkS;->setIcon(I)V

    .line 78
    iget-object v0, p0, Lo/hkT;->c:Lo/aSn;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aSn;->d(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/hkS;->setButton(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lo/hkT;->h:Lo/aSn;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aSn;->d(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/hkS;->setMessage(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lo/hkT;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lo/hkS;->buK_(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    return p1
.end method

.method public final synthetic a(I)Lo/hkW;
    .locals 0

    const p1, 0x7f140aa6

    .line 33
    invoke-virtual {p0, p1}, Lo/hkT;->h(I)Lo/hkT;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/CharSequence;)Lo/hkW;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lo/hkT;->c(Ljava/lang/CharSequence;)Lo/hkT;

    move-result-object p1

    return-object p1
.end method

.method public final aP_()I
    .locals 2

    .line 429
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Layout resources are unsupported for views created programmatically."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aR_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 1

    .line 5398
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4362
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 8404
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p5, Lo/hkS;

    .line 6182
    invoke-super/range {p0 .. p5}, Lo/aRA;->b(FFIILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p2, Lo/hkS;

    .line 7160
    invoke-super {p0, p1, p2}, Lo/aRA;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic buN_(Landroid/view/View$OnClickListener;)Lo/hkW;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lo/hkT;->buO_(Landroid/view/View$OnClickListener;)Lo/hkT;

    move-result-object p1

    return-object p1
.end method

.method public final buO_(Landroid/view/View$OnClickListener;)Lo/hkT;
    .locals 0

    .line 350
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 351
    iput-object p1, p0, Lo/hkT;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final synthetic bvT_(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 2064
    new-instance v0, Lo/hkS;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/hkS;-><init>(Landroid/content/Context;)V

    .line 2065
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final c(I)Lo/hkT;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 298
    iget-object v0, p0, Lo/hkT;->c:Lo/aSn;

    invoke-virtual {v0, p1}, Lo/aSn;->a(I)V

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lo/hkT;
    .locals 0

    .line 380
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 33
    check-cast p1, Lo/hkS;

    .line 9133
    invoke-super {p0, p1}, Lo/aRA;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9137
    invoke-virtual {p1, v0}, Lo/hkS;->buK_(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic d(I)Lo/hkW;
    .locals 0

    const p1, 0x7f084ce5

    .line 33
    invoke-virtual {p0, p1}, Lo/hkT;->j(I)Lo/hkT;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 33
    check-cast p1, Lo/hkS;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Lo/aRA;)V
    .locals 4

    .line 33
    check-cast p1, Lo/hkS;

    .line 1085
    instance-of v0, p2, Lo/hkT;

    if-nez v0, :cond_0

    .line 1086
    invoke-direct {p0, p1}, Lo/hkT;->c(Lo/hkS;)V

    return-void

    .line 1089
    :cond_0
    check-cast p2, Lo/hkT;

    .line 1090
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/Object;)V

    .line 1092
    iget v0, p0, Lo/hkT;->f:I

    iget v1, p2, Lo/hkT;->f:I

    if-eq v0, v1, :cond_1

    .line 1093
    invoke-virtual {p1, v0}, Lo/hkS;->setIcon(I)V

    .line 1096
    :cond_1
    iget-object v0, p0, Lo/hkT;->c:Lo/aSn;

    if-eqz v0, :cond_2

    iget-object v1, p2, Lo/hkT;->c:Lo/aSn;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lo/hkT;->c:Lo/aSn;

    if-eqz v0, :cond_3

    .line 1097
    :goto_0
    iget-object v0, p0, Lo/hkT;->c:Lo/aSn;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aSn;->d(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/hkS;->setButton(Ljava/lang/CharSequence;)V

    .line 1100
    :cond_3
    iget-object v0, p0, Lo/hkT;->h:Lo/aSn;

    if-eqz v0, :cond_4

    iget-object v1, p2, Lo/hkT;->h:Lo/aSn;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    iget-object v0, p2, Lo/hkT;->h:Lo/aSn;

    if-eqz v0, :cond_5

    .line 1101
    :goto_1
    iget-object v0, p0, Lo/hkT;->h:Lo/aSn;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aSn;->d(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/hkS;->setMessage(Ljava/lang/CharSequence;)V

    .line 1104
    :cond_5
    iget-object v0, p0, Lo/hkT;->a:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    iget-object p2, p2, Lo/hkT;->a:Landroid/view/View$OnClickListener;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    if-eq v3, v1, :cond_8

    .line 1105
    invoke-virtual {p1, v0}, Lo/hkS;->buK_(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lo/hkT;->c(Ljava/lang/CharSequence;)Lo/hkT;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(I)Lo/hkW;
    .locals 0

    const p1, 0x7f140a74

    .line 33
    invoke-virtual {p0, p1}, Lo/hkT;->c(I)Lo/hkT;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lo/hkS;

    invoke-direct {p0, p1}, Lo/hkT;->c(Lo/hkS;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 33
    check-cast p1, Lo/hkS;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 452
    :cond_0
    instance-of v1, p1, Lo/hkT;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 455
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 458
    :cond_2
    check-cast p1, Lo/hkT;

    .line 459
    iget-object v1, p1, Lo/hkT;->j:Lo/aSf;

    .line 462
    iget-object v1, p1, Lo/hkT;->g:Lo/aSm;

    .line 465
    iget-object v1, p1, Lo/hkT;->n:Lo/aSi;

    .line 468
    iget-object v1, p1, Lo/hkT;->i:Lo/aSl;

    .line 471
    iget v1, p0, Lo/hkT;->f:I

    iget v3, p1, Lo/hkT;->f:I

    if-eq v1, v3, :cond_3

    return v2

    .line 474
    :cond_3
    iget-object v1, p0, Lo/hkT;->h:Lo/aSn;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lo/hkT;->h:Lo/aSn;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lo/hkT;->h:Lo/aSn;

    if-eqz v1, :cond_5

    :goto_0
    return v2

    .line 477
    :cond_5
    iget-object v1, p0, Lo/hkT;->c:Lo/aSn;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lo/hkT;->c:Lo/aSn;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lo/hkT;->c:Lo/aSn;

    if-eqz v1, :cond_7

    :goto_1
    return v2

    .line 480
    :cond_7
    iget-object v1, p0, Lo/hkT;->a:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    iget-object p1, p1, Lo/hkT;->a:Landroid/view/View$OnClickListener;

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

.method public final h(I)Lo/hkT;
    .locals 2

    .line 238
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 239
    iget-object v0, p0, Lo/hkT;->e:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 240
    iget-object v0, p0, Lo/hkT;->h:Lo/aSn;

    invoke-virtual {v0, p1}, Lo/aSn;->a(I)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 488
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 493
    iget v1, p0, Lo/hkT;->f:I

    .line 494
    iget-object v2, p0, Lo/hkT;->h:Lo/aSn;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 495
    :goto_0
    iget-object v4, p0, Lo/hkT;->c:Lo/aSn;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 496
    :goto_1
    iget-object v5, p0, Lo/hkT;->a:Landroid/view/View$OnClickListener;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    const v5, 0x1b4d89f

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final j(I)Lo/hkT;
    .locals 0

    .line 204
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 205
    iput p1, p0, Lo/hkT;->f:I

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmptyStateEpoxyViewModel_{icon_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/hkT;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hkT;->h:Lo/aSn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hkT;->c:Lo/aSn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener_OnClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hkT;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
