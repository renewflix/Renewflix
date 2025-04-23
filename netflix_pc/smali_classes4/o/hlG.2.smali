.class public final Lo/hlG;
.super Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;
.source ""

# interfaces
.implements Lo/fxR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hlG$b;
    }
.end annotation


# static fields
.field public static final h:Lo/hlG$b;


# instance fields
.field private g:Ljava/lang/String;

.field private i:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController<",
            "-",
            "Lo/hjR;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hlG$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hlG$b;-><init>(B)V

    sput-object v0, Lo/hlG;->h:Lo/hlG$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 223
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object v1

    invoke-interface {v1}, Lo/hmb;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 225
    sget-object v3, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v4

    iget-object v4, v4, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-ne v3, v4, :cond_0

    .line 226
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v3

    iget-object v3, v3, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    invoke-virtual {v3}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 227
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 5290
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->d()[Lo/hpn;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v3, v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    .line 5291
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->d()[Lo/hpn;

    move-result-object v3

    invoke-static {v3}, Lo/iRt;->d([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/hpn;

    .line 5292
    invoke-virtual {v4}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v5, v6, :cond_2

    .line 5293
    invoke-virtual {v4}, Lo/hpn;->as()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 227
    :goto_1
    invoke-static {p2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 231
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/hpn;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 6112
    :cond_4
    iput-object p1, p0, Lo/hlG;->l:Ljava/lang/String;

    :cond_5
    return-object v2

    :cond_6
    return-object v0
.end method

.method public static synthetic b(Lo/hlG;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "is_called_from_my_netflix_downloads_row"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2123
    :goto_0
    iget-object v1, p0, Lo/hlG;->i:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    if-nez v1, :cond_1

    .line 2124
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->Companion:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$b;

    .line 2126
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->M()Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;

    move-result-object v1

    .line 3158
    new-instance v2, Lo/hlG$d;

    invoke-direct {v2, p0, p1}, Lo/hlG$d;-><init>(Lo/hlG;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 2124
    invoke-static {p2, v1, v2, p3, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$b;->d(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;Ljava/lang/String;Z)Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    move-result-object v1

    .line 2131
    invoke-virtual {v1}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object p2

    new-instance p3, Lo/hlG$a;

    invoke-direct {p3, p0, p1}, Lo/hlG$a;-><init>(Lo/hlG;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 2141
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2145
    :cond_2
    iget-object p1, p0, Lo/hlG;->j:Ljava/lang/String;

    .line 2146
    iget-object p2, p0, Lo/hlG;->g:Ljava/lang/String;

    .line 2144
    invoke-direct {p0, p1, p2}, Lo/hlG;->e(Ljava/lang/String;Ljava/lang/String;)Lo/hjR;

    move-result-object p1

    .line 2147
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->K()Z

    move-result p2

    .line 2143
    invoke-virtual {v1, p1, p2}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->setData(Ljava/lang/Object;Z)V

    .line 2150
    iput-object v1, p0, Lo/hlG;->i:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    .line 2151
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/hlG;Lo/iPc;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4075
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->b(Z)V

    .line 4076
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)Lo/hjR;
    .locals 1

    .line 243
    new-instance v0, Lo/hjR;

    invoke-direct {p0, p1, p2}, Lo/hlG;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/hjR;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;)V

    return-object v0
.end method

.method public static synthetic e(Lo/hlG;)V
    .locals 0

    .line 1188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    .line 90
    iget-object v0, p0, Lo/hlG;->i:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final F()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->N()Lo/hkp;

    move-result-object v0

    invoke-virtual {p0}, Lo/hlG;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/hkp;->e(Z)V

    return-void
.end method

.method public final G()V
    .locals 3

    .line 246
    iget-object v0, p0, Lo/hlG;->i:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    if-eqz v0, :cond_1

    .line 250
    iget-object v1, p0, Lo/hlG;->j:Ljava/lang/String;

    .line 251
    iget-object v2, p0, Lo/hlG;->g:Ljava/lang/String;

    .line 249
    invoke-direct {p0, v1, v2}, Lo/hlG;->e(Ljava/lang/String;Ljava/lang/String;)Lo/hjR;

    move-result-object v1

    .line 253
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->K()Z

    move-result v2

    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->setData(Ljava/lang/Object;Z)V

    .line 255
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cr_()Z

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void

    .line 258
    :cond_1
    invoke-virtual {p0}, Lo/hlG;->I()V

    return-void
.end method

.method public final H()V
    .locals 10

    .line 171
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 176
    const-string v1, "title_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/hlG;->j:Ljava/lang/String;

    .line 177
    const-string v1, "profile_id"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/hlG;->g:Ljava/lang/String;

    .line 179
    const-string v1, "playable_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 180
    invoke-static {v0}, Lo/hmI;->c(Ljava/lang/String;)Lo/hpn;

    move-result-object v1

    if-nez v1, :cond_1

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video details not in realm, finish the activity : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 186
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 187
    new-instance v0, Lo/hlK;

    invoke-direct {v0, p0}, Lo/hlK;-><init>(Lo/hlG;)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {v1}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v2, v3, :cond_2

    .line 194
    invoke-virtual {v1}, Lo/hpn;->I()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fzv;->bG_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hlG;->j:Ljava/lang/String;

    .line 195
    invoke-virtual {v1}, Lo/hpn;->as()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hlG;->g:Ljava/lang/String;

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {v1}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v2, v3, :cond_3

    .line 199
    iput-object v0, p0, Lo/hlG;->j:Ljava/lang/String;

    .line 200
    invoke-virtual {v1}, Lo/hpn;->as()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hlG;->g:Ljava/lang/String;

    goto :goto_0

    .line 202
    :cond_3
    iput-object v0, p0, Lo/hlG;->j:Ljava/lang/String;

    .line 204
    :goto_0
    iget-object v0, p0, Lo/hlG;->j:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "SPY-16009: selectedTitleId is null"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 213
    :cond_4
    :goto_1
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->H()V

    return-void
.end method

.method public final I()V
    .locals 4

    .line 117
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lo/hlG;->g:Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lo/hlG;->j:Ljava/lang/String;

    .line 116
    new-instance v3, Lo/hlL;

    invoke-direct {v3, p0}, Lo/hlL;-><init>(Lo/hlG;)V

    invoke-static {v0, v1, v2, v3}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 94
    iget-object v0, p0, Lo/hlG;->i:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hkm;

    .line 97
    instance-of v3, v2, Lo/hkq;

    if-eqz v3, :cond_0

    .line 98
    check-cast v2, Lo/hkq;

    invoke-virtual {v2}, Lo/hkq;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/fbI;->b(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2}, Lo/hkq;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->b(Z)V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 108
    iget-object v0, p0, Lo/hlG;->i:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->getHasVideos()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final cr_()Z
    .locals 4

    .line 271
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->N()Lo/hkp;

    move-result-object v0

    .line 273
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->K()Z

    move-result v1

    .line 274
    iget-object v2, p0, Lo/hlG;->i:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->getSelectedItems()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 275
    :goto_0
    iget-object v3, p0, Lo/hlG;->l:Ljava/lang/String;

    .line 272
    invoke-virtual {v0, v1, v2, v3}, Lo/hkp;->c(ZLjava/util/List;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lo/fyp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lo/hlG;->i:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->progressUpdated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->K()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->bvL_(Landroid/view/Menu;Z)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 85
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->onDestroyView()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lo/hlG;->i:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    iget-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->N()Lo/hkp;

    move-result-object p2

    invoke-virtual {p2}, Lo/hkp;->d()Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 73
    new-instance v3, Lo/hlM;

    invoke-direct {v3, p0}, Lo/hlM;-><init>(Lo/hlG;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
