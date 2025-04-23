.class public final Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;
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
.field private synthetic a:Ljava/lang/Long;

.field private synthetic b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic c:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

.field private synthetic d:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

.field private synthetic e:Lo/ggb;

.field private synthetic f:Lo/eLI;

.field private g:I

.field private synthetic i:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

.field private synthetic j:Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;


# direct methods
.method public constructor <init>(Lo/ggb;Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Ljava/lang/Long;Lo/eLI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ggb;",
            "Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;",
            "Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;",
            "Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;",
            "Ljava/lang/Long;",
            "Lo/eLI;",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->e:Lo/ggb;

    iput-object p2, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->j:Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    iput-object p3, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->d:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    iput-object p4, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->c:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    iput-object p5, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->a:Ljava/lang/Long;

    iput-object p6, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->f:Lo/eLI;

    iput-object p7, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p8, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->i:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 10
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
    new-instance p1, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->e:Lo/ggb;

    iget-object v2, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->j:Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    iget-object v3, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->d:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    iget-object v4, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->c:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    iget-object v5, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->a:Ljava/lang/Long;

    iget-object v6, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->f:Lo/eLI;

    iget-object v7, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v8, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->i:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;-><init>(Lo/ggb;Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Ljava/lang/Long;Lo/eLI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 293
    iget v1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 294
    iget-object p1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->e:Lo/ggb;

    .line 295
    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->j:Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->unifiedEntityId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 296
    :cond_2
    iget-object v3, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->d:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    invoke-static {v3}, Lo/enx;->e(Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;)Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v3

    .line 297
    iget-object v4, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->c:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->trackId()I

    move-result v4

    .line 294
    iput v2, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->g:I

    invoke-interface {p1, v1, v3, v4, p0}, Lo/ggb;->d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;ILo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 300
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->a:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto :goto_1

    .line 303
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->f:Lo/eLI;

    .line 304
    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 305
    iget-object v2, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->a:Ljava/lang/Long;

    .line 306
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, "Unknown error"

    .line 303
    :cond_6
    invoke-static {v0, v1, v2, p1}, Lo/eLI;->d(Lo/eLI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/Long;Ljava/lang/String;)V

    .line 309
    :goto_1
    iget-object p1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->f:Lo/eLI;

    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->c:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    iget-object v2, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setGameThumbRating$2$1;->i:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    invoke-static {p1, v0, v1, v2}, Lo/eLI;->a(Lo/eLI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;)V

    .line 310
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
