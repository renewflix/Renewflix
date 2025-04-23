.class final Lo/cXM$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cYc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lo/cXM$i;

.field private b:Landroid/app/Activity;

.field private final d:Lo/cXM$v;


# direct methods
.method private constructor <init>(Lo/cXM$v;Lo/cXM$i;)V
    .locals 0

    .line 2784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2785
    iput-object p1, p0, Lo/cXM$c;->d:Lo/cXM$v;

    .line 2786
    iput-object p2, p0, Lo/cXM$c;->a:Lo/cXM$i;

    return-void
.end method

.method synthetic constructor <init>(Lo/cXM$v;Lo/cXM$i;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/cXM$c;-><init>(Lo/cXM$v;Lo/cXM$i;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/iNv;
    .locals 63

    move-object/from16 v0, p0

    .line 6797
    iget-object v1, v0, Lo/cXM$c;->b:Landroid/app/Activity;

    const-class v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lo/iOm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6798
    new-instance v1, Lo/cXM$b;

    move-object v3, v1

    iget-object v4, v0, Lo/cXM$c;->d:Lo/cXM$v;

    iget-object v5, v0, Lo/cXM$c;->a:Lo/cXM$i;

    new-instance v2, Lcom/netflix/mediaclient/imageloadercompose/impl/ActivityImageLoaderComposeModule;

    move-object v6, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/imageloadercompose/impl/ActivityImageLoaderComposeModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextModule_Ab31697;

    move-object v7, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextModule_Ab31697;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/clutils/CLUtilsProvidesModule;

    move-object v8, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/clutils/CLUtilsProvidesModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/CfourSurveyModule;

    move-object v9, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/CfourSurveyModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/player/DeppPlayerExitEventProducer_ActivityComponent_HiltModule;

    move-object v10, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/player/DeppPlayerExitEventProducer_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/DeppRemoveFromContinueWatchingEventProducer_ActivityComponent_HiltModule;

    move-object v11, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/DeppRemoveFromContinueWatchingEventProducer_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/details/DetailsPagePrefetcher_ActivityComponent_HiltModule;

    move-object v12, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/details/DetailsPagePrefetcher_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageRepository_ActivityComponent_HiltModule;

    move-object v13, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageRepository_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/episodeselector/api/EpisodesListSelectorRepositoryFactory_ActivityComponent_HiltModule;

    move-object v14, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/episodeselector/api/EpisodesListSelectorRepositoryFactory_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/home/api/repository/Factory_ActivityComponent_HiltModule;

    move-object v15, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/home/api/repository/Factory_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/acquisition/components/faq/FaqModule;

    move-object/from16 v16, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/games/api/GamesAssetFetcher_ActivityComponent_HiltModule;

    move-object/from16 v17, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/games/api/GamesAssetFetcher_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/games/impl/games/GamesBottomTab_ActivityComponent_HiltModule;

    move-object/from16 v18, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/games/impl/games/GamesBottomTab_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/home/implstarcourt/HomeRepository_ActivityComponent_HiltModule;

    move-object/from16 v19, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/home/implstarcourt/HomeRepository_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/home/impl/HomeTab_ActivityComponent_HiltModule;

    move-object/from16 v20, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/home/impl/HomeTab_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/home/api/Home_ActivityComponent_HiltModule;

    move-object/from16 v21, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/home/api/Home_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/mylist/api/ListActions_ActivityComponent_HiltModule;

    move-object/from16 v22, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/mylist/api/ListActions_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/live/api/LiveRepository_ActivityComponent_HiltModule;

    move-object/from16 v23, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/live/api/LiveRepository_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/live/api/LiveStateManager_ActivityComponent_HiltModule;

    move-object/from16 v24, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/live/api/LiveStateManager_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinMoneyballModule;

    move-object/from16 v25, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinMoneyballModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiEntryPointModule;

    move-object/from16 v26, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiEntryPointModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl_ActivityComponent_HiltModule;

    move-object/from16 v27, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater_ActivityComponent_HiltModule;

    move-object/from16 v28, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/profile/impl/MyNetflixTab_ActivityComponent_HiltModule;

    move-object/from16 v29, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/profile/impl/MyNetflixTab_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/profiles/MyNetflixWatchHistoryRepository_ActivityComponent_HiltModule;

    move-object/from16 v30, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixWatchHistoryRepository_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/android/activity/NetflixActivityAppViewModule;

    move-object/from16 v31, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivityAppViewModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepository_ActivityComponent_HiltModule;

    move-object/from16 v32, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepository_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule;

    move-object/from16 v33, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFlowModule;

    move-object/from16 v34, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFlowModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule;

    move-object/from16 v35, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/pauseads/impl/backend/contract/PauseAdsRepository_ActivityComponent_HiltModule;

    move-object/from16 v36, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/pauseads/impl/backend/contract/PauseAdsRepository_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepository_ActivityComponent_HiltModule;

    move-object/from16 v37, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepository_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryFactory_ActivityComponent_HiltModule;

    move-object/from16 v38, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryFactory_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository_ActivityComponent_HiltModule;

    move-object/from16 v39, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockImpl$ProfileLockModule;

    move-object/from16 v40, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockImpl$ProfileLockModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$ProfileLockRepositoryModule;

    move-object/from16 v41, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$ProfileLockRepositoryModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/depp/eventutils/ProfileState_ActivityComponent_HiltModule;

    move-object/from16 v42, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/depp/eventutils/ProfileState_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldModule;

    move-object/from16 v43, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater_ActivityComponent_HiltModule;

    move-object/from16 v44, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepository_ActivityComponent_HiltModule;

    move-object/from16 v45, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepository_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtModule;

    move-object/from16 v46, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/search/v2/SearchRepositoryFactory_ActivityComponent_HiltModule;

    move-object/from16 v47, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/search/v2/SearchRepositoryFactory_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchRepositoryProfileState_ActivityComponent_HiltModule;

    move-object/from16 v48, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchRepositoryProfileState_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsRepository_ActivityComponent_HiltModule;

    move-object/from16 v49, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsRepository_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/search/SearchTab_ActivityComponent_HiltModule;

    move-object/from16 v50, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/search/SearchTab_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule;

    move-object/from16 v51, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/acquisition/di/SignupModule;

    move-object/from16 v52, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/acquisition/di/SignupModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/search/prequery/depp/TemporarySearchRepository_ActivityComponent_HiltModule;

    move-object/from16 v53, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/search/prequery/depp/TemporarySearchRepository_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextTab_ActivityComponent_HiltModule;

    move-object/from16 v54, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextTab_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiModule;

    move-object/from16 v55, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksRepository_ActivityComponent_HiltModule;

    move-object/from16 v56, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksRepository_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule;

    move-object/from16 v57, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardModule;

    move-object/from16 v58, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository_ActivityComponent_HiltModule;

    move-object/from16 v59, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/api/ViewingRestrictionsRepository_ActivityComponent_HiltModule;

    move-object/from16 v60, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/api/ViewingRestrictionsRepository_ActivityComponent_HiltModule;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiModule;

    move-object/from16 v61, v2

    invoke-direct {v2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiModule;-><init>()V

    iget-object v2, v0, Lo/cXM$c;->b:Landroid/app/Activity;

    move-object/from16 v62, v2

    invoke-direct/range {v3 .. v62}, Lo/cXM$b;-><init>(Lo/cXM$v;Lo/cXM$i;Lcom/netflix/mediaclient/imageloadercompose/impl/ActivityImageLoaderComposeModule;Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextModule_Ab31697;Lcom/netflix/mediaclient/clutils/CLUtilsProvidesModule;Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/CfourSurveyModule;Lcom/netflix/mediaclient/ui/player/DeppPlayerExitEventProducer_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/DeppRemoveFromContinueWatchingEventProducer_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/details/DetailsPagePrefetcher_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageRepository_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/episodeselector/api/EpisodesListSelectorRepositoryFactory_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/home/api/repository/Factory_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/acquisition/components/faq/FaqModule;Lcom/netflix/mediaclient/ui/games/api/GamesAssetFetcher_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/games/impl/games/GamesBottomTab_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/home/implstarcourt/HomeRepository_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/home/impl/HomeTab_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/home/api/Home_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/mylist/api/ListActions_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/live/api/LiveRepository_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/live/api/LiveStateManager_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinMoneyballModule;Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiEntryPointModule;Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/profile/impl/MyNetflixTab_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/profiles/MyNetflixWatchHistoryRepository_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/android/activity/NetflixActivityAppViewModule;Lcom/netflix/mediaclient/ui/notifications/NotificationsRepository_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule;Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFlowModule;Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule;Lcom/netflix/mediaclient/ui/pauseads/impl/backend/contract/PauseAdsRepository_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepository_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryFactory_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockImpl$ProfileLockModule;Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$ProfileLockRepositoryModule;Lcom/netflix/mediaclient/ui/depp/eventutils/ProfileState_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldModule;Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepository_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtModule;Lcom/netflix/mediaclient/ui/search/v2/SearchRepositoryFactory_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchRepositoryProfileState_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsRepository_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/search/SearchTab_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule;Lcom/netflix/mediaclient/acquisition/di/SignupModule;Lcom/netflix/mediaclient/ui/search/prequery/depp/TemporarySearchRepository_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextTab_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/acquisition/screens/upi/UpiModule;Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksRepository_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule;Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardModule;Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/ui/profileviewingrestrictions/api/ViewingRestrictionsRepository_ActivityComponent_HiltModule;Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiModule;Landroid/app/Activity;)V

    return-object v1
.end method

.method public final synthetic d(Landroid/app/Activity;)Lo/iNF;
    .locals 0

    .line 5791
    invoke-static {p1}, Lo/iOm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lo/cXM$c;->b:Landroid/app/Activity;

    return-object p0
.end method
