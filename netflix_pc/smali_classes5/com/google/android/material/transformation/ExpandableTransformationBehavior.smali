.class public abstract Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableBehavior;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field c:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected abstract aIu_(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end method

.method protected c(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->c:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 81
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->aIu_(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->c:Landroid/animation/AnimatorSet;

    .line 82
    new-instance p2, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$3;

    invoke-direct {p2, p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$3;-><init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    iget-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-nez p4, :cond_2

    .line 94
    iget-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    return v1
.end method
