.class final Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lo/cen;)V
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

    .line 398
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 404
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v0

    .line 1101
    iput v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:I

    .line 405
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->f()I

    move-result v0

    .line 2101
    iput v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:I

    .line 406
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v0

    .line 3101
    iput v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:I

    .line 407
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    return-object p2
.end method
