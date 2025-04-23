.class public final Lo/fTj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/geO;


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/fTj;->b:Landroid/app/Activity;

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ILcom/netflix/mediaclient/ui/player/PlayerExtras;)Lcom/netflix/mediaclient/android/fragment/NetflixFrag;
    .locals 12

    .line 178
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 179
    const-string v0, "trackingInfoHolderKey"

    move-object/from16 v1, p6

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    invoke-static {p0}, Lo/fTH;->e(Landroid/app/Activity;)Lo/fTH;

    move-result-object v10

    new-instance v11, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;

    const-string v7, "trackingInfoHolderKey"

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    invoke-interface {v10, v11}, Lo/fTH;->d(Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    return-object v0
.end method


# virtual methods
.method public final b()Lo/geO$a;
    .locals 1

    .line 118
    sget-object v0, Lo/geO$a$e;->a:Lo/geO$a$e;

    return-object v0
.end method

.method public final bGg_(Landroid/content/Intent;)Z
    .locals 6

    .line 57
    const-string v0, "extra_video_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 1073
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const-string v4, "extra_video_type_string_value"

    if-eqz v1, :cond_0

    .line 1074
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->h()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 1075
    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2080
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 2081
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2082
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->h()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 2083
    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SPY-31405: DetailsHelper: videoId is null in canHandleIntent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final bGh_(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 11

    .line 89
    invoke-virtual {p0, p1}, Lo/fTj;->bGg_(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const-string v0, "extra_video_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    sget-object v0, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "extra_model_view_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 94
    const-string v0, "extra_trackinginfo_holder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v0, :cond_0

    .line 96
    const-string v0, "DetailsHelper: trackingInfoHolder was null in createFragment"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->VIDEO_VIEW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    :cond_0
    move-object v7, v0

    .line 99
    iget-object v1, p0, Lo/fTj;->b:Landroid/app/Activity;

    .line 102
    const-string v0, "extra_video_type_string_value"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    .line 103
    const-string v0, "extra_video_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    const-string v0, "extra_trailer_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    const-string v0, "extra_trailer_bookmark_ms"

    const-wide/16 v9, -0x1

    invoke-virtual {p1, v0, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    .line 108
    const-string v0, "player_extras"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v9, p1

    invoke-static/range {v1 .. v9}, Lo/fTj;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ILcom/netflix/mediaclient/ui/player/PlayerExtras;)Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bGi_(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;
    .locals 0

    .line 124
    sget-object p1, Lcom/netflix/cl/model/AppView;->movieDetails:Lcom/netflix/cl/model/AppView;

    return-object p1
.end method

.method public final bGj_(Landroid/content/Intent;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 130
    const-string v0, "extra_trackinginfo_holder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    const-string p1, "DetailsHelper: trackingInfoHolder was null"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bGk_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final bGl_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;Landroid/content/Intent;Z)V
    .locals 0

    return-void
.end method

.method public final bGm_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 141
    instance-of p1, p2, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    if-eqz p1, :cond_0

    .line 142
    check-cast p2, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ch_()V

    :cond_0
    return-void
.end method

.method public final bvE_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
