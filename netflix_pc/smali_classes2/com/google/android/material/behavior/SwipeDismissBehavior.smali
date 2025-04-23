.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$e;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:F

.field b:F

.field public c:F

.field d:Lcom/google/android/material/behavior/SwipeDismissBehavior$e;

.field e:I

.field private final f:Lo/ahV$c;

.field private g:Z

.field private h:F

.field i:Lo/ahV;

.field private j:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    const/4 v1, 0x2

    .line 93
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 94
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:F

    .line 95
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:F

    .line 96
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:F

    .line 237
    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Lo/ahV$c;

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Z

    return p1
.end method

.method public static e(F)F
    .locals 1

    const/4 v0, 0x0

    .line 451
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    .line 152
    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:F

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 179
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    .line 180
    invoke-static {p2}, Lo/adF;->h(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 182
    invoke-static {p2, p3}, Lo/adF;->h(Landroid/view/View;I)V

    const/high16 p3, 0x100000

    .line 2421
    invoke-static {p2, p3}, Lo/adF;->a(Landroid/view/View;I)V

    .line 2422
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2423
    sget-object p3, Lo/aeD$d;->i:Lo/aeD$d;

    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$3;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lo/adF;->d(Landroid/view/View;Lo/aeD$d;Ljava/lang/CharSequence;Lo/aeT;)V

    :cond_0
    return p1
.end method

.method public aRo_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 191
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Z

    .line 193
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const/4 p2, 0x3

    if-ne v1, p2, :cond_2

    .line 202
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Z

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Z

    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 1391
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:Lo/ahV;

    if-nez p2, :cond_4

    .line 1393
    iget-boolean p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->n:Z

    if-eqz p2, :cond_3

    .line 1394
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Lo/ahV$c;

    invoke-static {p1, p2, v0}, Lo/ahV;->RV_(Landroid/view/ViewGroup;FLo/ahV$c;)Lo/ahV;

    move-result-object p1

    goto :goto_1

    .line 1395
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Lo/ahV$c;

    invoke-static {p1, p2}, Lo/ahV;->RW_(Landroid/view/ViewGroup;Lo/ahV$c;)Lo/ahV;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:Lo/ahV;

    .line 208
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:Lo/ahV;

    .line 209
    invoke-virtual {p1, p3}, Lo/ahV;->RZ_(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public final aRp_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 216
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:Lo/ahV;

    if-eqz p1, :cond_2

    .line 218
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Z

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:Lo/ahV;

    invoke-virtual {p1, p3}, Lo/ahV;->RY_(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    return-void
.end method

.method public final d()V
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    .line 161
    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:F

    return-void
.end method

.method public final d(Lcom/google/android/material/behavior/SwipeDismissBehavior$e;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior$e;

    return-void
.end method

.method public final e()V
    .locals 1

    const v0, 0x3e99999a    # 0.3f

    .line 172
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->n:Z

    return-void
.end method
