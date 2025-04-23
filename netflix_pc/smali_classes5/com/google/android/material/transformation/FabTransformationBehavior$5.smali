.class final Lcom/google/android/material/transformation/FabTransformationBehavior$5;
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
.field private synthetic a:Lo/cbQ;

.field private synthetic b:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lo/cbQ;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$5;->b:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$5;->a:Lo/cbQ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 410
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$5;->a:Lo/cbQ;

    invoke-interface {p1}, Lo/cbQ;->d()Lo/cbQ$d;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 411
    iput v0, p1, Lo/cbQ$d;->e:F

    .line 412
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$5;->a:Lo/cbQ;

    invoke-interface {v0, p1}, Lo/cbQ;->setRevealInfo(Lo/cbQ$d;)V

    return-void
.end method
