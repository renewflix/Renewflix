.class public abstract Lo/caY;
.super Lo/cbg;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cbg<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field public b:I

.field private c:I

.field public final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lo/cbg;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/caY;->e:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/caY;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lo/caY;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lo/cbg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/caY;->e:Landroid/graphics/Rect;

    .line 42
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/caY;->a:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lo/caY;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 187
    iget v0, p0, Lo/caY;->c:I

    return v0
.end method

.method protected b(Landroid/view/View;)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method protected abstract c(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_5

    .line 67
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .line 68
    invoke-virtual {p0, v2}, Lo/caY;->c(Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 70
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    if-lez p5, :cond_1

    .line 72
    invoke-static {v2}, Lo/adF;->j(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v4

    .line 76
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr p5, v4

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p5

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lo/caY;->e(Landroid/view/View;)I

    move-result v3

    add-int/2addr p5, v3

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 86
    invoke-virtual {p0}, Lo/caY;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    neg-int v2, v2

    int-to-float v2, v2

    .line 87
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 89
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    sub-int/2addr p5, v2

    :goto_1
    if-ne v0, v1, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_2

    :cond_4
    const/high16 v0, -0x80000000

    .line 93
    :goto_2
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    .line 100
    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .line 167
    iget v0, p0, Lo/caY;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 169
    :cond_0
    invoke-virtual {p0, p1}, Lo/caY;->b(Landroid/view/View;)F

    move-result p1

    iget v0, p0, Lo/caY;->b:I

    int-to-float v2, v0

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {p1, v1, v0}, Lo/abJ;->e(III)I

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method protected final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 15

    move-object v0, p0

    .line 114
    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 115
    invoke-virtual {p0, v1}, Lo/caY;->c(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 120
    iget-object v6, v0, Lo/caY;->e:Landroid/graphics/Rect;

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v5, v7

    sub-int/2addr v8, v9

    sub-int/2addr v8, v10

    add-int/2addr v11, v12

    sub-int/2addr v11, v13

    sub-int/2addr v11, v14

    .line 121
    invoke-virtual {v6, v3, v5, v8, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 129
    invoke-static/range {p1 .. p1}, Lo/adF;->j(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 130
    invoke-static/range {p2 .. p2}, Lo/adF;->j(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 134
    iget v4, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->f()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v6, Landroid/graphics/Rect;->left:I

    .line 135
    iget v4, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v6, Landroid/graphics/Rect;->right:I

    .line 138
    :cond_0
    iget-object v9, v0, Lo/caY;->a:Landroid/graphics/Rect;

    .line 139
    iget v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:I

    if-nez v2, :cond_1

    const v2, 0x800033

    :cond_1
    move v3, v2

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 142
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move-object v7, v9

    move/from16 v8, p3

    .line 139
    invoke-static/range {v3 .. v8}, Lo/acX;->Kf_(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 147
    invoke-virtual {p0, v1}, Lo/caY;->d(Landroid/view/View;)I

    move-result v2

    .line 149
    iget v3, v9, Landroid/graphics/Rect;->left:I

    iget v4, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v2

    iget v5, v9, Landroid/graphics/Rect;->right:I

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v2

    move-object/from16 v2, p2

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 150
    iget v2, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Lo/caY;->c:I

    return-void

    :cond_2
    move-object/from16 v2, p2

    .line 153
    invoke-super/range {p0 .. p3}, Lo/cbg;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v1, 0x0

    .line 154
    iput v1, v0, Lo/caY;->c:I

    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
