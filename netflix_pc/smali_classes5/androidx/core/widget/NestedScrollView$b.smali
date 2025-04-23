.class final Landroidx/core/widget/NestedScrollView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Landroidx/core/widget/NestedScrollView;


# direct methods
.method constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 2641
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView$b;->e:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 2659
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$b;->e:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->a()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 2654
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$b;->e:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->OO_(Landroidx/core/widget/NestedScrollView;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public final c(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2647
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView$b;->c()V

    .line 2648
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$b;->e:Landroidx/core/widget/NestedScrollView;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->c(I)V

    const/4 p1, 0x1

    return p1
.end method
