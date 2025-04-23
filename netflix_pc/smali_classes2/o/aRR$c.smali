.class final Lo/aRR$c;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroidx/recyclerview/widget/RecyclerView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aRR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private synthetic d:Lo/aRR;


# direct methods
.method public constructor <init>(Lo/aRR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 365
    iput-object p1, p0, Lo/aRR$c;->d:Lo/aRR;

    .line 366
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lo/aRR$c;->d:Lo/aRR;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lo/aRR;->e(Lo/aRR;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lo/aRR$c;->d:Lo/aRR;

    const/4 v1, 0x0

    const-string v2, "onChildViewAttachedToWindow"

    invoke-static {v0, p1, v1, v2}, Lo/aRR;->d(Lo/aRR;Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-object p1, p0, Lo/aRR$c;->d:Lo/aRR;

    const-string p2, "onScrolled"

    invoke-static {p1, p2}, Lo/aRR;->b(Lo/aRR;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lo/aRR$c;->d:Lo/aRR;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lo/aRR;->d(Lo/aRR;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 398
    :cond_0
    iget-object v0, p0, Lo/aRR$c;->d:Lo/aRR;

    invoke-static {v0}, Lo/aRR;->b(Lo/aRR;)Z

    move-result v0

    const-string v1, "onChildViewDetachedFromWindow"

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lo/aRR$c;->d:Lo/aRR;

    invoke-static {v0, p1, v1}, Lo/aRR;->a(Lo/aRR;Landroid/view/View;Ljava/lang/String;)V

    .line 402
    iget-object p1, p0, Lo/aRR$c;->d:Lo/aRR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/aRR;->c(Lo/aRR;Z)V

    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lo/aRR$c;->d:Lo/aRR;

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lo/aRR;->d(Lo/aRR;Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object p1, p0, Lo/aRR$c;->d:Lo/aRR;

    const-string p2, "onLayoutChange"

    invoke-static {p1, p2}, Lo/aRR;->b(Lo/aRR;Ljava/lang/String;)V

    return-void
.end method
