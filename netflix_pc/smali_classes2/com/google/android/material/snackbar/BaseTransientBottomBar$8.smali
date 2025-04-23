.class final Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 1060
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1068
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1063
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lo/cen;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2101
    iget v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    .line 1063
    invoke-interface {p1, v0}, Lo/cen;->e(I)V

    return-void
.end method
