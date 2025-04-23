.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 7

    .line 1084
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1085
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_5

    .line 1089
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1090
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p3, :cond_0

    .line 1092
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->b:Ljava/util/Map;

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 1096
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v5, :cond_1

    .line 1101
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eq v4, p2, :cond_3

    if-nez v5, :cond_3

    if-nez p3, :cond_2

    .line 1108
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->b:Ljava/util/Map;

    if-eqz v5, :cond_3

    .line 1109
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1111
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lo/adF;->h(Landroid/view/View;I)V

    goto :goto_2

    .line 1116
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->b:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    .line 1119
    invoke-static {v4, v5}, Lo/adF;->h(Landroid/view/View;I)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    const/4 v0, 0x0

    .line 1125
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->b:Ljava/util/Map;

    .line 80
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->c(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result p1

    return p1
.end method

.method protected final d(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    .locals 1

    if-eqz p2, :cond_0

    const p2, 0x7f020023

    goto :goto_0

    :cond_0
    const p2, 0x7f020022

    .line 69
    :goto_0
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    invoke-direct {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior$b;-><init>()V

    .line 70
    invoke-static {p1, p2}, Lo/caW;->e(Landroid/content/Context;I)Lo/caW;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lo/caW;

    .line 71
    new-instance p1, Lo/caU;

    invoke-direct {p1}, Lo/caU;-><init>()V

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lo/caU;

    return-object v0
.end method
