.class final Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 864
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 879
    :cond_0
    invoke-static {}, Lo/cet;->c()Lo/cet;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Lo/cet$e;

    invoke-virtual {p1, v0}, Lo/cet;->h(Lo/cet$e;)V

    return-void

    .line 883
    :cond_1
    invoke-static {}, Lo/cet;->c()Lo/cet;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Lo/cet$e;

    invoke-virtual {p1, v0}, Lo/cet;->g(Lo/cet$e;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 867
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 868
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 870
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e(I)V

    return-void
.end method
