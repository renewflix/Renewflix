.class public final synthetic Lo/hck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;

.field private synthetic c:Lo/hdf;

.field private synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lo/hdf;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hck;->d:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lo/hck;->c:Lo/hdf;

    iput-object p3, p0, Lo/hck;->b:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hck;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lo/hck;->c:Lo/hdf;

    iget-object v2, p0, Lo/hck;->b:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->c(Landroidx/viewpager2/widget/ViewPager2;Lo/hdf;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;)V

    return-void
.end method
