.class public final Lcom/netflix/mediaclient/ui/player/PlayerActivity$b;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 461
    const-string v0, "PlayerActivity"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerActivity$b;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/Class;
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

    .line 469
    const-class v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    return-object v0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1604
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1605
    const-string v1, "uiLabel"

    sget-object v2, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1606
    const-string v1, "trackId"

    invoke-interface {p0}, Lo/fAy;->getTrackId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1607
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1608
    const-string p1, "unifiedEntityId"

    invoke-interface {p0}, Lcom/netflix/mediaclient/util/PlayContext;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic bxg_(Landroid/content/Intent;)V
    .locals 0

    .line 461
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/player/PlayerActivity$b;->bxi_(Landroid/content/Intent;)V

    return-void
.end method

.method private static bxi_(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    .line 581
    const-string v1, "player_extras"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 582
    const-string v2, "extra_play_context"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/util/PlayContext;

    .line 583
    const-string v3, "extra_video_type_string_value"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 584
    const-string v4, "CL_START_PLAY_SESSION_ID"

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 601
    sget-object v7, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 603
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->j()J

    move-result-wide v8

    .line 601
    new-instance v15, Lo/hrM;

    invoke-direct {v15, v2, v3}, Lo/hrM;-><init>(Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;)V

    .line 603
    new-instance v2, Lcom/netflix/cl/model/event/session/action/StartPlay;

    const/4 v11, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v10, v2

    move-object v8, v15

    move-object v15, v3

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lcom/netflix/cl/model/event/session/action/StartPlay;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Long;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Ljava/lang/Long;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 601
    invoke-virtual {v7, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 613
    :cond_0
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 614
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->s()V

    :cond_1
    return-void
.end method

.method public static bxj_(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    const-string v0, "extra_video_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 648
    invoke-static {p0, p1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.END_PIP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final bxh_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Z)Landroid/content/Intent;
    .locals 8

    .line 664
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 563
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "createStartIntent with null playContext"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 564
    new-instance p4, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x143

    invoke-direct {p4, v0, v1}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 561
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createStartIntent with context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " videoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 566
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/netflix/mediaclient/ui/player/PlayerActivity$b;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x20000

    .line 567
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 568
    const-string p1, "extra_video_id"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    const-string p1, "extra_video_type_string_value"

    invoke-virtual {p3}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    const-string p1, "extra_play_context"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 571
    const-string p1, "player_extras"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p6, :cond_2

    .line 573
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PlayerActivity$b;->bxi_(Landroid/content/Intent;)V

    return-object v0

    .line 575
    :cond_2
    const-string p1, "extra_requires_cl_session_start"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 574
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method
