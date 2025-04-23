.class public final Lo/hWn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hWn$b;
    }
.end annotation


# static fields
.field private static a:Lo/hWn$b;


# instance fields
.field private final b:Lo/akT;

.field private final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/fTg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iWx;

.field private final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/fPW;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/hgI;

.field private final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hgX;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/fNt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hWn$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hWn$b;-><init>(B)V

    sput-object v0, Lo/hWn;->a:Lo/hWn$b;

    return-void
.end method

.method public constructor <init>(Lo/akT;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lo/hgI;Lo/iWx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/akT;",
            "Ldagger/Lazy<",
            "Lo/hgX;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/fPW;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/fNt;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/fTg;",
            ">;",
            "Lo/hgI;",
            "Lo/iWx;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/hWn;->b:Lo/akT;

    .line 41
    iput-object p2, p0, Lo/hWn;->g:Ldagger/Lazy;

    .line 42
    iput-object p3, p0, Lo/hWn;->e:Ldagger/Lazy;

    .line 43
    iput-object p4, p0, Lo/hWn;->i:Ldagger/Lazy;

    .line 44
    iput-object p5, p0, Lo/hWn;->c:Ldagger/Lazy;

    .line 45
    iput-object p6, p0, Lo/hWn;->f:Lo/hgI;

    .line 46
    iput-object p7, p0, Lo/hWn;->d:Lo/iWx;

    return-void
.end method

.method public static final synthetic a(Lo/hWn;)Lo/akT;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/hWn;->b:Lo/akT;

    return-object p0
.end method

.method public static synthetic b(Lo/fzt;Lcom/netflix/model/leafs/social/NotificationsListSummary;I)Lorg/json/JSONObject;
    .locals 0

    .line 2155
    invoke-static {p0, p1, p2}, Lo/hWn$b;->a(Lo/fzt;Lcom/netflix/model/leafs/social/NotificationsListSummary;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 7

    .line 99
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 100
    sget-object v1, Lcom/netflix/cl/model/AppView;->accountMenu:Lcom/netflix/cl/model/AppView;

    .line 101
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->ViewDetailsCommand:Lcom/netflix/cl/model/CommandValue;

    .line 104
    sget-object v3, Lcom/netflix/cl/model/AppView;->notificationItem:Lcom/netflix/cl/model/AppView;

    .line 103
    new-instance v4, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v4, v3, p0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    .line 99
    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    return-void
.end method

.method public static final synthetic d(Lo/hWn;)Lo/hgI;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/hWn;->f:Lo/hgI;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/fzt;Lcom/netflix/model/leafs/social/NotificationsListSummary;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface/range {p1 .. p1}, Lo/fzr;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v4

    .line 55
    invoke-interface/range {p1 .. p1}, Lo/fzr;->urlTarget()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 57
    invoke-interface/range {p1 .. p1}, Lo/fzr;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v6

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lo/fxK;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    .line 60
    :goto_0
    invoke-static {v2}, Lo/hWn;->b(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 61
    iget-object v2, v0, Lo/hWn;->b:Lo/akT;

    .line 62
    iget-object v3, v0, Lo/hWn;->g:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/hgX;

    .line 63
    iget-object v5, v0, Lo/hWn;->b:Lo/akT;

    .line 65
    invoke-interface/range {p1 .. p1}, Lo/fzr;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v1

    .line 3029
    invoke-interface {v3, v5, v4, v1, v6}, Lo/hgX;->bta_(Landroid/content/Context;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    if-eqz v5, :cond_2

    .line 68
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 69
    iget-object v3, v0, Lo/hWn;->e:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fPW;

    .line 70
    sget-object v4, Lo/fPW;->b:Lo/fPW$d;

    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v4}, Lo/fPW$d;->baX_(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    .line 69
    invoke-interface {v3, v4}, Lo/fPW;->bbb_(Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 72
    new-instance v3, Lo/hWs;

    move/from16 v4, p3

    invoke-direct {v3, v1, v2, v4}, Lo/hWs;-><init>(Lo/fzt;Lcom/netflix/model/leafs/social/NotificationsListSummary;I)V

    invoke-static {v3}, Lo/hWn;->b(Lcom/netflix/cl/model/TrackingInfo;)V

    return-void

    .line 74
    :cond_2
    invoke-interface/range {p1 .. p1}, Lo/fzr;->imageTarget()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v6

    .line 76
    :goto_1
    invoke-interface/range {p1 .. p1}, Lo/fzr;->videoId()Ljava/lang/String;

    move-result-object v10

    .line 77
    invoke-interface/range {p1 .. p1}, Lo/fzr;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    if-eqz v10, :cond_7

    if-eqz v5, :cond_7

    .line 82
    invoke-interface/range {p2 .. p2}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->requestId()Ljava/lang/String;

    move-result-object v12

    .line 84
    const-string v7, "PLAYBACK"

    invoke-static {v4, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4120
    new-instance v3, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    invoke-interface/range {p2 .. p2}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->playerTrackId()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 4121
    iget-object v2, v0, Lo/hWn;->i:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/fNt;

    .line 4122
    iget-object v8, v0, Lo/hWn;->b:Lo/akT;

    .line 4126
    new-instance v2, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-object v11, v2

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1ffff

    invoke-direct/range {v11 .. v29}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Ljava/lang/String;I)V

    move-object v9, v10

    move-object v10, v5

    move-object v11, v3

    move-object v12, v2

    .line 4121
    invoke-interface/range {v7 .. v12}, Lo/fNt;->baP_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)Landroid/content/Intent;

    move-result-object v2

    .line 4128
    iget-object v3, v0, Lo/hWn;->b:Lo/akT;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    new-instance v2, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v2, v6}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 5138
    :cond_4
    invoke-interface/range {p1 .. p1}, Lo/fzr;->eventGuid()Ljava/lang/String;

    move-result-object v4

    .line 5139
    invoke-interface/range {p1 .. p1}, Lo/fzr;->read()Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v4, :cond_5

    .line 5140
    iget-object v7, v0, Lo/hWn;->b:Lo/akT;

    invoke-static {v7}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v7

    iget-object v8, v0, Lo/hWn;->d:Lo/iWx;

    new-instance v9, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationClickHandler$openDP$1;

    invoke-direct {v9, v0, v4, v6}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationClickHandler$openDP$1;-><init>(Lo/hWn;Ljava/lang/String;Lo/iQn;)V

    const/4 v4, 0x2

    invoke-static {v7, v8, v6, v9, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 5148
    :cond_5
    new-instance v4, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    invoke-interface/range {p2 .. p2}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->mdpTrackId()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 5149
    invoke-interface {v4}, Lcom/netflix/mediaclient/util/PlayContext;->b()Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-result-object v2

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-direct {v3, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2, v4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(ILcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v12

    .line 5151
    iget-object v2, v0, Lo/hWn;->c:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/fTg;

    .line 5152
    iget-object v8, v0, Lo/hWn;->b:Lo/akT;

    invoke-interface/range {p1 .. p1}, Lo/fzr;->videoTitle()Ljava/lang/String;

    move-result-object v11

    const-string v13, "SocialNotif"

    new-instance v2, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-object v14, v2

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1ffff

    invoke-direct/range {v14 .. v32}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Ljava/lang/String;I)V

    move-object v9, v5

    invoke-interface/range {v7 .. v14}, Lo/fTg;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 89
    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    .line 92
    :goto_2
    invoke-interface/range {p1 .. p1}, Lo/fzr;->urlTarget()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 7158
    invoke-interface/range {p1 .. p1}, Lo/fzr;->urlTarget()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7159
    new-instance v3, Lcom/netflix/cl/model/context/DeepLinkInput;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lcom/netflix/cl/model/context/DeepLinkInput;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V

    .line 7160
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v3

    .line 7161
    invoke-static {v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 7162
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    :cond_6
    return-void

    .line 79
    :cond_7
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v4, "SPY-16126 Empty videoID or videoType"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method
