.class final Lo/aIG$3;
.super Lo/aIG$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aIG;->a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView$w;

.field final synthetic d:Lo/aIG;


# direct methods
.method constructor <init>(Lo/aIG;Landroidx/recyclerview/widget/RecyclerView$w;IIFFFFILandroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 643
    iput-object v0, v8, Lo/aIG$3;->d:Lo/aIG;

    move/from16 v0, p9

    iput v0, v8, Lo/aIG$3;->a:I

    move-object/from16 v0, p10

    iput-object v0, v8, Lo/aIG$3;->c:Landroidx/recyclerview/widget/RecyclerView$w;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lo/aIG$c;-><init>(Landroidx/recyclerview/widget/RecyclerView$w;IIFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 646
    invoke-super {p0, p1}, Lo/aIG$c;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 647
    iget-boolean p1, p0, Lo/aIG$c;->h:Z

    if-nez p1, :cond_2

    .line 650
    iget p1, p0, Lo/aIG$3;->a:I

    if-gtz p1, :cond_0

    .line 652
    iget-object p1, p0, Lo/aIG$3;->d:Lo/aIG;

    iget-object v0, p1, Lo/aIG;->a:Lo/aIG$e;

    iget-object p1, p1, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/aIG$3;->c:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, p1, v1}, Lo/aIG$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    goto :goto_0

    .line 656
    :cond_0
    iget-object p1, p0, Lo/aIG$3;->d:Lo/aIG;

    iget-object p1, p1, Lo/aIG;->o:Ljava/util/List;

    iget-object v0, p0, Lo/aIG$3;->c:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 657
    iput-boolean p1, p0, Lo/aIG$c;->i:Z

    .line 658
    iget p1, p0, Lo/aIG$3;->a:I

    if-lez p1, :cond_1

    .line 661
    iget-object v0, p0, Lo/aIG$3;->d:Lo/aIG;

    .line 1708
    iget-object v1, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/aIG$2;

    invoke-direct {v2, v0, p0, p1}, Lo/aIG$2;-><init>(Lo/aIG;Lo/aIG$c;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 665
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/aIG$3;->d:Lo/aIG;

    iget-object v0, p1, Lo/aIG;->n:Landroid/view/View;

    iget-object v1, p0, Lo/aIG$3;->c:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    if-ne v0, v1, :cond_2

    .line 666
    invoke-virtual {p1, v1}, Lo/aIG;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
