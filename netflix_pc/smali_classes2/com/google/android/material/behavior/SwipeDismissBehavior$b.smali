.class final Lcom/google/android/material/behavior/SwipeDismissBehavior$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final b:Z

.field private synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field private final e:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->e:Landroid/view/View;

    .line 405
    iput-boolean p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:Lo/ahV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ahV;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->e:Landroid/view/View;

    invoke-static {v0, p0}, Lo/adF;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 413
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior$e;

    if-eqz v0, :cond_1

    .line 414
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$e;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method
