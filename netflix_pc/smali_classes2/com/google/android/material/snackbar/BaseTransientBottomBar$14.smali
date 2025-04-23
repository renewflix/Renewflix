.class final Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 922
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 925
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    if-nez v0, :cond_0

    return-void

    .line 929
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 930
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 932
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 933
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v3, 0x2

    .line 2950
    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-virtual {v0, v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->aGn_([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 2951
    new-array v5, v3, [F

    fill-array-data v5, :array_1

    .line 3993
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 3994
    iget-object v6, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3995
    new-instance v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;

    invoke-direct {v6, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2953
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2954
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v4, v3, v1

    aput-object v5, v3, v2

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2955
    iget v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:I

    int-to-long v1, v1

    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2956
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;

    invoke-direct {v1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2963
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 935
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
