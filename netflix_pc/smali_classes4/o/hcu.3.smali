.class public final Lo/hcu;
.super Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hcu$d;
    }
.end annotation


# static fields
.field private static synthetic i:[Lo/iSP;
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
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/iON;

.field private final j:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/hcu;

    const-string v2, "myListViewModel"

    const-string v3, "getMyListViewModel()Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lo/hcu;->i:[Lo/iSP;

    new-instance v0, Lo/hcu$d;

    invoke-direct {v0, v4}, Lo/hcu$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;-><init>()V

    .line 83
    const-class v0, Lo/hcH;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListFragmentVideo$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, v0, p0, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListFragmentVideo$special$$inlined$fragmentViewModel$default$1;-><init>(Lo/iSD;Landroidx/fragment/app/Fragment;Lo/iSD;)V

    .line 90
    new-instance v2, Lo/hcu$b;

    invoke-direct {v2, v0, v1, v0}, Lo/hcu$b;-><init>(Lo/iSD;Lo/iRa;Lo/iSD;)V

    .line 28
    sget-object v0, Lo/hcu;->i:[Lo/iSP;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Lo/aXg;->e(Ljava/lang/Object;Lo/iSP;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/hcu;->h:Lo/iON;

    .line 30
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->a:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    iput-object v0, p0, Lo/hcu;->j:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    .line 35
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.netflix.mediaclient.intent.action.BA_LIST_REFRESH"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->x:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/hcu;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/hcu;Lo/hbx;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4050
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->I()Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->a()Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->a()V

    .line 4051
    :cond_0
    invoke-virtual {p1}, Lo/hbs;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/hbs;->q()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lo/hbs;->t()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 4052
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/hcu;)V
    .locals 2

    .line 2060
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->I()Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->a()Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->a()V

    .line 3066
    :cond_0
    invoke-virtual {p0}, Lo/hcu;->M()Lo/hcH;

    move-result-object v0

    new-instance v1, Lo/hcB;

    invoke-direct {v1, p0}, Lo/hcB;-><init>(Lo/hcu;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/hcu;Lo/hdd;)Z
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    sget-object v0, Lo/hcg;->c:Lo/hcg$b;

    .line 1068
    invoke-virtual {p1}, Lo/hdd;->f()Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    move-result-object v0

    .line 1069
    invoke-virtual {p1}, Lo/hdd;->g()I

    move-result p1

    .line 1070
    new-instance v1, Lo/hcu$e;

    invoke-direct {v1, p0}, Lo/hcu$e;-><init>(Lo/hcu;)V

    .line 1067
    invoke-static {v0, p1, v1}, Lo/hcg$b;->c(Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/hcg$a;)Lo/hcg;

    move-result-object p1

    .line 1077
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo/hdd;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5033
    invoke-virtual {p0}, Lo/hdd;->c()Lo/aWO;

    move-result-object p0

    invoke-virtual {p0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hdh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/hdh;->e()Ljava/util/List;

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

    .line 33
    invoke-virtual {p0}, Lo/hcu;->M()Lo/hcH;

    move-result-object v0

    new-instance v1, Lo/hcD;

    invoke-direct {v1}, Lo/hcD;-><init>()V

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

    .line 34
    iget-object v0, p0, Lo/hcu;->g:Ljava/util/List;

    return-object v0
.end method

.method public final F()Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/hcu;->j:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    return-object v0
.end method

.method public final synthetic G()Lo/hdj;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lo/hcu;->M()Lo/hcH;

    move-result-object v0

    return-object v0
.end method

.method public final H()V
    .locals 5

    .line 41
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->I()Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->e()Lo/gaY;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lo/iDA;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 44
    :goto_0
    invoke-static {v0}, Lo/aRF;->d(Landroidx/recyclerview/widget/RecyclerView;)Lo/aRF$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/aRF$b;->c(I)Lo/aRF$d;

    move-result-object v0

    const-class v2, Lo/hbx;

    invoke-virtual {v0, v2}, Lo/aRF$d;->c(Ljava/lang/Class;)Lo/aRF$c;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v3, Lo/hcA;

    invoke-direct {v3, p0}, Lo/hcA;-><init>(Lo/hcu;)V

    .line 46
    new-instance v4, Lo/hbY;

    invoke-direct {v4, v2, v1, v3}, Lo/hbY;-><init>(Landroid/content/Context;ZLo/iRa;)V

    .line 45
    invoke-virtual {v0, v4}, Lo/aRF$c;->c(Lo/aRF$e;)Lo/aIG;

    :cond_1
    return-void
.end method

.method public final M()Lo/hcH;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/hcu;->h:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hcH;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lo/hcC;

    invoke-direct {v0, p0}, Lo/hcC;-><init>(Lo/hcu;)V

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
