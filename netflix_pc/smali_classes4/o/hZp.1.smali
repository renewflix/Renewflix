.class public final Lo/hZp;
.super Lo/cXY;
.source ""

# interfaces
.implements Lo/hZq;


# static fields
.field private static b:Z

.field public static final d:Lo/hZp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hZp;

    invoke-direct {v0}, Lo/hZp;-><init>()V

    sput-object v0, Lo/hZp;->d:Lo/hZp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    const-string v0, "ProfileSelectorImpl"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;Ljava/lang/Long;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Lo/fyI;",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo/hZq$a;",
            ">;"
        }
    .end annotation

    .line 326
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 99
    sget-object p1, Lo/cZK;->a:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 97
    new-instance p2, Lo/hZq$a;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1, v2}, Lo/hZq$a;-><init>(ILcom/netflix/mediaclient/android/app/Status;I)V

    .line 96
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 109
    sget-object p1, Lo/cZK;->aI:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 107
    new-instance p2, Lo/hZq$a;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1, v2}, Lo/hZq$a;-><init>(ILcom/netflix/mediaclient/android/app/Status;I)V

    .line 106
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 120
    :cond_1
    invoke-interface {p2}, Lo/fyI;->isProfileLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13342
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 13157
    sget-object v1, Lo/hqD;->c:Lo/hqD$a;

    invoke-virtual {v1, p1, p2}, Lo/hqD$a;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;)Lo/hqD;

    move-result-object v1

    .line 13158
    invoke-virtual {v1}, Lo/hqA;->e()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lo/hZo;

    new-instance v4, Lo/hZn;

    invoke-direct {v4}, Lo/hZn;-><init>()V

    invoke-direct {v3, v4}, Lo/hZo;-><init>(Lo/iRa;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lo/hZm;

    invoke-direct {v3}, Lo/hZm;-><init>()V

    .line 13161
    new-instance v4, Lo/hZu;

    invoke-direct {v4, v3}, Lo/hZu;-><init>(Lo/iRa;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 13169
    invoke-virtual {p1}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "frag_dialog"

    invoke-virtual {v1, v3, v4}, Lo/akV;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13171
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 122
    new-instance v1, Lo/hZr;

    new-instance v3, Lo/hZs;

    invoke-direct {v3, p1, v0, p2, p3}, Lo/hZs;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/fyI;Ljava/lang/Long;)V

    invoke-direct {v1, v3}, Lo/hZr;-><init>(Lo/iRa;)V

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1

    .line 135
    :cond_2
    invoke-direct {p0, p1, v0, p2, p3}, Lo/hZp;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/fyI;Ljava/lang/Long;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Ljava/lang/Long;Lo/hZq$a;)Lo/iPc;
    .locals 3

    .line 2064
    invoke-virtual {p1}, Lo/hZq$a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 2070
    sget-object p1, Lo/hZp;->d:Lo/hZp;

    invoke-virtual {p1, v2}, Lo/hZp;->a(Z)V

    .line 2071
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, p0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto :goto_0

    .line 2074
    :cond_0
    sget-object p1, Lo/hZp;->d:Lo/hZp;

    invoke-virtual {p1, v2}, Lo/hZp;->a(Z)V

    .line 2075
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, p0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    goto :goto_0

    .line 2078
    :cond_1
    sget-object v0, Lo/hZp;->d:Lo/hZp;

    invoke-virtual {v0, v2}, Lo/hZp;->a(Z)V

    .line 2079
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 2081
    invoke-virtual {p1}, Lo/hZq$a;->b()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    invoke-static {p1}, Lo/iBt;->c(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/Error;)Ljava/lang/String;

    move-result-object p1

    .line 2079
    invoke-virtual {v0, p0, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    goto :goto_0

    .line 2066
    :cond_2
    sget-object p1, Lo/hZp;->d:Lo/hZp;

    invoke-virtual {p1, v1}, Lo/hZp;->a(Z)V

    .line 2067
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, p0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 2085
    :cond_3
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 5063
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/hqz;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3160
    instance-of v0, p0, Lo/hqz$d;

    if-eqz v0, :cond_0

    check-cast p0, Lo/hqz$d;

    invoke-virtual {p0}, Lo/hqz$d;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/fyI;Ljava/lang/Long;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Lcom/netflix/mediaclient/servicemgr/ServiceManager;",
            "Lo/fyI;",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo/hZq$a;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-static {p1, p3}, Lo/hZp;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 182
    new-instance p1, Lo/hZq$a;

    const/4 p2, 0x0

    const/4 p3, 0x6

    const/4 p4, 0x3

    invoke-direct {p1, p4, p2, p3}, Lo/hZq$a;-><init>(ILcom/netflix/mediaclient/android/app/Status;I)V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 180
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1

    .line 184
    :cond_0
    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    new-instance p1, Lo/hZq$a;

    sget-object p2, Lo/cZK;->az:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 p3, 0x4

    const/4 p4, 0x1

    invoke-direct {p1, p4, p2, p3}, Lo/hZq$a;-><init>(ILcom/netflix/mediaclient/android/app/Status;I)V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 188
    :cond_1
    new-instance v0, Lo/hZt;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/hZt;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/fyI;Ljava/lang/Long;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 183
    :goto_0
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/fyI;Ljava/lang/Long;Lo/hZq$a;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9123
    invoke-virtual {p4}, Lo/hZq$a;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 9124
    sget-object p4, Lo/hZp;->d:Lo/hZp;

    invoke-direct {p4, p0, p1, p2, p3}, Lo/hZp;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/fyI;Ljava/lang/Long;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 9131
    :cond_0
    invoke-static {p4}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    .line 9130
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;)Z
    .locals 0

    .line 145
    invoke-static {p0}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 149
    invoke-interface {p0}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {p0, p1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Lo/hZq$a;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6161
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hZq$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/fyI;Ljava/lang/Long;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8189
    sget-object v0, Lo/hZp;->d:Lo/hZp;

    .line 8359
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 8190
    new-instance v0, Lo/hZp$e;

    invoke-direct {v0, p0, p4, p2}, Lo/hZp$e;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lio/reactivex/ObservableEmitter;Lo/fyI;)V

    .line 8228
    const-string p4, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_ACTIVE"

    invoke-virtual {p0, v0, p4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 8232
    const-string p4, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_SELECTION_RESULT"

    invoke-virtual {p0, v0, p4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 8237
    invoke-interface {p2}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic e(Lo/hqz;)Lo/hZq$a;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4163
    sget-object v0, Lo/hqz$c;->d:Lo/hqz$c;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lo/hZq$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, Lo/hZq$a;-><init>(ILcom/netflix/mediaclient/android/app/Status;I)V

    return-object p0

    .line 4164
    :cond_0
    sget-object v0, Lo/hqz$e;->c:Lo/hqz$e;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lo/hZq$a;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v2, v1}, Lo/hZq$a;-><init>(ILcom/netflix/mediaclient/android/app/Status;I)V

    return-object p0

    .line 4165
    :cond_1
    new-instance p0, Lo/hZq$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v2, v1}, Lo/hZq$a;-><init>(ILcom/netflix/mediaclient/android/app/Status;I)V

    return-object p0
.end method

.method public static final synthetic e(Lo/hZp;Lio/reactivex/ObservableEmitter;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;)V
    .locals 0

    .line 10249
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 10254
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->y()Z

    .line 12309
    new-instance p0, Lo/hZq$a;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p2, p3}, Lo/hZq$a;-><init>(ILcom/netflix/mediaclient/android/app/Status;Z)V

    .line 12308
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 12315
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7158
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lo/fyI;Lcom/netflix/cl/model/AppView;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/fyI;",
            "Lcom/netflix/cl/model/AppView;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo/hZq$a;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 325
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v1}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 60
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 61
    new-instance v8, Lcom/netflix/cl/model/event/session/action/SelectProfile;

    sget-object v3, Lcom/netflix/cl/model/AppView;->profileAvatar:Lcom/netflix/cl/model/AppView;

    invoke-interface {p2}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/netflix/cl/model/CommandValue;->SelectProfileCommand:Lcom/netflix/cl/model/CommandValue;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/netflix/cl/model/event/session/action/SelectProfile;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 60
    invoke-virtual {v1, v8}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p3

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lo/hZp;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;Ljava/lang/Long;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lo/hZx;

    new-instance v1, Lo/hZv;

    invoke-direct {v1, p3}, Lo/hZv;-><init>(Ljava/lang/Long;)V

    invoke-direct {p2, v1}, Lo/hZx;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Z)V
    .locals 0

    .line 49
    sput-boolean p1, Lo/hZp;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 49
    sget-boolean v0, Lo/hZp;->b:Z

    return v0
.end method
