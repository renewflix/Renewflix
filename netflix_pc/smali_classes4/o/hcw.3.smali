.class public final Lo/hcw;
.super Lo/aLn;
.source ""


# instance fields
.field public final d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lo/aLn;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    iput-object p2, p0, Lo/hcw;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    return-void
.end method


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->f:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$b;

    iget-object v0, p0, Lo/hcw;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$b;->a(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;)Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)I
    .locals 1

    .line 18
    iget-object v0, p0, Lo/hcw;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    invoke-static {p1}, Lo/hcv;->b(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;)I

    move-result p1

    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 21
    iget-object v0, p0, Lo/hcw;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
