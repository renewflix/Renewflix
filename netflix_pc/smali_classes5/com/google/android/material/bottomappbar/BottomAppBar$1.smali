.class final Lcom/google/android/material/bottomappbar/BottomAppBar$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ccX$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/ccX$d;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 396
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 1125
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:Z

    if-eqz p1, :cond_0

    .line 397
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result p3

    .line 2125
    iput p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:I

    .line 399
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3125
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 400
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4125
    iget p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:I

    .line 400
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->f()I

    move-result v1

    if-eq p1, v1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, v0

    .line 401
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->f()I

    move-result v2

    .line 5125
    iput v2, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:I

    goto :goto_1

    :cond_2
    move p1, v0

    .line 403
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 6125
    iget-boolean v1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:Z

    if-eqz v1, :cond_4

    .line 404
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 7125
    iget v1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->y:I

    .line 404
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v2

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    .line 405
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v1

    .line 8125
    iput v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y:I

    move v0, p3

    :cond_4
    if-nez p1, :cond_5

    if-nez v0, :cond_5

    return-object p2

    .line 411
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 9125
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r()V

    .line 413
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 414
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 10125
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y()V

    return-object p2
.end method
