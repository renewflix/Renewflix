.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ExtendedFloatingActionButtonBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

.field private b:Z

.field private c:Z

.field private d:Landroid/graphics/Rect;

.field private e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1043
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x0

    .line 1044
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    const/4 v0, 0x1

    .line 1045
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1052
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1053
    sget-object v0, Lo/caK$a;->o:[I

    .line 1054
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 1057
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    const/4 p2, 0x1

    .line 1061
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    .line 1064
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 1

    .line 1193
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->e(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 1198
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->d:Landroid/graphics/Rect;

    .line 1202
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->d:Landroid/graphics/Rect;

    .line 1203
    invoke-static {p1, p2, v0}, Lo/ccz;->aDR_(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1205
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->a()I

    move-result p2

    if-gt p1, p2, :cond_2

    .line 1207
    invoke-direct {p0, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->e(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    goto :goto_0

    .line 1210
    :cond_2
    invoke-direct {p0, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static c(Landroid/view/View;)Z
    .locals 1

    .line 1153
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 1154
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_0

    .line 1155
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 2

    .line 1219
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->e(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1222
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 1223
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    .line 1224
    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->e(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    goto :goto_0

    .line 1226
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 2

    .line 1264
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1268
    invoke-static {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;)V

    return-void
.end method

.method private e(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 2

    .line 1244
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    .line 1248
    invoke-static {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;)V

    return-void
.end method

.method private e(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 2

    .line 1175
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 1176
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    if-nez v0, :cond_0

    return v1

    .line 1180
    :cond_0
    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p2, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 1030
    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5277
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 5278
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5279
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5280
    instance-of v4, v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 5281
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 5284
    :cond_0
    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5285
    invoke-direct {p0, v3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5291
    :cond_2
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic aDj_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1030
    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3127
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->aDj_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .locals 1

    .line 1132
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 1135
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    :cond_0
    return-void
.end method

.method public final synthetic d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1030
    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4142
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 4145
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    goto :goto_0

    .line 4146
    :cond_0
    invoke-static {p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4147
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
