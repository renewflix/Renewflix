.class public final Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eLI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lo/eLI;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public constructor <init>(Lo/eLI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eLI;",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;->b:Lo/eLI;

    iput-object p2, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p3, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;->b:Lo/eLI;

    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;-><init>(Lo/eLI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget v2, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 103
    iget-object v2, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;->b:Lo/eLI;

    iget-object v5, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput v4, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;->a:I

    invoke-static {v2, v5, v0}, Lo/eLI;->c(Lo/eLI;Landroid/content/Context;Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    .line 102
    :goto_0
    check-cast v2, Lo/hgI;

    if-nez v2, :cond_3

    .line 105
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 106
    sget-object v1, Lo/eLI;->a:Lo/eLI$d;

    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": error - cannot instantiate notifications repository for eventGuid: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x16

    .line 105
    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto/16 :goto_3

    .line 110
    :cond_3
    iget-object v4, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;->c:Ljava/lang/String;

    iput v3, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;->a:I

    const/4 v3, 0x0

    invoke-interface {v2, v4, v3, v0}, Lo/hgI;->e(Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_4

    .line 102
    :cond_4
    :goto_1
    check-cast v2, Lo/fzt;

    if-eqz v2, :cond_7

    .line 114
    invoke-interface {v2}, Lo/fzr;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 117
    iget-object v1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;->b:Lo/eLI;

    .line 118
    iget-object v3, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 119
    invoke-interface {v2}, Lo/fzr;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v4

    .line 120
    invoke-interface {v2}, Lo/fzr;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v2

    .line 117
    invoke-static {v1, v3, v4, v2}, Lo/eLI;->e(Lo/eLI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;)V

    goto/16 :goto_3

    .line 125
    :cond_5
    invoke-interface {v2}, Lo/fzr;->videoId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 126
    invoke-static {v8}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 132
    sget-object v1, Lo/eLI;->a:Lo/eLI$d;

    new-instance v3, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v4

    const/16 v5, -0x226

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 134
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DEEPLINK:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 133
    new-instance v5, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-direct {v5, v4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4, v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(ILcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v10

    .line 137
    sget-object v3, Lo/fTg;->d:Lo/fTg$d;

    iget-object v3, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v3}, Lo/fTg$d;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v5

    .line 138
    iget-object v6, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 139
    invoke-interface {v2}, Lo/fzr;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v7

    .line 141
    invoke-interface {v2}, Lo/fzr;->videoTitle()Ljava/lang/String;

    move-result-object v9

    .line 143
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v11

    .line 137
    invoke-static/range {v5 .. v11}, Lo/fTg$e;->d(Lo/fTg;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    goto :goto_2

    .line 127
    :cond_6
    sget-object v12, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 128
    sget-object v1, Lo/eLI;->a:Lo/eLI$d;

    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": error - videoId is null for eventGuid: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x16

    .line 127
    invoke-static/range {v12 .. v18}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_2

    .line 149
    :cond_7
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 150
    sget-object v2, Lo/eLI;->a:Lo/eLI$d;

    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": error - notification is null for eventGuid: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    .line 149
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 156
    :goto_2
    iget-object v1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1}, Lo/iAX;->e(Landroid/app/Activity;)V

    .line 159
    :goto_3
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    :cond_8
    :goto_4
    return-object v1
.end method
