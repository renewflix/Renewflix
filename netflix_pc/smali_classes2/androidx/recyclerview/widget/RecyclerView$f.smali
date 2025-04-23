.class public Landroidx/recyclerview/widget/RecyclerView$f;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field a:Z

.field d:Z

.field final e:Landroid/graphics/Rect;

.field f:Landroidx/recyclerview/widget/RecyclerView$w;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12715
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 12703
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->e:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 12704
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Z

    const/4 p1, 0x0

    .line 12708
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12711
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12703
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->e:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 12704
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Z

    const/4 p1, 0x0

    .line 12708
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12723
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12703
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->e:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 12704
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Z

    const/4 p1, 0x0

    .line 12708
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 12719
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12703
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->e:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 12704
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Z

    const/4 p1, 0x0

    .line 12708
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->d:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 0

    .line 12727
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12703
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->e:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 12704
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Z

    const/4 p1, 0x0

    .line 12708
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->d:Z

    return-void
.end method


# virtual methods
.method public final C_()I
    .locals 1

    .line 12787
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->f:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->getLayoutPosition()I

    move-result v0

    return v0
.end method

.method public final D_()Z
    .locals 1

    .line 12769
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->f:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->isUpdated()Z

    move-result v0

    return v0
.end method

.method public final E_()Z
    .locals 1

    .line 12758
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->f:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result v0

    return v0
.end method
