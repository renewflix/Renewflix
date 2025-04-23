.class public Lcom/netflix/mediaclient/ui/player/PlayerActivity;
.super Lo/hrc;
.source ""

# interfaces
.implements Lo/fBP;
.implements Lcom/netflix/clcs/ui/InterstitialCoordinator$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/player/PlayerActivity$b;
    }
.end annotation

.annotation runtime Lo/eHp;
.end annotation


# static fields
.field public static final e:Lcom/netflix/mediaclient/ui/player/PlayerActivity$b;


# instance fields
.field private a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field private final b:I

.field public interstitials:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/gFN;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerActivity$b;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->e:Lcom/netflix/mediaclient/ui/player/PlayerActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lo/hrc;-><init>()V

    const v0, 0x7f0e0146

    .line 275
    iput v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->b:I

    return-void
.end method

.method private final g()Z
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isDialogFragmentVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v0, :cond_0

    .line 11412
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->m:Lo/hus;

    .line 8140
    iget-boolean v0, v0, Lo/hus;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/netflix/mediaclient/ui/player/PlayerActivity;",
            ">;"
        }
    .end annotation

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/ui/player/PlayerActivity$b;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allowSecondaryDisplay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 275
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->b:I

    return v0
.end method

.method public createManagerStatusListener()Lo/fxR;
    .locals 1

    .line 282
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity$a;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/PlayerActivity$a;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerActivity;)V

    return-object v0
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 14

    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 163
    const-string v1, "extra_dismiss_notification"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, ""

    if-lez v3, :cond_0

    .line 164
    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/NotificationManager;

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 167
    :cond_0
    const-string v1, "extra_requires_cl_session_start"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PlayerActivity$b;->bxg_(Landroid/content/Intent;)V

    .line 170
    :cond_1
    const-string v1, "extra_video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "player_extras"

    if-eqz v3, :cond_3

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 174
    const-string v1, "extra_play_context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/netflix/mediaclient/util/PlayContext;

    .line 175
    const-string v1, "CL_START_PLAY_SESSION_ID"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v1, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    .line 176
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 179
    const-string v1, "extra_video_type_string_value"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v7

    .line 177
    invoke-static/range {v6 .. v11}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/mediaclient/ui/player/PlayerExtras;)Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    goto :goto_0

    .line 171
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EXTRA_VIDEO_ID cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-nez v1, :cond_4

    .line 186
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 187
    new-instance v1, Lo/eEs;

    const-string v6, "Unable to create primary fragment in PlayerActivity as video id was not passed in the intent."

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 188
    invoke-virtual {v1, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 193
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 195
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 193
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v0, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 413
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x42

    if-ne v0, v1, :cond_2

    .line 417
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 418
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x54

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_4

    .line 422
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    .line 423
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 426
    :cond_4
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 3

    .line 398
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->f()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_play_context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/PlayContext;

    if-nez v0, :cond_1

    .line 399
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->e:Lcom/netflix/mediaclient/ui/player/PlayerActivity$b;

    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 398
    new-instance v1, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    const/16 v2, -0x145

    invoke-direct {v1, v0, v2}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public getClTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;
    .locals 4

    .line 301
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->f()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_video_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    :cond_1
    invoke-interface {v0}, Lcom/netflix/mediaclient/util/PlayContext;->b()Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-direct {v3, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    if-eqz v1, :cond_2

    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(ILcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method public getInterstitialCoordinator()Lcom/netflix/clcs/ui/InterstitialCoordinator;
    .locals 1

    .line 9084
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->interstitials:Ldagger/Lazy;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gFN;

    invoke-interface {v0}, Lo/gFN;->j()Lcom/netflix/clcs/ui/InterstitialCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 297
    sget-object v0, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 371
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->k()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 347
    invoke-super {p0}, Lo/am;->invalidateOptionsMenu()V

    .line 348
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->e:Lcom/netflix/mediaclient/ui/player/PlayerActivity$b;

    .line 691
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 349
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v0, :cond_0

    .line 13709
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->f:Lo/hri;

    if-eqz v0, :cond_0

    .line 13710
    invoke-virtual {v0}, Lo/hri;->d()V

    :cond_0
    return-void
.end method

.method public isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlayerActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->u()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 202
    const-string v0, "]"

    const-string v1, " "

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 204
    :try_start_0
    const-string v3, "extra_video_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_3

    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    :try_start_1
    const-string v7, " taskRoot: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    const-string v7, " savedInstance: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    const-string v4, " Action: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v4, " PIP Enabled: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/iBh;->b(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v4, " in PIP mode: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 229
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 230
    const-string v5, "["

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 234
    const-string v2, "[EXCEPTION: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_2
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPY-16126 intent didn\'t have videoId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 239
    :cond_3
    :try_start_2
    invoke-super {p0, p1}, Lo/cYV;->onCreate(Landroid/os/Bundle;)V

    .line 240
    invoke-static {p0}, Lo/izV;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xd

    .line 241
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    if-eqz v3, :cond_6

    .line 245
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v5, "SPY-16126 intent didn\'t have videoId look at last breadcrumb"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 246
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11264
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    const/16 v0, 0x400

    if-eqz p1, :cond_5

    .line 11265
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    .line 11267
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    .line 248
    :cond_6
    throw p1

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 210
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v2, "SPY-33344 - reading player intent failed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 214
    invoke-super {p0, p1}, Lo/cYV;->onCreate(Landroid/os/Bundle;)V

    .line 215
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->g()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    .line 15536
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lo/htK;->g:J

    .line 15537
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ar()V

    const/4 v2, 0x4

    if-eq p1, v2, :cond_a

    const/16 v2, 0x6f

    if-eq p1, v2, :cond_a

    const/16 v2, 0x54

    if-ne p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x52

    if-ne p1, v2, :cond_1

    .line 15557
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x60

    if-ne p1, v2, :cond_3

    .line 16571
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-lez v2, :cond_2

    goto/16 :goto_2

    .line 16575
    :cond_2
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->k:Landroid/view/View$OnClickListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x15

    if-eq p1, v2, :cond_9

    const/16 v2, 0x66

    if-eq p1, v2, :cond_9

    const/16 v2, 0x16

    if-eq p1, v2, :cond_8

    const/16 v2, 0x67

    if-eq p1, v2, :cond_8

    const/16 v2, 0x5d

    if-ne p1, v2, :cond_4

    .line 16584
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->am()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    .line 16585
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Z)V

    goto :goto_1

    :cond_4
    const/16 v2, 0x5c

    if-ne p1, v2, :cond_5

    .line 16589
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->am()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 16590
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->au()V

    goto :goto_1

    :cond_5
    const/16 v2, 0x29

    if-ne p1, v2, :cond_6

    const/16 v2, 0x65

    .line 16594
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->b(I)Z

    move-result v0

    goto :goto_0

    :cond_6
    const/16 v2, 0x13

    if-ne p1, v2, :cond_7

    .line 16596
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->b(I)Z

    move-result v0

    goto :goto_0

    :cond_7
    const/16 v2, 0x14

    if-ne p1, v2, :cond_d

    const/4 v2, -0x1

    .line 16598
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->b(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_d

    goto :goto_1

    .line 16581
    :cond_8
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->an()V

    goto :goto_1

    .line 16578
    :cond_9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ao()V

    goto :goto_1

    .line 15540
    :cond_a
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    iget-boolean v2, v2, Lo/htK;->f:Z

    if-eqz v2, :cond_b

    goto :goto_2

    .line 15547
    :cond_b
    invoke-static {}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d()V

    .line 15550
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->k()Z

    .line 15551
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    :cond_c
    :goto_1
    return v1

    .line 354
    :cond_d
    :goto_2
    invoke-super {p0, p1, p2}, Lo/am;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v0, :cond_3

    .line 17512
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x3e

    if-eq p1, v1, :cond_1

    const/16 v1, 0x42

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 17520
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->am()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17521
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->al()V

    goto :goto_0

    .line 17523
    :cond_2
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->au()V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 361
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 97
    invoke-static {}, Lo/izm;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "extra_close_notification_shade"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->e:Lcom/netflix/mediaclient/ui/player/PlayerActivity$b;

    .line 105
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v2

    .line 104
    :cond_2
    invoke-static {v2, p1}, Lcom/netflix/mediaclient/ui/player/PlayerActivity$b;->bxj_(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 664
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 111
    const-string v0, "extra_on_new_intent_for_same_video"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void

    .line 114
    :cond_3
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-nez v4, :cond_4

    .line 115
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v6, "SPY-8343 - PlayerActivity received onNewIntent() prior to onCreate() - skipping to avoid crash"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    :cond_4
    if-eqz v4, :cond_a

    .line 122
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->e:Lcom/netflix/mediaclient/ui/player/PlayerActivity$b;

    .line 670
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 123
    const-string v2, "extra_video_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 124
    invoke-static {v7}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    .line 125
    const-string v2, "extra_video_type_string_value"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v8

    .line 126
    const-string v2, "extra_play_context"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/util/PlayContext;

    if-nez v2, :cond_5

    .line 127
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v2, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    const/16 v3, -0x144

    invoke-direct {v2, v0, v3}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    :cond_5
    move-object v9, v2

    .line 130
    const-string v0, "player_extras"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    if-eqz v0, :cond_8

    .line 132
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->j()J

    move-result-wide v1

    .line 133
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aH()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19979
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aq()V

    .line 19980
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aw()V

    .line 19981
    invoke-static {v7}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19982
    const-string p1, "Empty playableId"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 19985
    :cond_6
    iget-object v5, v4, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerUiEntry:Lo/fNt;

    .line 19986
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v10, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct {v10, v1, v2}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(J)V

    .line 19985
    invoke-interface/range {v5 .. v10}, Lo/fNt;->baP_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)Landroid/content/Intent;

    move-result-object p1

    .line 19992
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 138
    :cond_7
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aI()V

    .line 140
    const-string v1, "CL_START_PLAY_SESSION_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 17349
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ap()V

    .line 17350
    iget-object p1, v4, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v3, Lo/hxf;

    sget-object v5, Lo/hxf$aj;->e:Lo/hxf$aj;

    invoke-virtual {p1, v3, v5}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 17354
    iget-object p1, v4, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerFragmentCL:Lo/hrT;

    invoke-virtual {p1, v1, v2}, Lo/hrT;->e(J)V

    .line 17355
    sget-object p1, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v0

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/browse/api/task/TaskMode;)V

    return-void

    .line 150
    :cond_8
    sget-object p1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 151
    new-instance v0, Lo/eEs;

    const-string v6, "PlayerExtras is null in PlayerActivity"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    invoke-virtual {v0, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    goto :goto_1

    .line 155
    :cond_9
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v6, "Unable to start handle the new intent without a video id"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 157
    :goto_1
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aI()V

    :cond_a
    return-void
.end method

.method public onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-static {}, Lo/izm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v0, :cond_0

    .line 17000
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isTransitioningToPip()Z

    move-result v1

    .line 437
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->h(Z)V

    .line 439
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    return-void
.end method

.method public onPlayVerified(ZLjava/lang/Object;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    .line 22561
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-nez v1, :cond_0

    .line 22562
    const-string p1, "playback called on null playback item"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 22566
    sget-object p1, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->b:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22567
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/hry;->b(Z)V

    .line 22568
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aj()V

    return-void

    .line 22571
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 389
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onResume()V

    .line 392
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 2

    .line 314
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onStart()V

    .line 319
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 323
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onStop()V

    .line 325
    invoke-static {p0}, Lo/iAU;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 4

    .line 404
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->dismissAllVisibleDialog()V

    .line 405
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v0, :cond_1

    .line 25075
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->i:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->am()Z

    move-result v2

    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;->c(ZLandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 25076
    iput-boolean v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->h:Z

    .line 24427
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->i:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    if-eqz v1, :cond_1

    .line 24429
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->am()Z

    move-result v2

    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;->c(ZLandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24430
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24431
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24432
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24433
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ak()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->i:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    .line 24434
    invoke-interface {v1}, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;->a()Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;->b:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    if-eq v1, v2, :cond_1

    .line 24893
    invoke-static {}, Lo/izm;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->h:Z

    if-eqz v1, :cond_1

    .line 24896
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 24898
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24900
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->i:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;->a()Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;->b:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    if-eq v2, v3, :cond_1

    .line 24901
    invoke-virtual {v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->aUc_()Landroid/util/Rational;

    move-result-object v1

    .line 24902
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->i:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    invoke-interface {v2, v1}, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;->bxt_(Landroid/util/Rational;)V

    .line 24903
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->i:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    invoke-interface {v1}, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24904
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ai()V

    .line 406
    :cond_1
    invoke-super {p0}, Lo/m;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 25502
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v0, Lo/hxf;

    sget-object v1, Lo/hxf$aA;->e:Lo/hxf$aA;

    invoke-virtual {p1, v0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void

    .line 25504
    :cond_0
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v0, Lo/hxf;

    sget-object v1, Lo/hxf$ay;->c:Lo/hxf$ay;

    invoke-virtual {p1, v0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_1
    return-void
.end method

.method public performUpAction()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->y()Z

    :cond_0
    return-void
.end method

.method public shouldAttachToolbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showMdxInMenu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
