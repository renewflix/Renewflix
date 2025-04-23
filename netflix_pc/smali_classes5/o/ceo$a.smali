.class public final Lo/ceo$a;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ceo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 509
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 513
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 7

    .line 518
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->onMeasure(II)V

    .line 523
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 524
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 526
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 527
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    sub-int v4, p2, v0

    sub-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    .line 529
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 530
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 528
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 506
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 506
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 506
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final bridge synthetic setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 506
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final bridge synthetic setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 506
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 506
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
