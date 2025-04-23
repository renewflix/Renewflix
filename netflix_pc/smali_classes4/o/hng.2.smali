.class public final Lo/hng;
.super Lo/aRA;
.source ""

# interfaces
.implements Lo/aRS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRA<",
        "Lo/hnb;",
        ">;",
        "Lo/aRS<",
        "Lo/hnb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo/aSn;

.field public c:Ljava/lang/String;

.field public e:I

.field private g:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/hng;",
            "Lo/hnb;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/hng;",
            "Lo/hnb;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/hng;",
            "Lo/hnb;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/hng;",
            "Lo/hnb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lo/aRA;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lo/hng;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lo/hng;->e:I

    .line 41
    new-instance v1, Lo/aSn;

    invoke-direct {v1, v0}, Lo/aSn;-><init>(B)V

    iput-object v1, p0, Lo/hng;->a:Lo/aSn;

    return-void
.end method

.method private e(Lo/hnb;)V
    .locals 3

    .line 62
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lo/hng;->a:Lo/aSn;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aSn;->d(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/hnb;->setName(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lo/hng;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/hnb;->setAvatar(Ljava/lang/String;)V

    .line 65
    iget v0, p0, Lo/hng;->e:I

    .line 1051
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1052
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070758

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    :goto_0
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    return p1
.end method

.method public final aP_()I
    .locals 2

    .line 332
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

    .line 6302
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 5266
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 9307
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p5, Lo/hnb;

    .line 7161
    invoke-super/range {p0 .. p5}, Lo/aRA;->b(FFIILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lo/hnb;

    .line 8139
    invoke-super {p0, p1, p2}, Lo/aRA;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic bvT_(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 3050
    new-instance v0, Lo/hnb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/hnb;-><init>(Landroid/content/Context;)V

    .line 3051
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)Lo/hng;
    .locals 0

    .line 284
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/hnb;

    .line 10113
    invoke-super {p0, p1}, Lo/aRA;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/hnb;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Lo/aRA;)V
    .locals 2

    .line 27
    check-cast p1, Lo/hnb;

    .line 2070
    instance-of v0, p2, Lo/hng;

    if-nez v0, :cond_0

    .line 2071
    invoke-direct {p0, p1}, Lo/hng;->e(Lo/hnb;)V

    return-void

    .line 2074
    :cond_0
    check-cast p2, Lo/hng;

    .line 2075
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/Object;)V

    .line 2077
    iget-object v0, p0, Lo/hng;->a:Lo/aSn;

    if-eqz v0, :cond_1

    iget-object v1, p2, Lo/hng;->a:Lo/aSn;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lo/hng;->a:Lo/aSn;

    if-eqz v0, :cond_2

    .line 2078
    :goto_0
    iget-object v0, p0, Lo/hng;->a:Lo/aSn;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aSn;->d(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/hnb;->setName(Ljava/lang/CharSequence;)V

    .line 2081
    :cond_2
    iget-object v0, p0, Lo/hng;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p2, Lo/hng;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lo/hng;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2082
    :goto_1
    iget-object v0, p0, Lo/hng;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/hnb;->setAvatar(Ljava/lang/String;)V

    .line 2085
    :cond_4
    iget p1, p2, Lo/hng;->e:I

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lo/hng;->c(Ljava/lang/CharSequence;)Lo/hng;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/hnb;

    invoke-direct {p0, p1}, Lo/hng;->e(Lo/hnb;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/hnb;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 353
    :cond_0
    instance-of v1, p1, Lo/hng;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 356
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 359
    :cond_2
    check-cast p1, Lo/hng;

    .line 360
    iget-object v1, p1, Lo/hng;->g:Lo/aSf;

    .line 363
    iget-object v1, p1, Lo/hng;->j:Lo/aSm;

    .line 366
    iget-object v1, p1, Lo/hng;->h:Lo/aSi;

    .line 369
    iget-object v1, p1, Lo/hng;->i:Lo/aSl;

    .line 372
    iget-object v1, p0, Lo/hng;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lo/hng;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lo/hng;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 375
    :cond_4
    iget v1, p1, Lo/hng;->e:I

    .line 378
    iget-object v1, p0, Lo/hng;->a:Lo/aSn;

    iget-object p1, p1, Lo/hng;->a:Lo/aSn;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    :goto_1
    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 386
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 391
    iget-object v1, p0, Lo/hng;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 393
    :goto_0
    iget-object v3, p0, Lo/hng;->a:Lo/aSn;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    const v3, 0x1b4d89f

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileViewModel_{avatar_String="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hng;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/hng;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hng;->a:Lo/aSn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
