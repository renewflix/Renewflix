.class Lo/adF$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static d(Landroid/view/View;II)V
    .locals 0

    .line 5501
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method

.method public static e(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 5485
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5488
    :cond_0
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->MF_(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 5491
    invoke-virtual {v0, v0}, Landroidx/core/view/WindowInsetsCompat;->c(Landroidx/core/view/WindowInsetsCompat;)V

    .line 5492
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->e(Landroid/view/View;)V

    return-object v0
.end method
