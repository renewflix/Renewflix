.class final Lcom/google/android/material/bottomappbar/BottomAppBar$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 854
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 855
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v0, 0x0

    .line 1125
    iput-object v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Landroid/animation/Animator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 849
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    return-void
.end method
