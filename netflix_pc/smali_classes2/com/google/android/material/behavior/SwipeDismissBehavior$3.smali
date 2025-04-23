.class final Lcom/google/android/material/behavior/SwipeDismissBehavior$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aeT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$3;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lo/aeT$b;)Z
    .locals 2

    .line 430
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$3;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 432
    invoke-static {p1}, Lo/adF;->l(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move v0, v1

    .line 433
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$3;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    if-nez p2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    if-ne p2, v1, :cond_3

    if-nez v0, :cond_3

    .line 436
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 437
    :goto_0
    invoke-static {p1, p2}, Lo/adF;->c(Landroid/view/View;I)V

    const/4 p2, 0x0

    .line 438
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 439
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$3;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior$e;

    if-eqz p2, :cond_4

    .line 440
    invoke-interface {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$e;->e(Landroid/view/View;)V

    :cond_4
    return v1

    :cond_5
    return v0
.end method
