.class final Landroidx/fragment/app/FragmentManager$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/FragmentManager$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 3855
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$h;->d:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/akE;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3860
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$h;->d:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x2

    .line 6601
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6602
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6607
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 6612
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/akE;

    iput-object v1, v0, Landroidx/fragment/app/FragmentManager;->k:Lo/akE;

    .line 6614
    iget-object v1, v1, Lo/alr;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/alr$d;

    .line 6615
    iget-object v2, v2, Lo/alr$d;->e:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    .line 6616
    iput-boolean v6, v2, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 6619
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 3862
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$h;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3863
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 3864
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 3865
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3867
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/akE;

    .line 3868
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->e(Lo/akE;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 3871
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$h;->d:Landroidx/fragment/app/FragmentManager;

    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager$e;

    .line 3873
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_6
    return v0
.end method
