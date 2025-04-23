.class final Lo/aIB$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aIB;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/aIB;

.field final synthetic e:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lo/aIB;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lo/aIB$4;->b:Lo/aIB;

    iput-object p2, p0, Lo/aIB$4;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 127
    iget-object v0, p0, Lo/aIB$4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aIB$b;

    .line 128
    iget-object v3, p0, Lo/aIB$4;->b:Lo/aIB;

    iget-object v4, v1, Lo/aIB$b;->d:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v2, v1, Lo/aIB$b;->c:I

    iget v5, v1, Lo/aIB$b;->b:I

    iget v6, v1, Lo/aIB$b;->a:I

    iget v1, v1, Lo/aIB$b;->e:I

    .line 1287
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    sub-int/2addr v6, v2

    sub-int/2addr v1, v5

    const/4 v2, 0x0

    if-eqz v6, :cond_0

    .line 1291
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v1, :cond_1

    .line 1294
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1299
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 1300
    iget-object v2, v3, Lo/aIB;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1301
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->h()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, Lo/aIB$7;

    move-object v2, v10

    move v5, v6

    move-object v6, v7

    move v7, v1

    invoke-direct/range {v2 .. v8}, Lo/aIB$7;-><init>(Lo/aIB;Landroidx/recyclerview/widget/RecyclerView$w;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1324
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lo/aIB$4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 132
    iget-object v0, p0, Lo/aIB$4;->b:Lo/aIB;

    iget-object v0, v0, Lo/aIB;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/aIB$4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
