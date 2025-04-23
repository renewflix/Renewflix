.class public final Lo/hih;
.super Lo/ami;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hih$a;
    }
.end annotation


# instance fields
.field private d:Lio/reactivex/disposables/Disposable;

.field public final e:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/util/List<",
            "Lo/hio;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hih$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hih$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lo/ami;-><init>(Landroid/app/Application;)V

    .line 25
    new-instance p1, Lo/amM;

    invoke-direct {p1}, Lo/amM;-><init>()V

    iput-object p1, p0, Lo/hih;->e:Lo/amM;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2255
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static d(Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "thumbsUpDouble"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->moduleFiltersForActions()Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;->thumbsUpDoubleActionFilteredModules()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 61
    :sswitch_1
    const-string v0, "thumbsUp"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->moduleFiltersForActions()Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;->thumbsUpActionFilteredModules()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 61
    :sswitch_2
    const-string v0, "ratingInput"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->moduleFiltersForActions()Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;->ratingInputActionFilteredModules()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 61
    :sswitch_3
    const-string v0, "thumbsDown"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->moduleFiltersForActions()Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;->thumbsDownActionFilteredModules()Ljava/util/List;

    move-result-object v1

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 82
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x654ad461 -> :sswitch_3
        0x16f2302d -> :sswitch_2
        0x5d65b0d8 -> :sswitch_1
        0x630016c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d(Lo/hih;Ljava/util/List;)Lo/iPc;
    .locals 0

    .line 1251
    iget-object p0, p0, Lo/hih;->e:Lo/amM;

    invoke-virtual {p0, p1}, Lo/amM;->e(Ljava/lang/Object;)V

    .line 1252
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/hio;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lo/hih;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 241
    :cond_0
    iget-object v0, p0, Lo/hih;->e:Lo/amM;

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/amM;->e(Ljava/lang/Object;)V

    .line 242
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 283
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo/hhS;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 294
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 296
    check-cast v2, Lo/hhS;

    .line 244
    invoke-static {p2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3051
    iget-object v4, v2, Lo/hhS;->a:Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    .line 3052
    iget-object v3, v2, Lo/hhS;->a:Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->titleId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 4115
    new-instance v4, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchGameDetail$1;

    invoke-direct {v4, v2, p2, v3, v6}, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchGameDetail$1;-><init>(Lo/hhS;Landroid/content/Context;Ljava/lang/String;Lo/iQn;)V

    invoke-static {v4}, Lo/jaJ;->c(Lo/iRk;)Lio/reactivex/Completable;

    move-result-object v2

    .line 3052
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_5

    .line 3054
    :cond_3
    iget-object v4, v2, Lo/hhS;->a:Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->actions()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 3242
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 3243
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3244
    check-cast v7, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 3055
    invoke-virtual {v7}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;->titleId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 3056
    invoke-static {v8}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 3059
    invoke-virtual {v7}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v9

    if-nez v9, :cond_4

    const/4 v9, -0x1

    goto :goto_3

    :cond_4
    sget-object v10, Lo/hhS$d;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    :goto_3
    const/4 v10, 0x1

    if-eq v9, v10, :cond_8

    const/4 v10, 0x2

    if-eq v9, v10, :cond_7

    const/4 v10, 0x3

    if-eq v9, v10, :cond_6

    const/4 v10, 0x4

    if-eq v9, v10, :cond_5

    .line 3064
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v7

    invoke-static {v7, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 3063
    :cond_5
    invoke-static {v7}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v8}, Lo/hhS;->e(Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v7

    goto :goto_4

    .line 3062
    :cond_6
    invoke-static {v7}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v8, v2, Lo/hhS;->a:Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    invoke-virtual {v8}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->titleId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lo/hhS;->e(Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v7

    goto :goto_4

    .line 3061
    :cond_7
    invoke-static {v7}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v8}, Lo/hhS;->d(Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v7

    goto :goto_4

    .line 3060
    :cond_8
    invoke-static {v7}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 5100
    new-instance v9, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchShowDetails$1;

    invoke-direct {v9, v2, v7, v8, v6}, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchShowDetails$1;-><init>(Lo/hhS;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;Lo/iQn;)V

    invoke-static {v9}, Lo/jaJ;->c(Lo/iRk;)Lio/reactivex/Completable;

    move-result-object v7

    goto :goto_4

    .line 3057
    :cond_9
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v7

    .line 3244
    :goto_4
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move-object v2, v5

    .line 244
    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    .line 297
    invoke-static {v0, v2}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_1

    .line 247
    :cond_b
    invoke-static {v0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p2

    .line 248
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p2

    invoke-static {p2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/hie;

    invoke-direct {v0}, Lo/hie;-><init>()V

    .line 249
    new-instance v1, Lo/hid;

    invoke-direct {v1, p0, p1}, Lo/hid;-><init>(Lo/hih;Ljava/util/List;)V

    invoke-static {p2, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lo/iRa;Lo/iQW;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 247
    iput-object p1, p0, Lo/hih;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 40
    iget-object v0, p0, Lo/hih;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lo/hih;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method
