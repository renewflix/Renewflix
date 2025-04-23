.class final Lo/aSd;
.super Landroidx/recyclerview/widget/RecyclerView$d;
.source ""


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lo/aSd;->a:Z

    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->e()V

    return-void
.end method

.method public final c(III)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->e()V

    return-void
.end method

.method final d()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lo/aSd;->a:Z

    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->e()V

    return-void
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 26
    iget-boolean v0, p0, Lo/aSd;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot notify item changes directly. Call `requestModelBuild` instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(II)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->e()V

    return-void
.end method
