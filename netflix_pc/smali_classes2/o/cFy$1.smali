.class final Lo/cFy$1;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cFy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cFy;


# direct methods
.method constructor <init>(Lo/cFy;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/cFy$1;->b:Lo/cFy;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 58
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$k;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 59
    iget-object p1, p0, Lo/cFy$1;->b:Lo/cFy;

    invoke-static {p1}, Lo/cFy;->d(Lo/cFy;)Lo/cFy$a;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 61
    iget-object p1, p0, Lo/cFy$1;->b:Lo/cFy;

    invoke-static {p1}, Lo/cFy;->e(Lo/cFy;)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 62
    iget-object p1, p0, Lo/cFy$1;->b:Lo/cFy;

    invoke-static {p1}, Lo/cFy;->a(Lo/cFy;)I

    move-result p1

    iget-object v1, p0, Lo/cFy$1;->b:Lo/cFy;

    invoke-static {v1}, Lo/cFy;->e(Lo/cFy;)I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 63
    iget-object p1, p0, Lo/cFy$1;->b:Lo/cFy;

    invoke-static {p1}, Lo/cFy;->e(Lo/cFy;)I

    .line 64
    iget-object p1, p0, Lo/cFy$1;->b:Lo/cFy;

    invoke-static {p1}, Lo/cFy;->d(Lo/cFy;)Lo/cFy$a;

    move-result-object v1

    iget-object v2, p0, Lo/cFy$1;->b:Lo/cFy;

    invoke-static {v2}, Lo/cFy;->e(Lo/cFy;)I

    invoke-interface {v1}, Lo/cFy$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Lo/cFy;->d(Lo/cFy;I)V

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 72
    iget-object p1, p0, Lo/cFy$1;->b:Lo/cFy;

    invoke-static {p1}, Lo/cFy;->j(Lo/cFy;)V

    .line 74
    iget-object p1, p0, Lo/cFy$1;->b:Lo/cFy;

    invoke-static {p1}, Lo/cFy;->b(Lo/cFy;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 76
    iget-object p2, p0, Lo/cFy$1;->b:Lo/cFy;

    invoke-static {p2, p1}, Lo/cFy;->e(Lo/cFy;I)V

    :cond_1
    return-void
.end method
