.class final Lcom/google/android/material/transformation/FabTransformationBehavior$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->aIu_(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Z

.field private synthetic e:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$2;->e:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-boolean p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$2;->d:Z

    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$2;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$2;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 182
    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$2;->d:Z

    if-nez p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$2;->c:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$2;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 186
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$2;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 172
    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$2;->d:Z

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$2;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$2;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 176
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$2;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
