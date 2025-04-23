.class final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aDf_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 316
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 294
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 295
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 296
    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v0

    return v0
.end method
