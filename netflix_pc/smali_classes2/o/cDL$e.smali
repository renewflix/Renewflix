.class final Lo/cDL$e;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Lo/cDL$d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic h:Lo/cDL;


# direct methods
.method public constructor <init>(Lo/cDL;)V
    .locals 0

    .line 928
    iput-object p1, p0, Lo/cDL$e;->h:Lo/cDL;

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    const p1, 0x3ea8f5c3    # 0.33f

    .line 1143
    invoke-static {p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:F

    .line 930
    invoke-virtual {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e()V

    .line 931
    invoke-virtual {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a()V

    .line 932
    invoke-virtual {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d()V

    const/4 p1, 0x2

    .line 933
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    .line 938
    instance-of p1, p1, Lo/cDL$d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/cDL$e;->h:Lo/cDL;

    invoke-static {p1}, Lo/cDL;->b(Lo/cDL;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic aRo_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 921
    check-cast p2, Lo/cDL$d;

    .line 2946
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2947
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2953
    :cond_0
    invoke-static {}, Lo/cDI;->b()Lo/cDI;

    move-result-object v0

    iget-object v1, p0, Lo/cDL$e;->h:Lo/cDL;

    iget-object v1, v1, Lo/cDL;->h:Lo/cDI$b;

    invoke-virtual {v0, v1}, Lo/cDI;->g(Lo/cDI$b;)V

    goto :goto_0

    .line 2949
    :cond_1
    invoke-static {}, Lo/cDI;->b()Lo/cDI;

    move-result-object v0

    iget-object v1, p0, Lo/cDL$e;->h:Lo/cDL;

    iget-object v1, v1, Lo/cDL;->h:Lo/cDI$b;

    invoke-virtual {v0, v1}, Lo/cDI;->a(Lo/cDI$b;)V

    .line 2958
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->aRo_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
