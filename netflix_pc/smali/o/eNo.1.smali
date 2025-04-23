.class public final Lo/eNo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lo/ftX;

.field public static final b:Lo/eNo;

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "Lo/eNo;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lo/eNU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/eNo;

    invoke-direct {v0}, Lo/eNo;-><init>()V

    sput-object v0, Lo/eNo;->b:Lo/eNo;

    .line 26
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/eNo;->d:Lio/reactivex/subjects/ReplaySubject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 2081
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Lo/iPc;
    .locals 1

    .line 1077
    sget-object v0, Lo/eNo;->b:Lo/eNo;

    invoke-virtual {v0, p0}, Lo/eNo;->d(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 1078
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lo/eNo;->c:Ljava/util/List;

    .line 62
    sget-object v1, Lo/eNo;->a:Lo/ftX;

    .line 63
    sget-object v2, Lo/eNo;->e:Lo/eNU;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 65
    instance-of v3, p1, Lo/fxQ;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lo/eNU;->isReady()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v1, p1}, Lo/fub;->b(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    move-result p1

    goto :goto_1

    .line 73
    :cond_1
    sget-object v0, Lo/eNo;->d:Lio/reactivex/subjects/ReplaySubject;

    const-wide/16 v1, 0x1

    .line 74
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo/eNn;

    invoke-direct {v4}, Lo/eNn;-><init>()V

    .line 75
    new-instance v6, Lo/eNp;

    invoke-direct {v6, p1}, Lo/eNp;-><init>(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x1

    .line 64
    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
