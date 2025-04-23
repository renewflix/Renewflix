.class public final Lo/fNs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fNs$e;,
        Lo/fNs$d;
    }
.end annotation


# direct methods
.method public static a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;
    .locals 4

    .line 321
    invoke-static {p0}, Lo/izD;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    sget-object p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->b:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    return-object p0

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 326
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object v1

    .line 328
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v2

    .line 330
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 349
    invoke-interface {v2}, Lo/eQC;->E()Lo/eRg;

    move-result-object v2

    .line 350
    invoke-interface {v2}, Lo/eRg;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    .line 351
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isConnectingToTarget()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1}, Lo/fxD;->r()Z

    move-result p0

    if-nez p0, :cond_2

    move v0, v3

    .line 352
    :cond_2
    invoke-interface {v1}, Lo/fxD;->p()Z

    move-result p0

    if-nez v0, :cond_5

    if-nez p0, :cond_5

    if-eqz v2, :cond_3

    .line 357
    sget-object p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->a:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    return-object p0

    .line 361
    :cond_3
    invoke-interface {v1}, Lo/fxD;->aYH_()[Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 362
    array-length v0, p0

    if-lez v0, :cond_4

    .line 371
    aget-object p0, p0, v3

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v1, p0}, Lo/fxD;->c(Ljava/lang/String;)V

    .line 373
    sget-object p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->b:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    return-object p0

    .line 364
    :cond_4
    sget-object p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->c:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    return-object p0

    .line 376
    :cond_5
    invoke-interface {v1}, Lo/fxD;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/fNs;->e(Lo/fxD;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 377
    sget-object p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->b:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    return-object p0

    :cond_6
    if-eqz v2, :cond_7

    .line 382
    sget-object p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->a:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    return-object p0

    .line 386
    :cond_7
    sget-object p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->e:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    return-object p0

    :cond_8
    if-eqz v2, :cond_a

    .line 333
    invoke-interface {v2}, Lo/eQC;->E()Lo/eRg;

    move-result-object p0

    invoke-interface {p0}, Lo/eRg;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 335
    sget-object p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->a:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    return-object p0

    .line 339
    :cond_9
    sget-object p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->c:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    return-object p0

    .line 343
    :cond_a
    sget-object p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->a:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    return-object p0
.end method

.method static a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V
    .locals 3

    .line 499
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 500
    new-instance v0, Lo/eSj;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v2}, Lo/eSj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 501
    invoke-static {p0, v2, v0}, Lo/ddr;->aQX_(Landroid/content/Context;Landroid/os/Handler;Lo/eSh;)Lo/deO$e;

    move-result-object p1

    .line 502
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/deO$e;)Landroid/app/Dialog;

    return-void
.end method

.method private static b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;
    .locals 2

    .line 157
    invoke-static {p0}, Lo/fTg;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/fTg;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    sget-object p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->d:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    return-object p0

    .line 159
    :cond_0
    invoke-static {p0}, Lo/eDn;->d(Landroid/content/Context;)Lo/goc;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/goc;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentHelper()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p0

    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 161
    sget-object p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->d:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    return-object p0

    .line 163
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->a:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    return-object p0

    .line 165
    :cond_2
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    if-eqz v0, :cond_3

    .line 166
    sget-object p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->h:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    return-object p0

    .line 167
    :cond_3
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    if-eqz v0, :cond_4

    .line 168
    sget-object p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->b:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    return-object p0

    .line 169
    :cond_4
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/inf;->e(Landroid/content/Context;)Lo/inf;

    move-result-object v0

    invoke-interface {v0}, Lo/inf;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    sget-object p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->j:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    return-object p0

    .line 171
    :cond_5
    invoke-static {p0}, Lo/hlu;->e(Landroid/content/Context;)Lo/hlu;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/hlu;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 172
    sget-object p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->c:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    return-object p0

    .line 173
    :cond_6
    invoke-static {p0}, Lo/iqL;->e(Landroid/content/Context;)Lo/iqL;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/iqL;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 174
    sget-object p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->f:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    return-object p0

    .line 175
    :cond_7
    const-class v0, Lo/fNs$e;

    invoke-static {p0, v0}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fNs$e;

    invoke-interface {v0}, Lo/fNs$e;->O()Lo/gIL;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/gIL;->c(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 176
    sget-object p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->e:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    return-object p0

    .line 178
    :cond_8
    sget-object p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->i:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    return-object p0
.end method

.method static b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 3

    .line 125
    invoke-static {}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->c(J)V

    .line 127
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string p0, "SPY-16126 Empty videoID"

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 132
    :cond_0
    invoke-static {p0}, Lo/fNs;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    move-result-object v0

    .line 143
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000

    .line 144
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 145
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    const-string v2, "play_launched_by"

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    const-string v0, "extra_video_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string p1, "extra_video_type_string_value"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string p1, "extra_play_context"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    const-string p1, "player_extras"

    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V
    .locals 9

    .line 473
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    invoke-static {p0}, Lo/izD;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-static {p0, p1}, Lo/izD;->b(Landroid/app/Activity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V

    return-void

    .line 479
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->i()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->h()Z

    move-result v4

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->c()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->a()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->j()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lo/gPe;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/util/PlayContext;JZ)Z

    return-void

    .line 488
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v0

    invoke-interface {v0}, Lo/eQC;->E()Lo/eRg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v0

    invoke-interface {v0}, Lo/eQC;->E()Lo/eRg;

    move-result-object v0

    invoke-interface {v0}, Lo/eRg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->i()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->c()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->a()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object p1

    invoke-static {p0, v0, v1, v2, p1}, Lo/fNs;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    return-void

    :cond_2
    const p1, 0x7f140887

    .line 493
    invoke-static {p0, p1}, Lo/fNs;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V

    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;ZLcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p4

    .line 508
    invoke-static {}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->c(J)V

    .line 509
    invoke-interface/range {p1 .. p1}, Lo/fzv;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    .line 511
    const-class v3, Lo/fNs$d;

    invoke-static {p0, v3}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lo/fNs$d;

    .line 512
    invoke-interface/range {p1 .. p1}, Lo/fyP;->bQ_()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 514
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 515
    invoke-interface {v11}, Lo/fNs$d;->eZ()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v1, Lo/iEO;

    if-eqz v3, :cond_0

    .line 516
    move-object v3, v1

    check-cast v3, Lo/iEO;

    invoke-interface {v3}, Lo/iEO;->aK()Lo/iEO;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v6, v2

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object v12, v1

    move-object v6, v2

    .line 523
    :goto_0
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v6, v1, :cond_1

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v6, v1, :cond_1

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SUPPLEMENTAL:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v6, v1, :cond_1

    .line 525
    invoke-interface {v12}, Lo/fzv;->bG_()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {v12}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    .line 527
    invoke-interface {v12}, Lo/fyP;->l()Ljava/lang/String;

    invoke-interface {v12}, Lo/fzv;->bK_()Z

    invoke-interface {v12}, Lo/fzv;->bP_()Z

    .line 528
    invoke-interface {v12}, Lo/fzv;->bR_()Z

    .line 530
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->f()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v1

    .line 532
    invoke-static {p0}, Lo/izD;->g(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 533
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->g:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-ne v1, v2, :cond_3

    :cond_2
    if-eqz p3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move v13, v1

    goto :goto_3

    :cond_4
    move/from16 v13, p3

    .line 537
    :goto_3
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/hly;->d(Landroid/content/Context;)Lo/hly;

    move-result-object v1

    invoke-interface {v1, v3}, Lo/hly;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 538
    invoke-interface {v11}, Lo/fNs$d;->dH()Lo/enR;

    move-result-object v1

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 541
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->j()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_5

    .line 542
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->j()J

    move-result-wide v1

    goto :goto_4

    .line 545
    :cond_5
    invoke-interface {v12}, Lo/fzv;->bw_()J

    move-result-wide v1

    .line 548
    :goto_4
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->c:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-static {v12, v4, v1, v2}, Lo/fyd;->b(Lo/fzv;Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;J)V

    .line 550
    :cond_6
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/hly;->d(Landroid/content/Context;)Lo/hly;

    move-result-object v1

    invoke-static {p0}, Lo/iAJ;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lo/hly;->b(Ljava/lang/String;Ljava/lang/String;)Lo/fxZ;

    move-result-object v1

    .line 551
    invoke-virtual {v10, v12, v1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->a(Lo/fzv;Lo/fxZ;)V

    .line 553
    sget-object v1, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->a:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->c()Ljava/lang/String;

    move-result-object v2

    .line 554
    new-instance v14, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-interface {v12}, Lo/fzv;->bR_()Z

    move-result v4

    invoke-interface {v12}, Lo/fzv;->bP_()Z

    move-result v5

    const/4 v9, 0x0

    move-object v1, v14

    move v7, v13

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 556
    invoke-interface {v12}, Lo/fzv;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v12}, Lo/fzv;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->isBranchingNarrative()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v13, :cond_7

    .line 558
    invoke-static {p0}, Lo/izD;->g(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 559
    invoke-interface {v12}, Lo/fzv;->bK_()Z

    move-result v1

    invoke-static {v1, v14}, Lo/fNi;->c(ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Lo/fNi;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/fNi;->c(Lo/akT;)V

    return-void

    .line 561
    :cond_7
    invoke-interface {v11}, Lo/fNs$d;->fq()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v14}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->i()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 562
    invoke-static {p0, v14}, Lo/fNs;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V

    return-void

    .line 564
    :cond_8
    invoke-interface {v12}, Lo/fzv;->bK_()Z

    move-result v1

    invoke-static {p0, v1, v14}, Lo/ivf;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V

    return-void
.end method

.method private static e(Lo/fxD;Ljava/lang/String;)Z
    .locals 3

    .line 415
    invoke-interface {p0}, Lo/fxD;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 420
    :cond_0
    invoke-interface {p0}, Lo/fxD;->aYH_()[Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 421
    array-length v0, p0

    if-lez v0, :cond_2

    move v0, v1

    .line 426
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 427
    aget-object v2, p0, v0

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
