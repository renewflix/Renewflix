.class final Landroidx/appcompat/widget/SearchView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 383
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$3;->b:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 387
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$3;->b:Landroidx/appcompat/widget/SearchView;

    .line 3380
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_2

    .line 3381
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 3382
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->h:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 3383
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 3384
    invoke-static {p1}, Lo/cM;->a(Landroid/view/View;)Z

    move-result p5

    .line 3385
    iget-boolean p6, p1, Landroidx/appcompat/widget/SearchView;->i:Z

    if-eqz p6, :cond_0

    const p6, 0x7f070029

    .line 3386
    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    const p7, 0x7f07002a

    .line 3387
    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p6, p2

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    .line 3389
    :goto_0
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz p5, :cond_1

    .line 3392
    iget p2, p4, Landroid/graphics/Rect;->left:I

    neg-int p2, p2

    goto :goto_1

    .line 3394
    :cond_1
    iget p2, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p6

    sub-int p2, p3, p2

    .line 3396
    :goto_1
    iget-object p5, p1, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {p5, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 3397
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p5, p4, Landroid/graphics/Rect;->left:I

    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 3399
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    add-int/2addr p2, p5

    add-int/2addr p2, p4

    add-int/2addr p2, p6

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_2
    return-void
.end method
