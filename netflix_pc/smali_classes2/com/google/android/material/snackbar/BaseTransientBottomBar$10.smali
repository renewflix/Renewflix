.class final Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field private synthetic c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1035
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1039
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1046
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1048
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->d:I

    return-void
.end method
