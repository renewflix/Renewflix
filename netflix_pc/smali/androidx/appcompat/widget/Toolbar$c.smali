.class public final Landroidx/appcompat/widget/Toolbar$c;
.super Lo/ad$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x2

    .line 2571
    invoke-direct {p0, p1, v0}, Lo/ad$b;-><init>(II)V

    const/4 p1, 0x0

    .line 2564
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:I

    const p1, 0x800013

    .line 2572
    iput p1, p0, Lo/ad$b;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2576
    invoke-direct {p0, p1, p2}, Lo/ad$b;-><init>(II)V

    const/4 p1, 0x0

    .line 2564
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:I

    const p1, 0x800013

    .line 2577
    iput p1, p0, Lo/ad$b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2567
    invoke-direct {p0, p1, p2}, Lo/ad$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2564
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2602
    invoke-direct {p0, p1}, Lo/ad$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 2564
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2595
    invoke-direct {p0, p1}, Lo/ad$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 2564
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$c;->d:I

    .line 5606
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5607
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5608
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5609
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$c;)V
    .locals 1

    .line 2585
    invoke-direct {p0, p1}, Lo/ad$b;-><init>(Lo/ad$b;)V

    const/4 v0, 0x0

    .line 2564
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$c;->d:I

    .line 2587
    iget p1, p1, Landroidx/appcompat/widget/Toolbar$c;->d:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:I

    return-void
.end method

.method public constructor <init>(Lo/ad$b;)V
    .locals 0

    .line 2591
    invoke-direct {p0, p1}, Lo/ad$b;-><init>(Lo/ad$b;)V

    const/4 p1, 0x0

    .line 2564
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:I

    return-void
.end method
