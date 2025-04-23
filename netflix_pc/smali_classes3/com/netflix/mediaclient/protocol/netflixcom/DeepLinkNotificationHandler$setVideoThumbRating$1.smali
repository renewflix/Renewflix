.class public final Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;
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
.field private synthetic a:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

.field private synthetic b:Lo/emh;

.field private synthetic c:Ljava/lang/Long;

.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

.field private synthetic f:Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

.field private synthetic g:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

.field private synthetic h:Lo/eLI;

.field private i:I


# direct methods
.method public constructor <init>(Lo/emh;Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Ljava/lang/Long;Lo/eLI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/emh;",
            "Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;",
            "Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;",
            "Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;",
            "Ljava/lang/Long;",
            "Lo/eLI;",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->b:Lo/emh;

    iput-object p2, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->f:Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    iput-object p3, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->a:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    iput-object p4, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->e:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    iput-object p5, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->c:Ljava/lang/Long;

    iput-object p6, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->h:Lo/eLI;

    iput-object p7, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p8, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->g:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

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
    new-instance p1, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->b:Lo/emh;

    iget-object v2, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->f:Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    iget-object v3, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->a:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    iget-object v4, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->e:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    iget-object v5, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->c:Ljava/lang/Long;

    iget-object v6, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->h:Lo/eLI;

    iget-object v7, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v8, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->g:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;-><init>(Lo/emh;Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Ljava/lang/Long;Lo/eLI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 259
    iget v1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 260
    iget-object v3, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->b:Lo/emh;

    .line 262
    iget-object p1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->f:Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleId()I

    move-result p1

    .line 263
    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->a:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    .line 264
    iget-object v4, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->e:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->trackId()I

    move-result v4

    .line 261
    new-instance v5, Lo/dpg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, p1, v1, v4}, Lo/dpg;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;Ljava/lang/String;)V

    .line 260
    iput v2, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->i:I

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    move-object v4, v5

    move v5, p1

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 259
    :cond_2
    :goto_0
    check-cast p1, Lo/aYw;

    .line 267
    invoke-virtual {p1}, Lo/aYw;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v0, Lo/dpg$e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dpg$e;->d()Lo/dpg$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dpg$c;->e()Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    .line 268
    :cond_5
    iget-object v0, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v0, Lo/dpg$e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/dpg$e;->d()Lo/dpg$c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/dpg$c;->e()Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 270
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->c:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto :goto_4

    .line 272
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->h:Lo/eLI;

    .line 273
    iget-object v2, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 274
    iget-object v3, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->c:Ljava/lang/Long;

    .line 361
    iget-object p1, p1, Lo/aYw;->b:Ljava/util/List;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 362
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 364
    check-cast v4, Lo/aYX;

    .line 365
    new-instance v5, Lo/emp;

    invoke-direct {v5, v4}, Lo/emp;-><init>(Lo/aYX;)V

    .line 364
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    .line 275
    invoke-static {v1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/emp;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/emp;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    const-string p1, "Unknown error"

    .line 272
    :cond_a
    invoke-static {v0, v2, v3, p1}, Lo/eLI;->d(Lo/eLI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/Long;Ljava/lang/String;)V

    .line 278
    :goto_4
    iget-object p1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->h:Lo/eLI;

    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->e:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    iget-object v2, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkNotificationHandler$setVideoThumbRating$1;->g:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    invoke-static {p1, v0, v1, v2}, Lo/eLI;->a(Lo/eLI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;)V

    .line 279
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
