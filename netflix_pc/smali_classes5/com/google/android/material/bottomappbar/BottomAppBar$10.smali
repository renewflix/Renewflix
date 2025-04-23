.class final Lcom/google/android/material/bottomappbar/BottomAppBar$10;
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
.field private synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field private synthetic b:I

.field private synthetic c:Lo/bv;

.field private synthetic d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Lo/bv;IZ)V
    .locals 0

    .line 1016
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$10;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$10;->c:Lo/bv;

    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$10;->b:I

    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$10;->d:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1021
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$10;->e:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1026
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$10;->e:Z

    if-nez p1, :cond_1

    .line 1027
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$10;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1028
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$10;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(I)V

    .line 1029
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$10;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$10;->c:Lo/bv;

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$10;->b:I

    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$10;->d:Z

    .line 2125
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e(Lo/bv;IZZ)V

    :cond_1
    return-void
.end method
