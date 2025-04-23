.class public abstract Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;
.super Lo/hlt;
.source ""

# interfaces
.implements Lo/fxR;
.implements Lo/fTD;
.implements Lo/hmb$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$e;,
        Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;
    }
.end annotation


# static fields
.field private static i:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$e;


# instance fields
.field public downloadsFeatures:Lo/hkA;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Z

.field private h:Lo/hkp;

.field private j:Lo/aRR;

.field private k:Lo/hlW;

.field private l:Landroid/os/Parcelable;

.field private final m:Lo/hmL;

.field private n:Lo/fbI;

.field private final o:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->i:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lo/hlt;-><init>()V

    .line 68
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->z()Lo/fBM;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/hmL;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->m:Lo/hmL;

    .line 71
    new-instance v0, Lo/hlW;

    invoke-direct {v0, p0}, Lo/hlW;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->k:Lo/hlW;

    .line 77
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$a;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$a;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->o:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method private final Q()Z
    .locals 2

    .line 419
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->b(Z)V

    .line 421
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private R()V
    .locals 2

    .line 213
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 218
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->i:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$e;

    .line 507
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 223
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 228
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->I()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 233
    :cond_2
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->n:Lo/fbI;

    if-eqz v0, :cond_3

    .line 234
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->k:Lo/hlW;

    invoke-interface {v0, v1}, Lo/fbI;->d(Lo/fbF;)Lo/fbF;

    move-result-object v0

    check-cast v0, Lo/hlW;

    .line 3241
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3242
    new-instance v1, Lo/hlX;

    invoke-direct {v1, p0, v0}, Lo/hlX;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-static {v0, v1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    :cond_4
    const/4 v0, 0x1

    .line 237
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->g:Z

    return-void

    .line 224
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->i:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$e;

    .line 513
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->H()V

    .line 1244
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->I()V

    .line 1245
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateActionBar()Z

    .line 1248
    sget-object p1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1250
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->E()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1252
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cc_()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1253
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cp_()V

    .line 1256
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic bvK_(Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2455
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;-><init>()V

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 2456
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->b()V

    .line 2457
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 p1, 0x0

    .line 2458
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->b(Z)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected abstract D()I
.end method

.method protected abstract E()Z
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method protected abstract G()V
.end method

.method public H()V
    .locals 9

    .line 265
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7273
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7275
    const-string v2, "extra_video_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7277
    const-string v3, "extra_video_type_string_value"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    .line 7279
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v1

    .line 7280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 7283
    invoke-interface {v1}, Lo/fbI;->r()Z

    move-result v5

    .line 7284
    invoke-static {v4}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->k(Landroid/content/Context;)Z

    move-result v6

    .line 7285
    invoke-static {v4}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->g(Landroid/content/Context;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    .line 7288
    invoke-static {v4, v2, v8}, Lo/hjI;->btP_(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 7294
    :cond_0
    const-string v7, "extra_play_context"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/PlayContext;

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    .line 7298
    invoke-static {v4, v2}, Lo/hjI;->btS_(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v4

    .line 7302
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 7306
    invoke-static {v2, v3, v0, v4}, Lo/hmI;->b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Z)Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;

    move-result-object v0

    .line 7305
    invoke-interface {v1, v0}, Lo/fbI;->c(Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 7312
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v4, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;

    invoke-direct {v4, v2, v3, v0, v8}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;B)V

    .line 7311
    invoke-interface {v1, v4}, Lo/fbI;->c(Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;)V

    :cond_2
    return-void
.end method

.method protected abstract I()V
.end method

.method public final J()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->r:Z

    return v0
.end method

.method public final L()Lo/hkA;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->downloadsFeatures:Lo/hkA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->o:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;

    return-object v0
.end method

.method public final N()Lo/hkp;
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->h:Lo/hkp;

    if-nez v0, :cond_0

    new-instance v0, Lo/hkN;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->L()Lo/hkA;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/hkN;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hkA;)V

    .line 158
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->h:Lo/hkp;

    :cond_0
    return-object v0
.end method

.method public final O()V
    .locals 0

    .line 437
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->G()V

    return-void
.end method

.method public final S()V
    .locals 8

    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-nez v0, :cond_0

    .line 362
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 363
    const-string v2, "SPY-13205: Activity should not be null when calling refreshData"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->c()Z

    move-result v1

    .line 368
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->G()V

    if-nez v1, :cond_1

    .line 371
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method protected abstract b()V
.end method

.method public final b(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->r:Z

    .line 197
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->G()V

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final bvL_(Landroid/view/Menu;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 443
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->D()I

    move-result p2

    if-lez p2, :cond_0

    const p2, 0x7f0b029d

    const v0, 0x7f1402cc

    const/4 v1, 0x0

    .line 444
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f084cfe

    .line 450
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 451
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 452
    new-instance p2, Lo/hme;

    invoke-direct {p2, p0}, Lo/hme;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    return-void

    .line 467
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->F()V

    return-void
.end method

.method public final bvM_()Landroid/os/Parcelable;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->aqh_()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bvN_(Landroid/os/Parcelable;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->l:Landroid/os/Parcelable;

    return-void
.end method

.method protected abstract c()Z
.end method

.method public final e(Landroid/view/View;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c:I

    iget v2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->a:I

    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 538
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 539
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 541
    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 415
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    return-void
.end method

.method public abstract e(Lo/fyp;)V
.end method

.method public isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 429
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->Q()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object v1

    invoke-interface {v1}, Lo/hmb;->j()V

    .line 128
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->n:Lo/fbI;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/fbI;->w()V

    .line 130
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->i:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$e;

    .line 501
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const v1, 0x7f0e00d6

    const/4 v2, 0x0

    .line 131
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 133
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 134
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 137
    :cond_1
    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4167
    new-instance v1, Lo/aRR;

    invoke-direct {v1}, Lo/aRR;-><init>()V

    .line 4168
    invoke-virtual {v1, p2}, Lo/aRR;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4167
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->j:Lo/aRR;

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5163
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 140
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 142
    const-string v0, "layout_manager_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 143
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->aOu_(Landroid/os/Parcelable;)V

    .line 146
    :cond_3
    iget-object p3, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->l:Landroid/os/Parcelable;

    if-eqz p3, :cond_4

    .line 147
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->aOu_(Landroid/os/Parcelable;)V

    const/4 p2, 0x0

    .line 148
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->l:Landroid/os/Parcelable;

    .line 151
    :cond_4
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->R()V

    .line 152
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->m:Lo/hmL;

    invoke-virtual {p2}, Lo/hmL;->c()Lo/hmb;

    move-result-object p2

    invoke-interface {p2, p0}, Lo/hmb;->d(Lo/hmb$a;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->m:Lo/hmL;

    invoke-virtual {v0}, Lo/hmL;->c()Lo/hmb;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/hmb;->b(Lo/hmb$a;)V

    .line 397
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    .line 398
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 399
    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6173
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->j:Lo/aRR;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lo/aRR;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6174
    :cond_0
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->j:Lo/aRR;

    .line 400
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 402
    :cond_1
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->h:Lo/hkp;

    const/4 v0, 0x0

    .line 404
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->g:Z

    return-void
.end method

.method public onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    sget-object p1, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->i:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$e;

    .line 524
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 344
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 348
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->R()V

    return-void
.end method

.method public onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 0
    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->n:Lo/fbI;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->k:Lo/hlW;

    invoke-interface {v0, v1}, Lo/fbI;->b(Lo/fbF;)V

    .line 334
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 322
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onResume()V

    .line 324
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->n:Lo/fbI;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->k:Lo/hlW;

    invoke-interface {v0, v1}, Lo/fbI;->d(Lo/fbF;)Lo/fbF;

    move-result-object v0

    check-cast v0, Lo/hlW;

    .line 327
    :cond_1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->g:Z

    if-eqz v0, :cond_2

    .line 328
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->S()V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 180
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->bvM_()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    const-string v1, "layout_manager_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 338
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 339
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->Q()Z

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 433
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->Q()Z

    move-result v0

    return v0
.end method
