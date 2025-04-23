.class public Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;
.super Lo/fTz;
.source ""


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netflix/mediaclient/ui/details/BackStackData;",
            ">;"
        }
    .end annotation
.end field

.field public castMenu:Lo/gPo;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private f:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

.field private h:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lo/fTz;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->a:Ljava/util/ArrayList;

    .line 63
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->h:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method

.method private bbJ_(Landroid/os/Parcelable;)V
    .locals 6

    .line 273
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->f:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz v0, :cond_7

    .line 274
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 275
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 276
    invoke-virtual {p0, v1}, Lo/cYV;->c(Landroidx/fragment/app/Fragment;)V

    .line 278
    instance-of v2, v1, Lo/fTD;

    if-eqz v2, :cond_0

    .line 279
    move-object v2, v1

    check-cast v2, Lo/fTD;

    invoke-interface {v2, p1}, Lo/fTD;->bvN_(Landroid/os/Parcelable;)V

    .line 286
    :cond_0
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    .line 2314
    :goto_0
    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Lo/iEk;

    invoke-direct {v3}, Lo/iEk;-><init>()V

    goto :goto_1

    .line 2315
    :cond_2
    new-instance v4, Lo/iEl;

    invoke-direct {v4, v3}, Lo/iEl;-><init>(Z)V

    move-object v3, v4

    :goto_1
    const v4, 0x1010054

    .line 3320
    invoke-static {p0, v4}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lo/iEl;->e(I)Lo/aKw;

    .line 3322
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v4

    const v5, 0x7f0c0002

    invoke-static {v4, v5}, Lo/izm;->b(Landroid/content/Context;I)I

    move-result v4

    int-to-long v4, v4

    .line 3321
    invoke-virtual {v3, v4, v5}, Lo/aKw;->d(J)Lo/aKw;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 1306
    new-instance v4, Lo/aKl;

    invoke-direct {v4}, Lo/aKl;-><init>()V

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    .line 1309
    new-instance v3, Lo/aKl;

    invoke-direct {v3}, Lo/aKl;-><init>()V

    :cond_5
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    :cond_6
    const p1, 0x7f0b0752

    .line 289
    const-string v0, "primary"

    invoke-virtual {v2, p1, v1, v0}, Lo/alr;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/alr;

    .line 290
    invoke-virtual {v2}, Lo/alr;->d()I

    .line 291
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Z

    .line 293
    check-cast v1, Lo/fxR;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->f:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v1, p1, v0}, Lo/fxR;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 297
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/NetflixApplication;->C()Lo/iDI;

    move-result-object p1

    invoke-virtual {p1}, Lo/iDI;->c()V

    :cond_7
    return-void
.end method

.method public static h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/netflix/mediaclient/ui/details/DetailsActivity;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-class v0, Lo/fTE;

    return-object v0

    .line 70
    :cond_0
    const-class v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;

    return-object v0
.end method

.method private k()V
    .locals 5

    .line 227
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lo/fTD;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/fTD;

    invoke-interface {v0}, Lo/fTD;->bvM_()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    new-instance v1, Lcom/netflix/mediaclient/ui/details/BackStackData;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->f()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->h:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/netflix/mediaclient/ui/details/BackStackData;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->d(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_video_type_string_value"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->h:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 246
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->d(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inside VideoVideoDetailsActivity: Unsupported videoType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->h:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 250
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_trackinginfo_holder"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz v0, :cond_3

    .line 252
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    goto :goto_1

    .line 254
    :cond_3
    const-string v0, "VideoDetailsActivity: trackingInfoHolder was null"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 255
    new-instance v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->VIDEO_VIEW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 256
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 258
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    .line 259
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_action_token"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->b(Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Landroidx/fragment/app/Fragment;
    .locals 12

    .line 162
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->g()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    const-string v0, "SPY-31405: VideoDetailsActivity: videoIdForDp is null"

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    const-string v0, "SPY-31405: VideoDetailsActivity: videoIdForDp is still null after retry"

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 171
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 175
    :cond_0
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->d(Ljava/lang/String;)V

    :cond_1
    move-object v2, v0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPY-18272: VideoDetailsActivity: videoIdForDp is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_trackinginfo_holder"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v0, :cond_2

    .line 183
    const-string v0, "VideoDetailsActivity: trackingInfoHolder was missing"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->VIDEO_VIEW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    :cond_2
    move-object v7, v0

    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "player_extras"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 190
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->i()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_video_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_trailer_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_trailer_bookmark_ms"

    const-wide/16 v10, -0x1

    invoke-virtual {v0, v1, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget v8, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->d:I

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lo/fTj;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ILcom/netflix/mediaclient/ui/player/PlayerExtras;)Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Z
    .locals 1

    .line 264
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public finish()V
    .locals 2

    .line 219
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 221
    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f01002a

    const v1, 0x7f010045

    .line 222
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public getActionBarParentViewId()I
    .locals 2

    const v0, 0x7f0b0962

    .line 112
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    return v0

    .line 115
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarParentViewId()I

    move-result v0

    return v0
.end method

.method public handleBackPressed()Z
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 122
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/details/BackStackData;

    .line 127
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/details/BackStackData;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->d(Ljava/lang/String;)V

    .line 128
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/details/BackStackData;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->h:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 129
    new-instance v1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->VIDEO_VIEW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v1, v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 130
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/details/BackStackData;->b:Lcom/netflix/mediaclient/util/PlayContext;

    if-eqz v3, :cond_0

    .line 131
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Lcom/netflix/mediaclient/ui/details/BackStackData;->b:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-virtual {v1, v3, v4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(ILcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 133
    :cond_0
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/details/BackStackData;->a:Landroid/os/Parcelable;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->bbJ_(Landroid/os/Parcelable;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public i()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->h:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 75
    const-string v0, "extra_back_stack"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 78
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->a:Ljava/util/ArrayList;

    check-cast v1, Lcom/netflix/mediaclient/ui/details/BackStackData;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->k()V

    .line 82
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f010047

    const v0, 0x7f01002b

    .line 85
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0

    .line 214
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->castMenu:Lo/gPo;

    invoke-interface {p2, p1}, Lo/gPo;->boH_(Landroid/view/Menu;)V

    return-void
.end method

.method public onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 144
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->f:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 146
    iget-boolean p2, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->i:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 148
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->bbJ_(Landroid/os/Parcelable;)V

    :cond_0
    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->i:Z

    :cond_1
    return-void
.end method

.method public onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 156
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    const/4 p1, 0x0

    .line 157
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->f:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 93
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 95
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->k()V

    .line 97
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->f:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->i:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 103
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->bbJ_(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 202
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 203
    const-string v0, "extra_back_stack"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
