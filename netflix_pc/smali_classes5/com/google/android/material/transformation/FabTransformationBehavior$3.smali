.class final Lcom/google/android/material/transformation/FabTransformationBehavior$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/graphics/drawable/Drawable;

.field private synthetic c:Lcom/google/android/material/transformation/FabTransformationBehavior;

.field private synthetic e:Lo/cbQ;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lo/cbQ;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->c:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->e:Lo/cbQ;

    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 362
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->e:Lo/cbQ;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/cbQ;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 357
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->e:Lo/cbQ;

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lo/cbQ;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
