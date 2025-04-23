.class public final Lo/hpj;
.super Lo/hqF;
.source ""


# instance fields
.field private final a:Lcom/netflix/cl/model/PlanUpgradeType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/hqF;-><init>()V

    .line 89
    sget-object v0, Lcom/netflix/cl/model/PlanUpgradeType;->downloadLimit:Lcom/netflix/cl/model/PlanUpgradeType;

    iput-object v0, p0, Lo/hpj;->a:Lcom/netflix/cl/model/PlanUpgradeType;

    return-void
.end method

.method private static c(Lcom/netflix/mediaclient/android/app/Status;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 117
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DL_LIMIT_TOO_MANY_DEVICES_PLAN_OPTION:Lcom/netflix/mediaclient/StatusCode;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final f()Lo/fbI;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f140b7e

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, "DownloadLimitUpgrade"

    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

.method public final d()Lcom/netflix/cl/model/PlanUpgradeType;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/hpj;->a:Lcom/netflix/cl/model/PlanUpgradeType;

    return-object v0
.end method

.method public final e()V
    .locals 12

    .line 51
    invoke-virtual {p0}, Lo/hqF;->h()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2103
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2105
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2107
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    .line 54
    invoke-interface {v0}, Lo/iBn;->c()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_7

    .line 55
    invoke-interface {v0, v4}, Lo/iBn;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 56
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v6

    iget-object v6, v6, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    sget-object v7, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->e:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    const-string v8, ""

    if-ne v6, v7, :cond_2

    .line 57
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v5

    iget-object v5, v5, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    invoke-virtual {v5}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {v0, v5}, Lo/hmb;->c(Ljava/lang/String;)Lo/fyp;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lo/fyp;->v()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v1

    :goto_2
    invoke-static {v6}, Lo/hpj;->c(Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 59
    invoke-direct {p0}, Lo/hpj;->f()Lo/fbI;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/hqF;->h()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v8

    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v7, v8}, Lo/fbI;->c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;)V

    goto :goto_5

    .line 62
    :cond_2
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->d()[Lo/hpn;

    move-result-object v5

    invoke-static {v5, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    array-length v6, v5

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    .line 63
    invoke-virtual {v8}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/hmb;->c(Ljava/lang/String;)Lo/fyp;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lo/fyp;->v()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v9

    goto :goto_4

    :cond_3
    move-object v9, v1

    :goto_4
    invoke-static {v9}, Lo/hpj;->c(Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 64
    invoke-direct {p0}, Lo/hpj;->f()Lo/fbI;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/hqF;->h()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v11

    invoke-static {v11}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v9, v8, v10, v11}, Lo/fbI;->c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 71
    :cond_6
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v6, "This dialog in offline mode should not receive any null param as part of SPY-11993."

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 73
    :cond_7
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e038d

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onStart()V
    .locals 2

    .line 37
    invoke-super {p0}, Lo/hqF;->onStart()V

    .line 38
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2}, Lo/hqF;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f140b77

    .line 1042
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f140b89

    .line 1043
    invoke-static {p2}, Lo/dki;->d(I)Lo/dki;

    move-result-object p2

    .line 1044
    invoke-virtual {p0}, Lo/hqF;->j()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getMaxStreams()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Lo/dki;->b(I)Lo/dki;

    move-result-object p2

    .line 1045
    invoke-virtual {p2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140b73

    .line 1046
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    invoke-virtual {p0, p1, p2, v1}, Lo/hqF;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
