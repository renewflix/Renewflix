.class final Landroidx/coordinatorlayout/widget/CoordinatorLayout$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 3522
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$2;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 3526
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$2;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4389
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v0, p2}, Lo/acw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4390
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Landroidx/core/view/WindowInsetsCompat;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 4391
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Z

    if-nez v2, :cond_1

    .line 4392
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5896
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 5901
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5902
    invoke-static {v2}, Lo/adF;->j(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5903
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 5904
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5909
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->h()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4396
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-object p2
.end method
