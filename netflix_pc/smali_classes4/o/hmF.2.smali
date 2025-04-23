.class public final Lo/hmF;
.super Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hmF$c;,
        Lo/hmF$a;
    }
.end annotation


# static fields
.field public static final i:Lo/hmF$c;


# instance fields
.field private final g:Lcom/netflix/cl/model/AppView;

.field private final h:Lo/hmF$b;

.field private j:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/mediaclient/ui/offline/DownloadsListController<",
            "-",
            "Lo/hku;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Boolean;

.field private final m:Z

.field private n:Lo/hmF$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hmF$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hmF$c;-><init>(B)V

    sput-object v0, Lo/hmF;->i:Lo/hmF$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;-><init>()V

    .line 42
    new-instance v0, Lo/hmF$b;

    invoke-direct {v0, p0}, Lo/hmF$b;-><init>(Lo/hmF;)V

    iput-object v0, p0, Lo/hmF;->h:Lo/hmF$b;

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lo/hmF;->m:Z

    .line 95
    sget-object v0, Lcom/netflix/cl/model/AppView;->cachedVideos:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lo/hmF;->g:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method private final P()Lo/hku;
    .locals 3

    .line 190
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->z()Lo/fBM;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/hmL;

    .line 192
    invoke-virtual {v0}, Lo/hmL;->c()Lo/hmb;

    move-result-object v0

    invoke-interface {v0}, Lo/hmb;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v1

    .line 191
    new-instance v2, Lo/hkt;

    invoke-direct {v2, v0, v1}, Lo/hkt;-><init>(Ljava/util/List;Z)V

    return-object v2
.end method

.method public static synthetic c(Lo/hmF;Ljava/util/List;Lo/fbI;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    check-cast p1, Ljava/lang/Iterable;

    .line 1276
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hkm;

    .line 1111
    instance-of v1, v0, Lo/hkj;

    if-eqz v1, :cond_1

    .line 1112
    check-cast v0, Lo/hkj;

    invoke-virtual {v0}, Lo/hkj;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1277
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1279
    check-cast v2, Lo/hkj$d;

    .line 2127
    iget-object v2, v2, Lo/hkj$d;->c:Ljava/lang/String;

    .line 1279
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1113
    :cond_0
    invoke-interface {p2, v1}, Lo/fbI;->d(Ljava/util/List;)V

    .line 1114
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->b(Ljava/util/List;)V

    goto :goto_2

    .line 1115
    :cond_1
    instance-of v1, v0, Lo/hkq;

    if-eqz v1, :cond_2

    .line 1116
    check-cast v0, Lo/hkq;

    invoke-virtual {v0}, Lo/hkq;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lo/fbI;->b(Ljava/lang/String;)V

    .line 1117
    invoke-virtual {v0}, Lo/hkq;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a(Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 1120
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->b(Z)V

    goto :goto_0

    .line 1122
    :cond_3
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/hmF;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4064
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4065
    invoke-static {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/hmF$a;

    invoke-direct {v0, p1}, Lo/hmF$a;-><init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;)V

    iput-object v0, p0, Lo/hmF;->n:Lo/hmF$a;

    .line 4067
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/hmF;Lo/iPc;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3084
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->b(Z)V

    .line 3085
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final D()I
    .locals 1

    .line 97
    iget-object v0, p0, Lo/hmF;->j:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->getSelectedItemsCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 156
    invoke-direct {p0}, Lo/hmF;->P()Lo/hku;

    move-result-object v0

    invoke-virtual {v0}, Lo/hku;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final F()V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->N()Lo/hkp;

    move-result-object v0

    invoke-virtual {p0}, Lo/hmF;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/hkp;->e(Z)V

    return-void
.end method

.method public final G()V
    .locals 3

    .line 179
    iget-object v0, p0, Lo/hmF;->j:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    if-eqz v0, :cond_1

    .line 181
    invoke-direct {p0}, Lo/hmF;->P()Lo/hku;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->K()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->setData(Ljava/lang/Object;Z)V

    .line 182
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cr_()Z

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void

    .line 185
    :cond_1
    invoke-virtual {p0}, Lo/hmF;->I()V

    return-void
.end method

.method public final I()V
    .locals 9

    .line 126
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v8

    .line 127
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 128
    iget-object v0, p0, Lo/hmF;->j:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->Companion:Lcom/netflix/mediaclient/ui/offline/DownloadsListController$e;

    .line 131
    iget-object v0, p0, Lo/hmF;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lo/fyI;->isKidsProfile()Z

    move-result v0

    :goto_0
    move v2, v0

    .line 132
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->M()Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;

    move-result-object v3

    .line 5159
    new-instance v4, Lo/hmF$e;

    invoke-direct {v4, p0, v8}, Lo/hmF$e;-><init>(Lo/hmF;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 134
    iget-object v5, p0, Lo/hmF;->h:Lo/hmF$b;

    .line 135
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->L()Lo/hkA;

    move-result-object v6

    .line 136
    sget-object v0, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p0}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object v0

    invoke-virtual {v0}, Lo/cFF;->c()Lio/reactivex/Observable;

    move-result-object v7

    move-object v0, v8

    .line 128
    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$e;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;ZLcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;Lcom/netflix/mediaclient/ui/offline/DownloadsListController$c;Lo/hkA;Lio/reactivex/Observable;)Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object v1

    new-instance v2, Lo/hmF$d;

    invoke-direct {v2, p0, v8}, Lo/hmF$d;-><init>(Lo/hmF;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    :cond_2
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lo/hmF;->P()Lo/hku;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->K()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->setData(Ljava/lang/Object;Z)V

    .line 151
    iput-object v0, p0, Lo/hmF;->j:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 105
    iget-object v0, p0, Lo/hmF;->j:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v1

    .line 104
    :cond_1
    new-instance v2, Lo/hmE;

    invoke-direct {v2, p0}, Lo/hmE;-><init>(Lo/hmF;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method

.method public final bY_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/hmF;->g:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final bZ_()Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;
    .locals 1

    .line 238
    iget-object v0, p0, Lo/hmF;->n:Lo/hmF$a;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 99
    iget-object v0, p0, Lo/hmF;->j:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->getHasVideos()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final cc_()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lo/hmF;->m:Z

    return v0
.end method

.method public final cr_()Z
    .locals 4

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->N()Lo/hkp;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->K()Z

    move-result v1

    .line 201
    iget-object v2, p0, Lo/hmF;->j:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->getSelectedItems()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 7024
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lo/hkp;->c(ZLjava/util/List;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lo/fyp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 57
    const-string v0, "show_only_current_profile"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/hmF;->l:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->K()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->bvL_(Landroid/view/Menu;Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cc_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    new-instance v1, Lo/hmH;

    invoke-direct {v1, p0}, Lo/hmH;-><init>(Lo/hmF;)V

    invoke-static {v0, v1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    .line 70
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 231
    iget-object v0, p0, Lo/hmF;->n:Lo/hmF$a;

    if-eqz v0, :cond_0

    .line 6259
    iget-object v1, v0, Lo/hmF$a;->b:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->d(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;)V

    .line 232
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->onDestroyView()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lo/hmF;->j:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 172
    iget-object v0, p0, Lo/hmF;->j:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->clearAllDropdowns()V

    .line 175
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->onPause()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 214
    iget-object v0, p0, Lo/hmF;->j:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->getShowOnlyCurrentProfile()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/hmF;->l:Ljava/lang/Boolean;

    .line 215
    iget-object v0, p0, Lo/hmF;->j:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->getShowOnlyCurrentProfile()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "show_only_current_profile"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    sget-object p2, Lo/eJx;->c:Lo/eJx$b;

    invoke-static {}, Lo/eJx$b;->b()Lo/eJx;

    move-result-object p2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cl_()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    const-string v1, "downloads_scroll"

    invoke-interface {p2, p1, v0, v1}, Lo/eJx;->b(Landroidx/recyclerview/widget/RecyclerView;Lcom/netflix/cl/model/AppView;Ljava/lang/String;)V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->N()Lo/hkp;

    move-result-object p2

    invoke-virtual {p2}, Lo/hkp;->d()Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 82
    new-instance v3, Lo/hmG;

    invoke-direct {v3, p0}, Lo/hmG;-><init>(Lo/hmF;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
