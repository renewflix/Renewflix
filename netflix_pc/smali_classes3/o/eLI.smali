.class public final Lo/eLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eLB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eLI$d;,
        Lo/eLI$c;,
        Lo/eLI$e;
    }
.end annotation


# static fields
.field public static final a:Lo/eLI$d;


# instance fields
.field private final b:Lo/hgX;

.field private final c:Lo/iWx;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eLI$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eLI$d;-><init>(B)V

    sput-object v0, Lo/eLI;->a:Lo/eLI$d;

    return-void
.end method

.method public constructor <init>(Lo/hgX;Lo/iWx;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hgX;",
            "Lo/iWx;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/eLI;->b:Lo/hgX;

    .line 56
    iput-object p2, p0, Lo/eLI;->c:Lo/iWx;

    .line 57
    iput-object p3, p0, Lo/eLI;->d:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;)V
    .locals 0

    .line 331
    invoke-direct {p0, p1, p2, p3}, Lo/eLI;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;)V

    .line 332
    invoke-static {p1}, Lo/iAX;->e(Landroid/app/Activity;)V

    .line 336
    iget-object p2, p0, Lo/eLI;->b:Lo/hgX;

    invoke-interface {p2, p1}, Lo/hgX;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lo/eLI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lo/eLI;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;)V

    return-void
.end method

.method public static final synthetic c(Lo/eLI;Landroid/content/Context;Lo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 54
    instance-of v0, p2, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$getNotificationsRepository$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$getNotificationsRepository$1;

    iget v1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$getNotificationsRepository$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$getNotificationsRepository$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$getNotificationsRepository$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$getNotificationsRepository$1;-><init>(Lo/eLI;Lo/iQn;)V

    :goto_0
    iget-object p0, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$getNotificationsRepository$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    .line 1339
    iget v1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$getNotificationsRepository$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$getNotificationsRepository$1;->e:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1340
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p0

    invoke-virtual {p0}, Lo/cXO;->f()Lo/cYx;

    move-result-object p0

    invoke-virtual {p0}, Lo/cYx;->t()Lio/reactivex/subjects/CompletableSubject;

    move-result-object p0

    iput-object p1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$getNotificationsRepository$1;->e:Ljava/lang/Object;

    iput v2, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$getNotificationsRepository$1;->a:I

    invoke-static {p0, v0}, Lo/jaC;->a(Lio/reactivex/CompletableSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    .line 1341
    :cond_3
    :goto_1
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p0

    invoke-virtual {p0}, Lo/cXO;->f()Lo/cYx;

    move-result-object p0

    invoke-virtual {p0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, p2

    :goto_2
    if-eqz p0, :cond_5

    .line 1363
    sget-object p2, Lo/eCD;->b:Lo/eCD$c;

    invoke-static {p0}, Lo/eCD$c;->a(Lo/fyI;)Lo/eCD;

    move-result-object p0

    .line 1364
    sget-object p2, Lo/iNq;->e:Lo/iNq;

    const-class v0, Lo/eLI$e;

    invoke-static {p2, p1, v0, p0}, Lo/eCw;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eLI$e;

    .line 1343
    invoke-interface {p0}, Lo/eLI$e;->N()Lo/hgI;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p2
.end method

.method private final d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 168
    iget-object v0, p0, Lo/eLI;->b:Lo/hgX;

    .line 172
    iget-object v1, p0, Lo/eLI;->d:Ljava/util/Map;

    instance-of v2, v1, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 168
    :goto_0
    invoke-interface {v0, p1, p2, p3, v1}, Lo/hgX;->bta_(Landroid/content/Context;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lo/eLI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 2315
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {v0, p2, p3}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    const p2, 0x7f140689

    .line 2317
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 2316
    invoke-static {p1, p2, p3}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 2323
    iget-object p0, p0, Lo/eLI;->b:Lo/hgX;

    invoke-interface {p0, p1}, Lo/hgX;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic e(Lo/eLI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;)V
    .locals 14

    move-object v7, p1

    move-object v6, p0

    .line 3183
    iget-object v0, v6, Lo/eLI;->d:Ljava/util/Map;

    const-string v1, "thumbs"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3184
    const-string v0, "ratingInput"

    .line 3186
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x654ad461

    const-string v3, "thumbsUpDouble"

    const-string v4, "thumbsUp"

    if-eq v1, v2, :cond_2

    const v2, 0x5d65b0d8

    if-eq v1, v2, :cond_1

    const v2, 0x630016c9

    if-ne v1, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    const-string v1, "thumbsDown"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3246
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p3}, Lo/eLI;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;)V

    return-void

    :cond_4
    :goto_1
    const/4 v10, 0x0

    if-eqz p2, :cond_7

    .line 3192
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->modulesList()Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;->modules()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/netflix/model/leafs/social/multititle/NotificationModule;

    instance-of v5, v5, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v2, v10

    :goto_2
    check-cast v2, Lcom/netflix/model/leafs/social/multititle/NotificationModule;

    goto :goto_3

    :cond_7
    move-object v2, v10

    .line 3195
    :goto_3
    instance-of v1, v2, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    if-eqz v1, :cond_8

    check-cast v2, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    goto :goto_4

    :cond_8
    move-object v2, v10

    :goto_4
    if-eqz v2, :cond_e

    .line 3199
    invoke-static {v0, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3200
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    goto :goto_5

    .line 3203
    :cond_9
    invoke-static {v0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3204
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    goto :goto_5

    .line 3208
    :cond_a
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 3213
    :goto_5
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 3214
    sget-object v3, Lo/ifw;->b:Lo/ifw$e;

    .line 3216
    sget-object v3, Lcom/netflix/cl/model/AppView;->thumbButton:Lcom/netflix/cl/model/AppView;

    .line 3217
    sget-object v4, Lcom/netflix/cl/model/AppView;->notificationItem:Lcom/netflix/cl/model/AppView;

    if-eqz p3, :cond_b

    .line 3218
    invoke-static/range {p3 .. p3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lo/fxK;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v5

    goto :goto_6

    :cond_b
    move-object v5, v10

    .line 3214
    :goto_6
    invoke-static {v0, v3, v4, v5}, Lo/ifw$e;->c(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)Lcom/netflix/cl/model/event/session/action/ActionWithStructuredTracked;

    move-result-object v3

    .line 3213
    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v5

    .line 3362
    const-class v1, Lo/eLI$e;

    invoke-static {p1, v1}, Lo/eHk;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 3221
    check-cast v1, Lo/eLI$e;

    .line 3222
    invoke-interface {v1}, Lo/eLI$e;->k()Lo/emh;

    move-result-object v1

    .line 3223
    invoke-static {v0}, Lo/enx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-result-object v3

    .line 3224
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v11, 0x3

    if-ne v0, v4, :cond_d

    .line 4290
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4291
    sget-object v1, Lo/ggb;->e:Lo/ggb$c;

    invoke-static {p1, v0}, Lo/ggb$c;->e(Landroid/content/Context;Lo/fyI;)Lo/ggb;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 4293
    invoke-static {p1}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v12

    new-instance v13, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;

    const/4 v9, 0x0

    move-object v0, v13

    move-object/from16 v4, p2

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;-><init>(Lo/ggb;Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Ljava/lang/Long;Lo/eLI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;Lo/iQn;)V

    invoke-static {v12, v10, v10, v13, v11}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_c
    return-void

    .line 5259
    :cond_d
    invoke-static {p1}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v12

    new-instance v13, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;

    const/4 v9, 0x0

    move-object v0, v13

    move-object/from16 v4, p2

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;-><init>(Lo/emh;Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Ljava/lang/Long;Lo/eLI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;Lo/iQn;)V

    invoke-static {v12, v10, v10, v13, v11}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_e
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 6099
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewProfilesCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewProfilesCommand;-><init>()V

    return-object v0
.end method

.method public final aUY_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 10
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

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7084
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 7085
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7086
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1

    .line 8102
    invoke-static {p1}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p3

    iget-object v0, p0, Lo/eLI;->c:Lo/iWx;

    new-instance v1, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$fetchNotifications$1;-><init>(Lo/eLI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lo/iQn;)V

    invoke-static {p3, v0, v2, v1, p4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_0

    .line 7090
    :cond_0
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 7093
    sget-object p1, Lo/eLI;->a:Lo/eLI$d;

    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "logtag"

    invoke-static {p2, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array p3, p4, [Lkotlin/Pair;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    aput-object p2, p3, v0

    invoke-static {p3}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 7090
    const-string v4, "error - for gql notifications there is no eventGuid path parameter in a deeplink"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 77
    :cond_1
    :goto_0
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

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
