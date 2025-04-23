.class public abstract Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/SmartFragmentStatePagerAdapter;
.super Lo/alv;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final registeredFragments:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lo/alv;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/SmartFragmentStatePagerAdapter;->registeredFragments:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/SmartFragmentStatePagerAdapter;->registeredFragments:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 44
    invoke-super {p0, p1, p2, p3}, Lo/alv;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final getKey(I)I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/SmartFragmentStatePagerAdapter;->registeredFragments:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1
.end method

.method public final getRegisteredFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/SmartFragmentStatePagerAdapter;->registeredFragments:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final getRegisteredFragmentsCount()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/SmartFragmentStatePagerAdapter;->registeredFragments:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lo/alv;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/SmartFragmentStatePagerAdapter;->registeredFragments:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/SmartFragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
