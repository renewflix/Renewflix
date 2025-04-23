.class public final Lo/eLy;
.super Lo/eLN;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eLy$b;,
        Lo/eLy$c;
    }
.end annotation


# instance fields
.field private final a:Lo/ggu;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/ggn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eLy$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eLy$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lo/ggu;Lo/ggn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/ggu;",
            "Lo/ggn;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lo/eLN;-><init>(Ljava/util/Map;)V

    .line 25
    iput-object p1, p0, Lo/eLy;->b:Ljava/util/Map;

    .line 26
    iput-object p2, p0, Lo/eLy;->a:Lo/ggu;

    .line 27
    iput-object p3, p0, Lo/eLy;->d:Lo/ggn;

    return-void
.end method

.method public static synthetic a(Lo/eLy;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/iPc;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4103
    sget-object v1, Lo/eLY;->c:Lo/eLY;

    iget-object v1, v0, Lo/eLy;->b:Ljava/util/Map;

    invoke-static {v1}, Lo/eLY;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_0

    .line 4105
    :try_start_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->h:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v9, v1

    goto :goto_1

    .line 4108
    :catch_0
    sget v1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->h:I

    goto :goto_0

    .line 4112
    :goto_1
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DEEPLINK:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 4114
    new-instance v13, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;

    const-string v6, "req_from_deeplink"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 4124
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 4123
    new-instance v14, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;

    const-string v5, "missingImageKey"

    const/4 v6, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4130
    sget-object v2, Lo/eLY;->c:Lo/eLY;

    iget-object v0, v0, Lo/eLy;->b:Ljava/util/Map;

    invoke-static {v0}, Lo/eLY;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4131
    invoke-static {v0}, Lo/eLY;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    move-object v15, v0

    .line 4111
    new-instance v7, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    const/4 v12, 0x0

    move-object v10, v7

    move-object v11, v1

    invoke-direct/range {v10 .. v15}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;)V

    .line 4135
    sget-object v0, Lo/fTg;->d:Lo/fTg$d;

    invoke-static/range {p1 .. p1}, Lo/fTg$d;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v2

    .line 4137
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v6, 0x0

    .line 4135
    const-string v8, "DeepLink"

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v8}, Lo/fTg$e;->d(Lo/fTg;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    .line 4143
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 3073
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic b(Lo/eLy;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/Throwable;)Lo/iPc;
    .locals 15

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1076
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "DeepLinkGameDetailsPageHandler: onGameMaturityChecked response is null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_0

    .line 1079
    :cond_0
    sget-object v8, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeepLinkGameDetailsPageHandler: status error - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    invoke-static/range {v8 .. v14}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 2091
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 2092
    iget-object v1, v1, Lo/eLy;->a:Lo/ggu;

    invoke-interface {v1, v0}, Lo/ggu;->bhG_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 2093
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1082
    :cond_1
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 38
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    return-object v0
.end method

.method public final aUY_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lo/eLy;->b:Ljava/util/Map;

    invoke-static {p1, p2, v0}, Lo/eLL;->aUJ_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Lo/eLy;->d:Lo/ggn;

    invoke-interface {v0}, Lo/ggn;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->w()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/fyI;->isKidsProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lo/eLN;->b()Lo/eMf;

    move-result-object p3

    invoke-static {p2}, Lo/eLN;->aUQ_(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lo/eMf;->aVe_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)V

    .line 56
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->d:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 62
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 63
    iget-object p2, p0, Lo/eLy;->a:Lo/ggu;

    invoke-interface {p2, p1}, Lo/ggu;->bhG_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 68
    :cond_2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lo/eLN;->b()Lo/eMf;

    move-result-object v0

    .line 72
    invoke-static {p2}, Lo/eLN;->aUQ_(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 69
    new-instance v4, Lo/eLz;

    invoke-direct {v4, p0, p1, v2, p4}, Lo/eLz;-><init>(Lo/eLy;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lo/eLA;

    invoke-direct {v5, p0}, Lo/eLA;-><init>(Lo/eLy;)V

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lo/eMf;->aVd_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Landroid/content/Intent;Lo/iRa;Lo/iRk;)V

    .line 84
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->d:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
