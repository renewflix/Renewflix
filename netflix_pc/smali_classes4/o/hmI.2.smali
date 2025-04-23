.class public final Lo/hmI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 188
    invoke-static {}, Lo/hmI;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140abd

    .line 190
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f140ab3

    .line 193
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lo/fyp;
    .locals 1

    .line 100
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/hmb;->c(Ljava/lang/String;)Lo/fyp;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lo/hmb;
    .locals 1

    .line 349
    invoke-static {}, Lo/hmI;->c()Lo/hmL;

    move-result-object v0

    invoke-virtual {v0}, Lo/hmL;->c()Lo/hmb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 572
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->f:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->d()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140ac0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 574
    new-instance v1, Lo/ak$c;

    const v2, 0x7f150014

    invoke-direct {v1, p0, v2}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    .line 575
    invoke-virtual {v1, v0}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object v0

    new-instance v1, Lo/hmK;

    invoke-direct {v1, p0}, Lo/hmK;-><init>(Landroid/app/Activity;)V

    const p0, 0x7f140725

    invoke-virtual {v0, p0, v1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p0

    new-instance v0, Lo/hmJ;

    invoke-direct {v0}, Lo/hmJ;-><init>()V

    const v1, 0x7f14059b

    .line 580
    invoke-virtual {p0, v1, v0}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p0

    invoke-virtual {p0}, Lo/ak$c;->create()Lo/ak;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lo/fxZ;)V
    .locals 1

    .line 344
    const-class v0, Lo/eEP;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eEP;

    invoke-interface {v0, p0, p1}, Lo/eEP;->e(Ljava/lang/String;Lo/fxZ;)V

    return-void
.end method

.method public static a(Lo/fyp;)Z
    .locals 4

    .line 166
    invoke-interface {p0}, Lo/fyp;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 167
    invoke-interface {p0}, Lo/fyp;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 168
    :goto_0
    invoke-static {}, Lo/hmI;->c()Lo/hmL;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Lo/hmL;->d(Lo/fyp;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 318
    const-string v0, "prefs_offline_snackbar_dl_complete_count"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Lo/fyp;)I
    .locals 1

    .line 134
    invoke-interface {p0}, Lo/fyp;->o()I

    move-result v0

    .line 135
    invoke-interface {p0}, Lo/fyp;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 136
    sget p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->l:I

    return p0

    .line 137
    :cond_0
    invoke-static {v0}, Lo/fcn;->d(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 138
    sget p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->o:I

    return p0

    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Z)Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;
    .locals 6

    if-eqz p3, :cond_0

    .line 643
    new-instance p3, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;

    const-string v4, ""

    sget-object v5, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->d:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;)V

    return-object p3

    .line 645
    :cond_0
    new-instance p3, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;

    invoke-direct {p3, p0, p1, p2}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;)V

    return-object p3
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lo/fxZ;
    .locals 1

    .line 340
    const-class v0, Lo/eEP;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eEP;

    invoke-interface {v0, p0, p1}, Lo/eEP;->a(Ljava/lang/String;Ljava/lang/String;)Lo/fxZ;

    move-result-object p0

    return-object p0
.end method

.method static c()Lo/hmL;
    .locals 1

    .line 353
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->z()Lo/fBM;

    move-result-object v0

    check-cast v0, Lo/hmL;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lo/hpn;
    .locals 1

    .line 549
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/hmb;->e(Ljava/lang/String;)Lo/hpn;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 1

    .line 294
    const-string v0, "prefs_offline_snackbar_user_swiped"

    invoke-static {p0, v0, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 216
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    const-string v2, "Collection:downloadable"

    const-string v3, ""

    const-string v4, "downloadable"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->homeNavigation:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/goc;

    invoke-interface {v1, p0, v0}, Lo/goc;->a(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 5

    .line 237
    invoke-static {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fbI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-static {p1}, Lo/hmI;->c(Ljava/lang/String;)Lo/hpn;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 247
    :cond_1
    invoke-virtual {v0}, Lo/hpn;->I()Lo/fzv;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    return-void

    .line 256
    :cond_3
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/hmb;->c(Ljava/lang/String;)Lo/fyp;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    .line 262
    :cond_4
    invoke-static {p2}, Lo/hmI;->c(Lo/fyp;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 264
    invoke-static {p2}, Lo/hmI;->a(Lo/fyp;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    if-nez v2, :cond_6

    return-void

    .line 275
    :cond_6
    invoke-interface {v1}, Lo/fzv;->bw_()J

    move-result-wide v2

    .line 276
    invoke-static {p0}, Lo/iAJ;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lo/hmI;->b(Ljava/lang/String;Ljava/lang/String;)Lo/fxZ;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 280
    iget-wide v2, p1, Lo/fxZ;->d:J

    .line 282
    :cond_7
    invoke-interface {v1}, Lo/fzv;->bm_()I

    move-result p1

    invoke-interface {v1}, Lo/fzv;->bB_()I

    move-result v1

    invoke-static {v2, v3, p1, v1}, Lo/iBz;->e(JII)J

    move-result-wide v1

    if-eqz p2, :cond_8

    const-wide/16 v1, 0x0

    .line 283
    :cond_8
    new-instance p1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct {p1, v1, v2}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(J)V

    .line 284
    invoke-static {p0}, Lo/eDw;->b(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    move-result-object p0

    invoke-virtual {v0}, Lo/hpn;->I()Lo/fzv;

    move-result-object p2

    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->b:Lo/iRa;

    invoke-interface {p0, p2, p3, p1, v0}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->b(Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 302
    const-string v0, "prefs_offline_snackbar_user_swiped"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Z
    .locals 0

    .line 328
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->g()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne p1, p0, :cond_0

    .line 329
    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->d()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lo/fyp;)Z
    .locals 2

    .line 544
    invoke-static {}, Lo/hmI;->c()Lo/hmL;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lo/hmL;->d(Lo/fyp;Z)Z

    move-result p0

    return p0
.end method

.method static d(Lo/fyp;)Lcom/netflix/mediaclient/util/PlayContext;
    .locals 10

    if-eqz p0, :cond_0

    .line 106
    invoke-static {p0}, Lo/hmI;->b(Lo/fyp;)I

    move-result v0

    .line 107
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DOWNLOADS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    new-instance v2, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-direct {v2, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    const/4 v3, 0x0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, p0, v3, v0}, Lo/hnE;->c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fyp;Lo/hpn;Ljava/lang/Integer;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p0

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v1, v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Z)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object p0

    return-object p0

    .line 112
    :cond_0
    const-string p0, "offlinePlayableViewData should not be null"

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "req_offline_playable"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/netflix/mediaclient/clutils/PlayContextImp;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DOWNLOADS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lo/fbI;
    .locals 1

    .line 533
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->h()Lo/fbI;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 2

    .line 586
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lo/aaQ;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 588
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lo/aaw;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 314
    const-string v0, "prefs_offline_snackbar_dl_complete_count"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static e()Z
    .locals 3

    .line 200
    invoke-static {}, Lo/hmI;->d()Lo/fbI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 205
    :cond_0
    invoke-interface {v0}, Lo/fbI;->r()Z

    move-result v0

    .line 206
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static e(Lo/fyp;)Z
    .locals 2

    .line 161
    invoke-static {}, Lo/hmI;->c()Lo/hmL;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lo/hmL;->d(Lo/fyp;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {p0}, Lo/fyp;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->e()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lo/fyp;)Z
    .locals 2

    .line 322
    invoke-interface {p0}, Lo/fyp;->v()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    .line 323
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    invoke-interface {p0}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lo/fyp;->y()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->d()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
