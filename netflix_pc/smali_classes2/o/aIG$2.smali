.class final Lo/aIG$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/aIG$c;

.field final synthetic c:I

.field final synthetic e:Lo/aIG;


# direct methods
.method constructor <init>(Lo/aIG;Lo/aIG$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 708
    iput-object p1, p0, Lo/aIG$2;->e:Lo/aIG;

    iput-object p2, p0, Lo/aIG$2;->a:Lo/aIG$c;

    iput p3, p0, Lo/aIG$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 711
    iget-object v0, p0, Lo/aIG$2;->e:Lo/aIG;

    iget-object v0, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/aIG$2;->a:Lo/aIG$c;

    iget-boolean v1, v0, Lo/aIG$c;->h:Z

    if-nez v1, :cond_4

    iget-object v0, v0, Lo/aIG$c;->o:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 713
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 715
    iget-object v0, p0, Lo/aIG$2;->e:Lo/aIG;

    iget-object v0, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 719
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->c(Landroidx/recyclerview/widget/RecyclerView$g$e;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/aIG$2;->e:Lo/aIG;

    .line 1732
    iget-object v1, v0, Lo/aIG;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 1734
    iget-object v3, v0, Lo/aIG;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aIG$c;

    iget-boolean v3, v3, Lo/aIG$c;->f:Z

    if-nez v3, :cond_2

    .line 723
    :cond_1
    iget-object v0, p0, Lo/aIG$2;->e:Lo/aIG;

    iget-object v0, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 721
    :cond_3
    iget-object v0, p0, Lo/aIG$2;->e:Lo/aIG;

    iget-object v0, v0, Lo/aIG;->a:Lo/aIG$e;

    iget-object v1, p0, Lo/aIG$2;->a:Lo/aIG$c;

    iget-object v1, v1, Lo/aIG$c;->o:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v2, p0, Lo/aIG$2;->c:I

    invoke-virtual {v0, v1, v2}, Lo/aIG$e;->c(Landroidx/recyclerview/widget/RecyclerView$w;I)V

    :cond_4
    :goto_1
    return-void
.end method
