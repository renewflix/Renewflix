.class final Lcom/google/android/material/transformation/ExpandableTransformationBehavior$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->c(Landroid/view/View;Landroid/view/View;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$3;->d:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$3;->d:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    const/4 v0, 0x0

    .line 1042
    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->c:Landroid/animation/AnimatorSet;

    return-void
.end method
