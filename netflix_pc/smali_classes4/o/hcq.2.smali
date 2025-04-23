.class public final synthetic Lo/hcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;

.field private synthetic c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hcq;->c:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lo/hcq;->a:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hcq;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lo/hcq;->a:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;

    check-cast p1, Lo/hdf;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->b(Landroidx/viewpager2/widget/ViewPager2;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;Lo/hdf;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
