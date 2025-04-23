.class public final Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lo/gaY;

.field private final b:Landroid/view/ViewGroup;

.field final c:Lo/hab;

.field private final d:Lo/aRR;

.field final e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

.field private g:Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/dei;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/gaY;Lo/aRR;Landroid/view/ViewGroup;Lo/dei;Lo/hab;Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;",
            "Lo/gaY;",
            "Lo/aRR;",
            "Landroid/view/ViewGroup;",
            "Lo/dei;",
            "Lo/hab;",
            "Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->j:Landroid/view/View;

    .line 97
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    .line 98
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->a:Lo/gaY;

    .line 99
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->d:Lo/aRR;

    .line 100
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->b:Landroid/view/ViewGroup;

    .line 101
    iput-object p6, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->i:Lo/dei;

    .line 102
    iput-object p7, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->c:Lo/hab;

    .line 103
    iput-object p8, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->g:Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->g:Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;

    return-object v0
.end method

.method public final bre_()Landroid/view/ViewGroup;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c()Lo/aRR;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->d:Lo/aRR;

    return-object v0
.end method

.method public final d()Lo/dei;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->i:Lo/dei;

    return-object v0
.end method

.method public final e()Lo/gaY;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->a:Lo/gaY;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->j:Landroid/view/View;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->j:Landroid/view/View;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->a:Lo/gaY;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->a:Lo/gaY;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->d:Lo/aRR;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->d:Lo/aRR;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->b:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->b:Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->i:Lo/dei;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->i:Lo/dei;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->c:Lo/hab;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->c:Lo/hab;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->g:Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->g:Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->j:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->a:Lo/gaY;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->d:Lo/aRR;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->i:Lo/dei;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->c:Lo/hab;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->g:Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->a:Lo/gaY;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->d:Lo/aRR;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->b:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->i:Lo/dei;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->c:Lo/hab;

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->g:Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Holder(rootView="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", epoxyController="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recyclerView="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", epoxyVisibilityTracker="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterGroupContainer="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSortOrderView="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myListUpdater="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scrollBehavior="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
