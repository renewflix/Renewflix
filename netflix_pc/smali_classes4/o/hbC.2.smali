.class public final Lo/hbC;
.super Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hbC$b;
    }
.end annotation


# static fields
.field private static synthetic g:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lo/iON;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/hbC;

    const-string v2, "myListViewModel"

    const-string v3, "getMyListViewModel()Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lo/hbC;->g:[Lo/iSP;

    new-instance v0, Lo/hbC$b;

    invoke-direct {v0, v4}, Lo/hbC$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;-><init>()V

    .line 62
    const-class v0, Lo/hbU;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListFragmentGame$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, v0, p0, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListFragmentGame$special$$inlined$fragmentViewModel$default$1;-><init>(Lo/iSD;Landroidx/fragment/app/Fragment;Lo/iSD;)V

    .line 69
    new-instance v2, Lo/hbC$c;

    invoke-direct {v2, v0, v1, v0}, Lo/hbC$c;-><init>(Lo/iSD;Lo/iRa;Lo/iSD;)V

    .line 25
    sget-object v0, Lo/hbC;->g:[Lo/iSP;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Lo/aXg;->e(Ljava/lang/Object;Lo/iSP;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/hbC;->h:Lo/iON;

    .line 27
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    iput-object v0, p0, Lo/hbC;->j:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    .line 33
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.netflix.mediaclient.intent.action.BA_LIST_REFRESH"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->D:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/hbC;->i:Ljava/util/List;

    return-void
.end method

.method private L()Lo/hbU;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/hbC;->h:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hbU;

    return-object v0
.end method

.method public static synthetic a(Lo/hbC;Lo/hbv;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->I()Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->a()Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->a()V

    .line 1049
    :cond_0
    invoke-virtual {p1}, Lo/hbr;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lo/hbr;->u()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 1050
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/hdd;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    invoke-virtual {p0}, Lo/hdd;->a()Lo/aWO;

    move-result-object p0

    invoke-virtual {p0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hbG;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/hbG;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final D()Ljava/lang/Integer;
    .locals 2

    .line 30
    invoke-direct {p0}, Lo/hbC;->L()Lo/hbU;

    move-result-object v0

    new-instance v1, Lo/hbB;

    invoke-direct {v1}, Lo/hbB;-><init>()V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/hbC;->i:Ljava/util/List;

    return-object v0
.end method

.method public final F()Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/hbC;->j:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    return-object v0
.end method

.method public final synthetic G()Lo/hdj;
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/hbC;->L()Lo/hbU;

    move-result-object v0

    return-object v0
.end method

.method public final H()V
    .locals 5

    .line 39
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->I()Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->e()Lo/gaY;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Lo/iDA;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 42
    :goto_0
    invoke-static {v0}, Lo/aRF;->d(Landroidx/recyclerview/widget/RecyclerView;)Lo/aRF$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/aRF$b;->c(I)Lo/aRF$d;

    move-result-object v0

    const-class v2, Lo/hbv;

    invoke-virtual {v0, v2}, Lo/aRF$d;->c(Ljava/lang/Class;)Lo/aRF$c;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lo/hbJ;

    invoke-direct {v3, p0}, Lo/hbJ;-><init>(Lo/hbC;)V

    .line 44
    new-instance v4, Lo/hbY;

    invoke-direct {v4, v2, v1, v3}, Lo/hbY;-><init>(Landroid/content/Context;ZLo/iRa;)V

    .line 43
    invoke-virtual {v0, v4}, Lo/aRF$c;->c(Lo/aRF$e;)Lo/aIG;

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
