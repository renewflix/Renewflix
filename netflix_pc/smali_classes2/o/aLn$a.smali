.class Lo/aLn$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aLn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/viewpager2/widget/ViewPager2;

.field b:Landroidx/recyclerview/widget/RecyclerView$d;

.field c:Landroidx/viewpager2/widget/ViewPager2$a;

.field d:Lo/amC;

.field final synthetic e:Lo/aLn;

.field private g:J


# direct methods
.method constructor <init>(Lo/aLn;)V
    .locals 2

    .line 633
    iput-object p1, p0, Lo/aLn$a;->e:Lo/aLn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 639
    iput-wide v0, p0, Lo/aLn$a;->g:J

    return-void
.end method

.method static d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    .line 756
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 757
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    .line 758
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    .line 760
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected ViewPager2 instance. Got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final a(Z)V
    .locals 9

    .line 688
    iget-object v0, p0, Lo/aLn$a;->e:Lo/aLn;

    invoke-virtual {v0}, Lo/aLn;->shouldDelayFragmentTransactions()Z

    move-result v0

    if-nez v0, :cond_6

    .line 692
    iget-object v0, p0, Lo/aLn$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    move-result v0

    if-nez v0, :cond_6

    .line 696
    iget-object v0, p0, Lo/aLn$a;->e:Lo/aLn;

    iget-object v0, v0, Lo/aLn;->mFragments:Lo/dz;

    invoke-virtual {v0}, Lo/dz;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/aLn$a;->e:Lo/aLn;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_6

    .line 700
    iget-object v0, p0, Lo/aLn$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result v0

    .line 701
    iget-object v1, p0, Lo/aLn$a;->e:Lo/aLn;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 707
    iget-object v1, p0, Lo/aLn$a;->e:Lo/aLn;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    .line 708
    iget-wide v2, p0, Lo/aLn$a;->g:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_6

    .line 712
    :cond_0
    iget-object p1, p0, Lo/aLn$a;->e:Lo/aLn;

    iget-object p1, p1, Lo/aLn;->mFragments:Lo/dz;

    invoke-virtual {p1, v0, v1}, Lo/dz;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_6

    .line 713
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 717
    iput-wide v0, p0, Lo/aLn$a;->g:J

    .line 718
    iget-object p1, p0, Lo/aLn$a;->e:Lo/aLn;

    iget-object p1, p1, Lo/aLn;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object p1

    .line 721
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    .line 722
    :goto_0
    iget-object v4, p0, Lo/aLn$a;->e:Lo/aLn;

    iget-object v4, v4, Lo/aLn;->mFragments:Lo/dz;

    invoke-virtual {v4}, Lo/dz;->b()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 723
    iget-object v4, p0, Lo/aLn$a;->e:Lo/aLn;

    iget-object v4, v4, Lo/aLn;->mFragments:Lo/dz;

    invoke-virtual {v4, v3}, Lo/dz;->b(I)J

    move-result-wide v4

    .line 724
    iget-object v6, p0, Lo/aLn$a;->e:Lo/aLn;

    iget-object v6, v6, Lo/aLn;->mFragments:Lo/dz;

    invoke-virtual {v6, v3}, Lo/dz;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 726
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 730
    iget-wide v7, p0, Lo/aLn$a;->g:J

    cmp-long v7, v4, v7

    if-eqz v7, :cond_1

    .line 731
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v6, v7}, Lo/alr;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Lo/alr;

    .line 732
    iget-object v7, p0, Lo/aLn$a;->e:Lo/aLn;

    iget-object v7, v7, Lo/aLn;->mFragmentEventDispatcher:Lo/aLn$e;

    invoke-virtual {v7}, Lo/aLn$e;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, v6

    .line 738
    :goto_1
    iget-wide v7, p0, Lo/aLn$a;->g:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 741
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2, v1}, Lo/alr;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Lo/alr;

    .line 742
    iget-object v1, p0, Lo/aLn$a;->e:Lo/aLn;

    iget-object v1, v1, Lo/aLn;->mFragmentEventDispatcher:Lo/aLn$e;

    invoke-virtual {v1}, Lo/aLn$e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    :cond_5
    invoke-virtual {p1}, Lo/alr;->i()Z

    move-result v1

    if-nez v1, :cond_6

    .line 747
    invoke-virtual {p1}, Lo/alr;->b()V

    .line 748
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 749
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 750
    iget-object v1, p0, Lo/aLn$a;->e:Lo/aLn;

    iget-object v1, v1, Lo/aLn;->mFragmentEventDispatcher:Lo/aLn$e;

    invoke-static {v0}, Lo/aLn$e;->e(Ljava/util/List;)V

    goto :goto_3

    :cond_6
    return-void
.end method
