.class final Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;
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
.field private synthetic c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 299
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;

    move-result-object v0

    .line 1048
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1049
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 2063
    invoke-static {v0}, Lo/aMj;->akZ_(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lo/aLR;->akM_(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 3072
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3074
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3075
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 3077
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3078
    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 3079
    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 299
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 300
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 301
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 302
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 304
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    return-void

    .line 308
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 309
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_2

    return-void

    .line 316
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 319
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 320
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 321
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method
