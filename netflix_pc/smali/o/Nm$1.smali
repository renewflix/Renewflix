.class public final Lo/Nm$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Nm;-><init>(Lo/Nh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/Nm;


# direct methods
.method constructor <init>(Lo/Nm;)V
    .locals 0

    iput-object p1, p0, Lo/Nm$1;->a:Lo/Nm;

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 345
    iget-object p1, p0, Lo/Nm$1;->a:Lo/Nm;

    invoke-static {p1}, Lo/Nm;->wz_(Lo/Nm;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object v0, p0, Lo/Nm$1;->a:Lo/Nm;

    .line 346
    invoke-static {v0}, Lo/Nm;->wA_(Lo/Nm;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 347
    invoke-static {v0}, Lo/Nm;->wC_(Lo/Nm;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 352
    iget-object p1, p0, Lo/Nm$1;->a:Lo/Nm;

    invoke-static {p1}, Lo/Nm;->wB_(Lo/Nm;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lo/Nm$1;->a:Lo/Nm;

    invoke-static {v0}, Lo/Nm;->f(Lo/Nm;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 353
    iget-object p1, p0, Lo/Nm$1;->a:Lo/Nm;

    invoke-static {p1}, Lo/Nm;->wz_(Lo/Nm;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object v0, p0, Lo/Nm$1;->a:Lo/Nm;

    .line 354
    invoke-static {v0}, Lo/Nm;->wA_(Lo/Nm;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 355
    invoke-static {v0}, Lo/Nm;->wC_(Lo/Nm;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method
