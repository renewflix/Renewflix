.class final Lo/aIB$5;
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
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic e:Lo/aIB;


# direct methods
.method constructor <init>(Lo/aIB;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lo/aIB$5;->e:Lo/aIB;

    iput-object p2, p0, Lo/aIB$5;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 151
    iget-object v0, p0, Lo/aIB$5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aIB$e;

    .line 152
    iget-object v2, p0, Lo/aIB$5;->e:Lo/aIB;

    .line 1359
    iget-object v3, v1, Lo/aIB$e;->c:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    .line 1360
    :cond_1
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 1361
    :goto_1
    iget-object v5, v1, Lo/aIB$e;->d:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v5, :cond_2

    .line 1362
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    :cond_2
    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 1364
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 1365
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->j()J

    move-result-wide v7

    .line 1364
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 1366
    iget-object v7, v2, Lo/aIB;->c:Ljava/util/ArrayList;

    iget-object v8, v1, Lo/aIB$e;->c:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1367
    iget v7, v1, Lo/aIB$e;->b:I

    iget v8, v1, Lo/aIB$e;->a:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1368
    iget v7, v1, Lo/aIB$e;->g:I

    iget v8, v1, Lo/aIB$e;->e:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1369
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lo/aIB$9;

    invoke-direct {v8, v2, v1, v6, v3}, Lo/aIB$9;-><init>(Lo/aIB;Lo/aIB$e;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 1385
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    if-eqz v4, :cond_0

    .line 1388
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 1389
    iget-object v6, v2, Lo/aIB;->c:Ljava/util/ArrayList;

    iget-object v7, v1, Lo/aIB$e;->d:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1390
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->j()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1391
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lo/aIB$6;

    invoke-direct {v6, v2, v1, v3, v4}, Lo/aIB$6;-><init>(Lo/aIB;Lo/aIB$e;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1406
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 154
    :cond_4
    iget-object v0, p0, Lo/aIB$5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 155
    iget-object v0, p0, Lo/aIB$5;->e:Lo/aIB;

    iget-object v0, v0, Lo/aIB;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/aIB$5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
