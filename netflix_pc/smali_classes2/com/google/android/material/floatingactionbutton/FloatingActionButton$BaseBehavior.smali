.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Z

.field private d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 971
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x1

    .line 972
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 976
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 977
    sget-object v0, Lo/caK$a;->n:[I

    .line 978
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 980
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->c:Z

    .line 983
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 2

    .line 1074
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->e(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 1079
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->e:Landroid/graphics/Rect;

    .line 1083
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->e:Landroid/graphics/Rect;

    .line 1084
    invoke-static {p1, p2, v0}, Lo/ccz;->aDR_(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1086
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->a()I

    move-result p2

    if-gt p1, p2, :cond_2

    .line 1088
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;Z)V

    goto :goto_0

    .line 1091
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 3

    .line 1100
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->e(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1103
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 1104
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    if-ge p1, v2, :cond_1

    .line 1105
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;Z)V

    goto :goto_0

    .line 1107
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static d(Landroid/view/View;)Z
    .locals 1

    .line 1033
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 1034
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_0

    .line 1035
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 3

    .line 1050
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 1051
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1055
    :cond_0
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq v0, p1, :cond_1

    return v2

    .line 2064
    :cond_1
    iget p1, p2, Lo/ccW;->a:I

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 962
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)Z

    move-result p1

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)Z
    .locals 1

    .line 1022
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 1025
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    goto :goto_0

    .line 1026
    :cond_0
    invoke-static {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1027
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->c(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic aDj_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    .line 962
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->aDl_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public aDl_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/Rect;)Z
    .locals 6

    .line 1145
    iget-object p1, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/Rect;

    .line 1147
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 1148
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 1149
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 1150
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    sub-int/2addr v4, v5

    sub-int/2addr p2, p1

    .line 1146
    invoke-virtual {p3, v0, v2, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)Z
    .locals 6

    .line 1118
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 1119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1120
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1121
    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    .line 1122
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 1125
    :cond_0
    invoke-static {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1126
    invoke-direct {p0, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->c(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1132
    :cond_2
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 4163
    iget-object p3, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/Rect;

    if-eqz p3, :cond_8

    .line 4165
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-lez v0, :cond_8

    .line 4167
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 4172
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_3

    .line 4174
    iget v1, p3, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 4175
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gt v1, v3, :cond_4

    .line 4177
    iget v1, p3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_2

    :cond_4
    move v1, v2

    .line 4179
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p1, v4

    if-lt v3, p1, :cond_5

    .line 4181
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 4182
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gt p1, v0, :cond_6

    .line 4184
    iget p1, p3, Landroid/graphics/Rect;->top:I

    neg-int v2, p1

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 4188
    invoke-static {p2, v2}, Lo/adF;->b(Landroid/view/View;I)V

    :cond_7
    if-eqz v1, :cond_8

    .line 4191
    invoke-static {p2, v1}, Lo/adF;->c(Landroid/view/View;I)V

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .locals 1

    .line 1012
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 1015
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    :cond_0
    return-void
.end method

.method public final synthetic d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 962
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
