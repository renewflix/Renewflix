.class final Lcom/google/android/material/bottomappbar/BottomAppBar$8;
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
.field private synthetic d:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1256
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$8;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1259
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$8;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1262
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$8;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2125
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$8;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3125
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w()F

    move-result v0

    .line 1264
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    :cond_0
    return-void
.end method
