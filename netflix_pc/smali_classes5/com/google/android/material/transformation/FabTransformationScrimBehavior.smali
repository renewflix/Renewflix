.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lo/caV;

.field private final d:Lo/caV;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 52
    new-instance v0, Lo/caV;

    const-wide/16 v1, 0x4b

    invoke-direct {v0, v1, v2}, Lo/caV;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->b:Lo/caV;

    .line 53
    new-instance v0, Lo/caV;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/caV;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Lo/caV;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance p1, Lo/caV;

    const-wide/16 v0, 0x4b

    invoke-direct {p1, v0, v1}, Lo/caV;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->b:Lo/caV;

    .line 53
    new-instance p1, Lo/caV;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lo/caV;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Lo/caV;

    return-void
.end method


# virtual methods
.method protected final aIu_(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 4

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->b:Lo/caV;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Lo/caV;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    .line 1117
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1119
    :cond_1
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v3, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v1

    invoke-static {p2, p4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    goto :goto_1

    .line 1121
    :cond_2
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    aput v2, v3, v1

    invoke-static {p2, p4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 1124
    :goto_1
    invoke-virtual {v0, p4}, Lo/caV;->aAy_(Landroid/animation/Animator;)V

    .line 1125
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 86
    invoke-static {p4, p1}, Lo/caR;->aAq_(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 87
    new-instance p1, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$1;

    invoke-direct {p1, p0, p3, p2}, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$1;-><init>(Lcom/google/android/material/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V

    invoke-virtual {p4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p4
.end method

.method public final aRp_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 70
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->aRp_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 63
    instance-of p1, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return p1
.end method
