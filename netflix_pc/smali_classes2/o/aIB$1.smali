.class final Lo/aIB$1;
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
.field final synthetic a:Lo/aIB;

.field final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lo/aIB;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lo/aIB$1;->a:Lo/aIB;

    iput-object p2, p0, Lo/aIB$1;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 174
    iget-object v0, p0, Lo/aIB$1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 175
    iget-object v2, p0, Lo/aIB$1;->a:Lo/aIB;

    .line 14236
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 14237
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 14238
    iget-object v5, v2, Lo/aIB;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v5, 0x3f800000    # 1.0f

    .line 14239
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 28961
    iget-wide v6, v2, Landroidx/recyclerview/widget/RecyclerView$g;->i:J

    .line 14239
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lo/aIB$2;

    invoke-direct {v6, v2, v1, v3, v4}, Lo/aIB$2;-><init>(Lo/aIB;Landroidx/recyclerview/widget/RecyclerView$w;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 14240
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 14258
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lo/aIB$1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 178
    iget-object v0, p0, Lo/aIB$1;->a:Lo/aIB;

    iget-object v0, v0, Lo/aIB;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/aIB$1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
