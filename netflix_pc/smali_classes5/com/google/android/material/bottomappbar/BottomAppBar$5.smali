.class final Lcom/google/android/material/bottomappbar/BottomAppBar$5;
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

    .line 254
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 261
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 1125
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Z

    if-nez p1, :cond_0

    .line 262
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2125
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    .line 262
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3125
    iget-boolean v1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Z

    .line 4125
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(IZ)V

    :cond_0
    return-void
.end method
