.class public Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 874
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    const/4 v0, 0x0

    .line 872
    iput-boolean v0, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 877
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 872
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->a:Z

    return-void
.end method


# virtual methods
.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 883
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    .line 884
    iget-boolean p2, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->a:Z

    if-nez p2, :cond_0

    instance-of p2, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 885
    iput-boolean p2, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->a:Z

    .line 886
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p2, 0x0

    .line 1893
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x0

    .line 1901
    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    :cond_0
    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
