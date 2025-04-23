.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;
.super Lo/gwM;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment$d;,
        Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gwM<",
        "Lo/gwn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/gwF;

.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Lcom/netflix/cl/model/TrackingInfo;

.field private d:Ljava/lang/Long;

.field public deppRemoveFromContinueWatchingEventProducer:Lo/gwI;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private e:Lo/hjs;

.field public isLolomoOnStarcourtEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public offlineApi:Lo/hly;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/gwF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f084dca

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/gwM;-><init>(Ljava/lang/Integer;)V

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;->a:Lo/gwF;

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7095
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;)Lo/iPc;
    .locals 3

    .line 6136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "something went wrong"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 6137
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    .line 6138
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lio/reactivex/subjects/PublishSubject;ZLcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;Lo/gwn;)Lo/iPc;
    .locals 0

    .line 8188
    invoke-virtual {p0, p3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 8190
    invoke-virtual {p2}, Lo/akV;->dismiss()V

    .line 8192
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 2187
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;Lo/aYw;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3096
    iget-object p2, p2, Lo/aYw;->d:Lo/aZl$c;

    check-cast p2, Lo/dne$e;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/dne$e;->e()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/dne$g;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 3097
    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4033
    new-instance v3, Lo/gvK$e;

    invoke-direct {v3, p2}, Lo/gvK$e;-><init>(Lo/dne$g;)V

    .line 3101
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3102
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v6

    .line 5067
    iget-object p2, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;->deppRemoveFromContinueWatchingEventProducer:Lo/gwI;

    if-eqz p2, :cond_1

    move-object v7, p2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v7, v1

    .line 3104
    :goto_1
    iget-object v8, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;->a:Lo/gwF;

    .line 3098
    new-instance p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;-><init>(Lo/gvL;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/iWz;Lo/gwI;Lo/gwF;)V

    return-object p1

    .line 3096
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;Lo/gwn;)Lo/iPc;
    .locals 1

    .line 10124
    sget-object v0, Lo/gwn$b;->a:Lo/gwn$b;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10125
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    goto :goto_0

    .line 10127
    :cond_0
    sget-object v0, Lo/gwn$c;->e:Lo/gwn$c;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10128
    invoke-virtual {p0}, Lo/gwN;->a()V

    goto :goto_0

    .line 10130
    :cond_1
    sget-object v0, Lo/gwn$a;->d:Lo/gwn$a;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10131
    invoke-virtual {p0}, Lo/gwN;->c()V

    .line 10134
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 10123
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 9135
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 1122
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final g()V
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fbI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;->e:Lo/hjs;

    invoke-interface {v0, v1}, Lo/fbI;->b(Lo/fbF;)V

    :cond_0
    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;->e:Lo/hjs;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Observable;Lio/reactivex/subjects/PublishSubject;Z)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/gwn;",
            ">;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/gwn;",
            ">;Z)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lo/gwg;

    new-instance v1, Lo/gwi;

    invoke-direct {v1, p2, p3, p0}, Lo/gwi;-><init>(Lio/reactivex/subjects/PublishSubject;ZLcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;)V

    invoke-direct {v0, v1}, Lo/gwg;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 167
    invoke-super {p0}, Lo/gwN;->b()V

    .line 169
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final bkW_(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v1, "extra_cw_item_video_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    .line 79
    const-string v3, "extra_tracking_info_holder"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v3, p2, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast p2, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    goto :goto_0

    :cond_0
    move-object p2, v4

    :goto_0
    if-eqz p2, :cond_2

    .line 81
    invoke-virtual {p2, v4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;->c:Lcom/netflix/cl/model/TrackingInfo;

    .line 13217
    instance-of v2, p1, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    if-eqz v2, :cond_1

    .line 13222
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    const-class v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment$b;

    invoke-static {p1, v2}, Lo/eHk;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment$b;

    .line 13091
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment$b;->k()Lo/emh;

    move-result-object p1

    .line 13092
    new-instance v2, Lo/dne;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/dne;-><init>(Ljava/util/List;)V

    const/16 v1, 0xe

    .line 13093
    invoke-static {p1, v2, v4, v4, v1}, Lo/emg$d;->e(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object p1

    .line 13094
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 13095
    new-instance v1, Lo/gwe;

    new-instance v2, Lo/gwf;

    invoke-direct {v2, p2, p0}, Lo/gwf;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;)V

    invoke-direct {v1, v2}, Lo/gwe;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 13107
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 13095
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1}, Lo/gwN;->a(Lio/reactivex/Observable;)V

    return-void

    .line 13220
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Injecting profile scoped object into "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 143
    invoke-super {p0}, Lo/akV;->onStart()V

    .line 145
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 146
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 148
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v2, Lcom/netflix/cl/model/AppView;->titleActionMenu:Lcom/netflix/cl/model/AppView;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;->c:Lcom/netflix/cl/model/TrackingInfo;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;->d:Ljava/lang/Long;

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 11196
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;->g()V

    .line 11197
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fbI;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12064
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;->offlineApi:Lo/hly;

    if-eqz v3, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x0

    .line 11199
    invoke-interface {v2, v0, v3}, Lo/hly;->bvp_(Landroid/view/ViewGroup;Z)Lo/hjs;

    move-result-object v0

    .line 11198
    invoke-interface {v1, v0}, Lo/fbI;->d(Lo/fbF;)Lo/fbF;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/hjs;

    :cond_3
    iput-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;->e:Lo/hjs;

    :cond_4
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 156
    invoke-super {p0}, Lo/akV;->onStop()V

    .line 158
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;->g()V

    .line 160
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 161
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;->d:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-super {p0, p1, p2}, Lo/gwN;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lo/gwN;->e()Lio/reactivex/Observable;

    move-result-object p1

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object p2

    .line 223
    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment$a;

    invoke-direct {v1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment$a;-><init>(Lo/amA;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p2

    .line 224
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 121
    new-instance p2, Lo/gwb;

    invoke-direct {p2, p0}, Lo/gwb;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;)V

    .line 122
    new-instance v0, Lo/gwd;

    invoke-direct {v0, p2}, Lo/gwd;-><init>(Lo/iRa;)V

    .line 121
    new-instance p2, Lo/gvZ;

    invoke-direct {p2, p0}, Lo/gvZ;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;)V

    .line 135
    new-instance v1, Lo/gwa;

    invoke-direct {v1, p2}, Lo/gwa;-><init>(Lo/iRa;)V

    .line 121
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method
