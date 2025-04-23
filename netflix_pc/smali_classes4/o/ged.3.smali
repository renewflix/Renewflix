.class public final synthetic Lo/ged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/yd;

.field private synthetic d:Lo/fyE$c;

.field private synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/yd;Lo/yd;Ljava/util/Map;Lo/fyE$c;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ged;->c:Lo/yd;

    iput-object p2, p0, Lo/ged;->b:Lo/yd;

    iput-object p3, p0, Lo/ged;->e:Ljava/util/Map;

    iput-object p4, p0, Lo/ged;->d:Lo/fyE$c;

    iput-wide p5, p0, Lo/ged;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ged;->c:Lo/yd;

    iget-object v2, v0, Lo/ged;->b:Lo/yd;

    iget-object v3, v0, Lo/ged;->e:Ljava/util/Map;

    iget-object v4, v0, Lo/ged;->d:Lo/fyE$c;

    iget-wide v5, v0, Lo/ged;->a:J

    move-object/from16 v7, p1

    check-cast v7, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 1000
    const-string v8, ""

    invoke-static {v7, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    invoke-static {v1}, Lo/gdV;->c(Lo/yd;)Lo/fxY;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 2063
    invoke-interface {v2}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2064
    new-instance v1, Lo/gec;

    invoke-direct {v1, v2}, Lo/gec;-><init>(Lo/yd;)V

    .line 3110
    invoke-virtual {v4}, Lo/fyE;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3111
    new-instance v2, Lo/gdV$a;

    invoke-direct {v2, v1}, Lo/gdV$a;-><init>(Lo/iRa;)V

    invoke-virtual {v7, v2}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setPlayerStatusChangeListener(Lo/eKG$a;)V

    .line 4136
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4137
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x1

    .line 4139
    invoke-virtual {v7, v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setViewInFocus(Z)V

    .line 4141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 4144
    invoke-virtual {v4}, Lo/fyE;->e()Ljava/lang/String;

    move-result-object v1

    .line 5170
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lo/fyE;

    .line 4146
    invoke-virtual {v1}, Lo/fyE;->d()Lo/fyt;

    move-result-object v11

    .line 4147
    sget-object v12, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SUPPLEMENTAL:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 4149
    new-instance v1, Lo/geg;

    invoke-direct {v1}, Lo/geg;-><init>()V

    .line 4148
    new-instance v13, Lo/gdW;

    const-string v2, "CompanionModeFeatureEducationVideo"

    invoke-direct {v13, v2, v1}, Lo/gdW;-><init>(Ljava/lang/String;Lo/iQW;)V

    .line 4153
    new-instance v14, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    const v1, 0xfb21520

    invoke-direct {v14, v2, v1}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 4158
    invoke-virtual {v4}, Lo/fyE;->e()Ljava/lang/String;

    move-result-object v1

    .line 4157
    new-instance v15, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-direct {v15, v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v16, 0x0

    .line 4140
    invoke-virtual/range {v7 .. v16}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->c(JLo/fxY;Lo/fyt;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/String;)V

    goto :goto_0

    .line 5170
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2076
    :cond_2
    :goto_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
