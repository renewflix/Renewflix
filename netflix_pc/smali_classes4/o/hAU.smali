.class public Lo/hAU;
.super Lo/hAK;
.source ""

# interfaces
.implements Lo/hDs;
.implements Lo/hCT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hAU$c;,
        Lo/hAU$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lo/cFR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cFR<",
            "Ljava/util/LinkedHashMap<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/disposables/CompositeDisposable;

.field private e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private final h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private final j:Lo/hEw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hAU$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hAU$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/hEw;Lio/reactivex/Observable;Lo/cFR;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hEw;",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;",
            "Lo/cFR<",
            "Ljava/util/LinkedHashMap<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 32
    new-array v2, v1, [Lo/hEL;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, p2, v2}, Lo/hAK;-><init>(Lio/reactivex/Observable;[Lo/hEL;)V

    .line 28
    iput-object p1, p0, Lo/hAU;->j:Lo/hEw;

    .line 29
    iput-object p2, p0, Lo/hAU;->h:Lio/reactivex/Observable;

    .line 30
    iput-object p3, p0, Lo/hAU;->c:Lo/cFR;

    .line 41
    iput-boolean v1, p0, Lo/hAU;->a:Z

    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/hAU;->e:Ljava/util/LinkedHashMap;

    .line 47
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lo/hAU;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 53
    const-string p1, "INVALID_FROM_AdvisoryUIPresenter"

    iput-object p1, p0, Lo/hAU;->g:Ljava/lang/String;

    .line 58
    new-instance p1, Lo/hAS;

    new-instance p3, Lo/hAQ;

    invoke-direct {p3, p0}, Lo/hAQ;-><init>(Lo/hAU;)V

    invoke-direct {p1, p3}, Lo/hAS;-><init>(Lo/iRa;)V

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 63
    new-instance v4, Lo/hBg;

    invoke-direct {v4, p0}, Lo/hBg;-><init>(Lo/hAU;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 85
    new-instance p1, Lo/hBk;

    new-instance p3, Lo/hBf;

    invoke-direct {p3, p0}, Lo/hBf;-><init>(Lo/hAU;)V

    invoke-direct {p1, p3}, Lo/hBk;-><init>(Lo/iRa;)V

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v4, Lo/hBl;

    invoke-direct {v4, p0}, Lo/hBl;-><init>(Lo/hAU;)V

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic a(Lo/hAU;Ljava/util/Map$Entry;)Lio/reactivex/ObservableSource;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8193
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/advisory/Advisory;

    invoke-interface {v0}, Lcom/netflix/model/leafs/advisory/Advisory;->getDelay()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v2, v0

    .line 8194
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/advisory/Advisory;

    invoke-interface {v0}, Lcom/netflix/model/leafs/advisory/Advisory;->getDuration()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 8196
    iget-object v4, p0, Lo/hAU;->e:Ljava/util/LinkedHashMap;

    .line 8198
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8199
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {p1, v2, v3, v5, v6}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8200
    new-instance v2, Lo/hBn;

    new-instance v3, Lo/hBm;

    invoke-direct {v3, p0}, Lo/hBm;-><init>(Lo/hAU;)V

    invoke-direct {v2, v3}, Lo/hBn;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8201
    new-instance v2, Lo/hBs;

    new-instance v3, Lo/hBo;

    invoke-direct {v3, p0}, Lo/hBo;-><init>(Lo/hAU;)V

    invoke-direct {v2, v3}, Lo/hBs;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8237
    iget-object v2, p0, Lo/hAU;->j:Lo/hEw;

    .line 8239
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    const-wide/16 v6, 0x294

    add-long/2addr v0, v6

    .line 8236
    invoke-virtual {p1, v0, v1, v5, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8241
    new-instance v0, Lo/hAV;

    new-instance v1, Lo/hAY;

    invoke-direct {v1, p0, v4}, Lo/hAY;-><init>(Lo/hAU;Ljava/util/LinkedHashMap;)V

    invoke-direct {v0, v1}, Lo/hAV;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8250
    iget-object p0, p0, Lo/hAU;->j:Lo/hEw;

    .line 8252
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p0

    .line 8248
    invoke-virtual {p1, v6, v7, v5, p0}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/hAU;Lo/hxf;)Lo/iPc;
    .locals 10

    .line 5065
    instance-of v0, p1, Lo/hxf$ap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5066
    iput-boolean v0, p0, Lo/hAU;->a:Z

    .line 5067
    check-cast p1, Lo/hxf$ap;

    invoke-virtual {p1}, Lo/hxf$ap;->c()Lo/hry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/hry;->a()Lo/fzv;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5071
    iput-object p1, p0, Lo/hAU;->g:Ljava/lang/String;

    .line 6102
    iget-object v0, p0, Lo/hAU;->h:Lio/reactivex/Observable;

    .line 6105
    new-instance v1, Lo/hAZ;

    new-instance v2, Lo/hAW;

    invoke-direct {v2, p0}, Lo/hAW;-><init>(Lo/hAU;)V

    invoke-direct {v1, v2}, Lo/hAZ;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6109
    iget-object v2, p0, Lo/hAU;->c:Lo/cFR;

    invoke-interface {v2}, Lo/cFR;->c()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lio/reactivex/rxkotlin/ObservablesKt;->zipWith(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 6111
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v4

    .line 6109
    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6112
    new-instance v7, Lo/hAX;

    invoke-direct {v7, p0}, Lo/hAX;-><init>(Lo/hAU;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 5077
    iget-object p0, p0, Lo/hAU;->c:Lo/cFR;

    invoke-static {p0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/hDS;

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7026
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7027
    sget-object v1, Lo/emh;->b:Lo/emh$b;

    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 7065
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 7027
    invoke-static {v1, v0}, Lo/emh$b;->d(Landroid/content/Context;Lo/fyI;)Lo/emh;

    move-result-object v0

    .line 7028
    new-instance v1, Lo/doF;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, p1}, Lo/doF;-><init>(I)V

    const/16 p1, 0xe

    const/4 v2, 0x0

    .line 7029
    invoke-static {v0, v1, v2, v2, p1}, Lo/emg$d;->e(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lo/hDT;

    invoke-direct {v0}, Lo/hDT;-><init>()V

    .line 7031
    new-instance v1, Lo/hDP;

    invoke-direct {v1, p0}, Lo/hDP;-><init>(Lo/hDS;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    .line 5080
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21189
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static a(Lo/hxf;)Z
    .locals 1

    .line 285
    sget-object v0, Lo/hxf$b;->e:Lo/hxf$b;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    sget-object v0, Lo/hxf$J;->d:Lo/hxf$J;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    sget-object v0, Lo/hxf$F;->b:Lo/hxf$F;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    sget-object v0, Lo/hxf$H;->a:Lo/hxf$H;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    sget-object v0, Lo/hxf$v;->a:Lo/hxf$v;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    sget-object v0, Lo/hwE$d;->e:Lo/hwE$d;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2257
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 2258
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/hAU;Ljava/util/LinkedHashMap;Ljava/util/Map$Entry;)Lo/iPc;
    .locals 3

    .line 3242
    iget-object v0, p0, Lo/hAU;->j:Lo/hEw;

    .line 3243
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;

    if-nez v1, :cond_0

    .line 3244
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/advisory/Advisory;

    invoke-interface {v1}, Lcom/netflix/model/leafs/advisory/Advisory;->getType()Lcom/netflix/model/leafs/advisory/Advisory$Type;

    move-result-object v1

    sget-object v2, Lcom/netflix/model/leafs/advisory/Advisory$Type;->EXPIRY_NOTICE:Lcom/netflix/model/leafs/advisory/Advisory$Type;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3245
    :goto_0
    iget-object p0, p0, Lo/hAU;->g:Ljava/lang/String;

    .line 3242
    invoke-interface {v0, v1, p0}, Lo/hEw;->b(ZLjava/lang/String;)V

    .line 3247
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3248
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/hAU;Lkotlin/Pair;)Lo/iPc;
    .locals 1

    .line 4114
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4115
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lo/hAU;->e:Ljava/util/LinkedHashMap;

    .line 4116
    invoke-direct {p0}, Lo/hAU;->h()V

    .line 4117
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/hAU;Lo/hxf;)Lo/iPc;
    .locals 4

    .line 11163
    iget-object v0, p0, Lo/hAU;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 11165
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 12306
    sget-object v0, Lo/hwE$d;->e:Lo/hwE$d;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11166
    iget-object p1, p0, Lo/hAU;->e:Ljava/util/LinkedHashMap;

    .line 11310
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11311
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/netflix/model/leafs/advisory/ProductPlacementAdvisory;

    if-nez v2, :cond_1

    .line 11168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/advisory/Advisory;

    invoke-interface {v2}, Lcom/netflix/model/leafs/advisory/Advisory;->getType()Lcom/netflix/model/leafs/advisory/Advisory$Type;

    move-result-object v2

    sget-object v3, Lcom/netflix/model/leafs/advisory/Advisory$Type;->PRODUCT_PLACEMENT_ADVISORY:Lcom/netflix/model/leafs/advisory/Advisory$Type;

    if-ne v2, v3, :cond_0

    .line 11313
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11317
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11174
    iget-object v1, p0, Lo/hAU;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11178
    :cond_3
    invoke-direct {p0}, Lo/hAU;->h()V

    .line 11179
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 269
    iget-object v0, p0, Lo/hAU;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 270
    iget-object v0, p0, Lo/hAU;->j:Lo/hEw;

    invoke-interface {v0}, Lo/hEw;->f()V

    .line 271
    iget-object v0, p0, Lo/hAU;->j:Lo/hEw;

    invoke-interface {v0}, Lo/cFE;->e()V

    .line 274
    invoke-direct {p0}, Lo/hAU;->j()V

    return-void
.end method

.method public static synthetic c(Lo/hAU;)Lo/iPc;
    .locals 0

    .line 10090
    invoke-direct {p0}, Lo/hAU;->b()V

    .line 10091
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lo/hAU;->b:Z

    return v0
.end method

.method public static synthetic c(Lo/hAU;Lo/hxf;)Z
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15294
    sget-object p0, Lo/hxf$Q;->a:Lo/hxf$Q;

    invoke-static {p1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 15295
    instance-of p0, p1, Lo/hxf$aA;

    if-nez p0, :cond_0

    .line 15296
    instance-of p0, p1, Lo/hxf$f;

    if-nez p0, :cond_0

    .line 15297
    instance-of p0, p1, Lo/hxf$B;

    if-nez p0, :cond_0

    .line 15298
    instance-of p0, p1, Lo/hxf$s;

    if-nez p0, :cond_0

    .line 15299
    instance-of p0, p1, Lo/hxf$l;

    if-nez p0, :cond_0

    .line 15300
    instance-of p0, p1, Lo/hwE$a;

    if-nez p0, :cond_0

    .line 15301
    instance-of p0, p1, Lo/hxf$u;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private d()Z
    .locals 1

    .line 278
    invoke-direct {p0}, Lo/hAU;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-boolean v0, p0, Lo/hAU;->f:Z

    if-nez v0, :cond_0

    .line 280
    invoke-direct {p0}, Lo/hAU;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-boolean v0, p0, Lo/hAU;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Lo/hAU;Ljava/util/Map$Entry;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24200
    invoke-direct {p0}, Lo/hAU;->e()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic d(Lo/hAU;Lo/hxf;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16059
    instance-of v0, p1, Lo/hxf$ap;

    if-eqz v0, :cond_1

    .line 16060
    check-cast p1, Lo/hxf$ap;

    invoke-virtual {p1}, Lo/hxf$ap;->c()Lo/hry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/hry;->a()Lo/fzv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lo/hAU;->g:Ljava/lang/String;

    invoke-static {v0, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 16061
    invoke-virtual {p1}, Lo/hxf$ap;->c()Lo/hry;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/hry;->h()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13058
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lo/hAU;Ljava/util/Map$Entry;)Lo/iPc;
    .locals 4

    .line 9204
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/advisory/Advisory;

    .line 9205
    instance-of v0, p1, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;

    if-eqz v0, :cond_5

    .line 9206
    check-cast p1, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;

    iget-object v0, p1, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->contentType:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/hAU$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const v0, 0x7f1403cc

    goto :goto_1

    :cond_1
    const v0, 0x7f1403cd

    goto :goto_1

    :cond_2
    const v0, 0x7f1403cf

    goto :goto_1

    :cond_3
    const v0, 0x7f1403ce

    .line 9213
    :goto_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 9216
    invoke-virtual {p1}, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 9214
    :cond_4
    iget-object v2, p1, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->localizedDate:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lo/iBs;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9218
    :goto_2
    iget-object v2, p0, Lo/hAU;->j:Lo/hEw;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->getSecondaryMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lo/hEw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9219
    iget-object p1, p0, Lo/hAU;->j:Lo/hEw;

    iget-object p0, p0, Lo/hAU;->g:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lo/hEw;->a(ZLjava/lang/String;)V

    goto :goto_3

    .line 9221
    :cond_5
    instance-of v0, p1, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 9222
    iget-object v0, p0, Lo/hAU;->j:Lo/hEw;

    check-cast p1, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    invoke-interface {v0, p1}, Lo/hEw;->d(Lcom/netflix/model/leafs/advisory/ContentAdvisory;)V

    .line 9223
    iget-object p1, p0, Lo/hAU;->j:Lo/hEw;

    iget-object p0, p0, Lo/hAU;->g:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lo/hEw;->a(ZLjava/lang/String;)V

    goto :goto_3

    .line 9226
    :cond_6
    invoke-interface {p1}, Lcom/netflix/model/leafs/advisory/Advisory;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 9227
    iget-object v0, p0, Lo/hAU;->j:Lo/hEw;

    .line 9228
    invoke-interface {p1}, Lcom/netflix/model/leafs/advisory/Advisory;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9229
    invoke-interface {p1}, Lcom/netflix/model/leafs/advisory/Advisory;->getSecondaryMessage()Ljava/lang/String;

    move-result-object p1

    .line 9227
    invoke-interface {v0, v2, p1}, Lo/hEw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9231
    iget-object p1, p0, Lo/hAU;->j:Lo/hEw;

    iget-object p0, p0, Lo/hAU;->g:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lo/hEw;->a(ZLjava/lang/String;)V

    .line 9235
    :cond_7
    :goto_3
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 18241
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lo/hAU;->i:Z

    return v0
.end method

.method public static synthetic e(Lo/hAU;Lo/hxf;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22154
    invoke-direct {p0}, Lo/hAU;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/hAU;->a(Lo/hxf;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo/hAU;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19189
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private h()V
    .locals 10

    .line 185
    iget-object v0, p0, Lo/hAU;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 187
    iget-object v1, p0, Lo/hAU;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lo/hBe;

    invoke-direct {v2}, Lo/hBe;-><init>()V

    .line 189
    new-instance v3, Lo/hBa;

    invoke-direct {v3, v2}, Lo/hBa;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 191
    new-instance v2, Lo/hBj;

    new-instance v3, Lo/hBi;

    invoke-direct {v3, p0}, Lo/hBi;-><init>(Lo/hAU;)V

    invoke-direct {v2, v3}, Lo/hBj;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v1, ""

    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lo/hBh;

    invoke-direct {v5}, Lo/hBh;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 255
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static synthetic h(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20085
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private j()V
    .locals 10

    .line 149
    iget-object v0, p0, Lo/hAU;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 150
    iget-object v1, p0, Lo/hAU;->h:Lio/reactivex/Observable;

    .line 153
    new-instance v2, Lo/hBb;

    new-instance v3, Lo/hBc;

    invoke-direct {v3, p0}, Lo/hBc;-><init>(Lo/hAU;)V

    invoke-direct {v2, v3}, Lo/hBb;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 157
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v4

    .line 153
    const-string v1, ""

    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 158
    new-instance v7, Lo/hBd;

    invoke-direct {v7, p0}, Lo/hBd;-><init>(Lo/hAU;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static synthetic j(Lo/hAU;Lo/hxf;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25106
    invoke-direct {p0}, Lo/hAU;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lo/hAU;->a(Lo/hxf;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic l(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27153
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23191
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static synthetic o(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 26201
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lo/hAU;->b:Z

    return-void
.end method

.method public final a_(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1}, Lo/hDs$d;->d(Lo/hDs;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final c(Lio/reactivex/Observable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    .line 27
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28012
    new-instance v1, Lo/hCR;

    invoke-direct {v1}, Lo/hCR;-><init>()V

    .line 28013
    new-instance v2, Lo/hCU;

    invoke-direct {v2, v1}, Lo/hCU;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 28014
    new-instance v6, Lo/hCS;

    invoke-direct {v6, p0}, Lo/hCS;-><init>(Lo/hCT;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lo/hAU;->i:Z

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/hxf;

    invoke-virtual {p0, p1}, Lo/hAK;->onEvent(Lo/hxf;)V

    return-void
.end method

.method public onEvent(Lo/hxf;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    instance-of v0, p1, Lo/hxf$v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 124
    iput-boolean v1, p0, Lo/hAU;->f:Z

    return-void

    .line 127
    :cond_0
    instance-of v0, p1, Lo/hxf$f;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lo/hAU;->f:Z

    return-void

    .line 131
    :cond_1
    instance-of v0, p1, Lo/hwJ$e;

    if-nez v0, :cond_2

    .line 132
    instance-of v0, p1, Lo/hwJ$c;

    if-nez v0, :cond_2

    .line 133
    instance-of v0, p1, Lo/hwJ$b;

    if-nez v0, :cond_2

    .line 134
    instance-of p1, p1, Lo/hwJ$a;

    if-nez p1, :cond_2

    return-void

    .line 136
    :cond_2
    iput-boolean v1, p0, Lo/hAU;->a:Z

    .line 137
    invoke-direct {p0}, Lo/hAU;->b()V

    return-void
.end method
