.class final Lo/ceR$b;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ceR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/ceR;

.field private c:Landroid/content/res/ColorStateList;

.field private e:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Lo/ceR;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lo/ceR$b;->b:Lo/ceR;

    .line 546
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 547
    invoke-virtual {p0}, Lo/ceR$b;->b()V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 640
    iget-object v0, p0, Lo/ceR$b;->b:Lo/ceR;

    invoke-static {v0}, Lo/ceR;->aHC_(Lo/ceR;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aHD_()Landroid/content/res/ColorStateList;
    .locals 6

    .line 594
    invoke-direct {p0}, Lo/ceR$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    invoke-direct {p0}, Lo/ceR$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1010367

    const v1, -0x10100a7

    .line 599
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const v2, 0x10100a1

    .line 600
    filled-new-array {v2, v1}, [I

    move-result-object v1

    .line 602
    iget-object v2, p0, Lo/ceR$b;->b:Lo/ceR;

    .line 603
    invoke-static {v2}, Lo/ceR;->aHC_(Lo/ceR;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 604
    iget-object v4, p0, Lo/ceR$b;->b:Lo/ceR;

    .line 605
    invoke-static {v4}, Lo/ceR;->aHC_(Lo/ceR;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    .line 607
    iget-object v5, p0, Lo/ceR$b;->b:Lo/ceR;

    .line 609
    invoke-static {v5}, Lo/ceR;->c(Lo/ceR;)I

    move-result v5

    invoke-static {v5, v2}, Lo/cbP;->e(II)I

    move-result v2

    iget-object v5, p0, Lo/ceR$b;->b:Lo/ceR;

    .line 610
    invoke-static {v5}, Lo/ceR;->c(Lo/ceR;)I

    move-result v5

    invoke-static {v5, v4}, Lo/cbP;->e(II)I

    move-result v4

    iget-object v5, p0, Lo/ceR$b;->b:Lo/ceR;

    .line 611
    invoke-static {v5}, Lo/ceR;->c(Lo/ceR;)I

    move-result v5

    filled-new-array {v2, v4, v5}, [I

    move-result-object v2

    .line 613
    new-array v3, v3, [I

    filled-new-array {v1, v0, v3}, [[I

    move-result-object v0

    .line 615
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private aHE_()Landroid/content/res/ColorStateList;
    .locals 3

    .line 619
    invoke-direct {p0}, Lo/ceR$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x10100a7

    .line 625
    filled-new-array {v0}, [I

    move-result-object v0

    .line 626
    iget-object v1, p0, Lo/ceR$b;->b:Lo/ceR;

    .line 628
    invoke-static {v1}, Lo/ceR;->aHC_(Lo/ceR;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 631
    new-array v2, v2, [I

    filled-new-array {v0, v2}, [[I

    move-result-object v0

    .line 632
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private c()Z
    .locals 1

    .line 636
    iget-object v0, p0, Lo/ceR$b;->b:Lo/ceR;

    invoke-static {v0}, Lo/ceR;->c(Lo/ceR;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final b()V
    .locals 1

    .line 551
    invoke-direct {p0}, Lo/ceR$b;->aHE_()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/ceR$b;->e:Landroid/content/res/ColorStateList;

    .line 552
    invoke-direct {p0}, Lo/ceR$b;->aHD_()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/ceR$b;->c:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 557
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 559
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 560
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 561
    iget-object p3, p0, Lo/ceR$b;->b:Lo/ceR;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1570
    invoke-direct {p0}, Lo/ceR$b;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1578
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lo/ceR$b;->b:Lo/ceR;

    invoke-static {v1}, Lo/ceR;->c(Lo/ceR;)I

    move-result v1

    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1579
    iget-object v1, p0, Lo/ceR$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 1585
    iget-object v1, p0, Lo/ceR$b;->c:Landroid/content/res/ColorStateList;

    invoke-static {p3, v1}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1586
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lo/ceR$b;->e:Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, p3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p3

    .line 562
    :cond_1
    :goto_0
    invoke-static {p2, v0}, Lo/adF;->Lg_(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object p1
.end method
