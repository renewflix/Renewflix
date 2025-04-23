.class public final Lo/eKm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/eKm;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/eKm;

    invoke-direct {v0}, Lo/eKm;-><init>()V

    sput-object v0, Lo/eKm;->a:Lo/eKm;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/eKm;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4036
    sget-object v0, Lo/eKm;->e:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    .line 4037
    sget-object v0, Lo/cZO;->d:Lo/cZO;

    invoke-static {}, Lo/cZO;->d()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lo/eKl;

    invoke-direct {v2}, Lo/eKl;-><init>()V

    const/4 v3, 0x0

    new-instance v4, Lo/eKk;

    invoke-direct {v4}, Lo/eKk;-><init>()V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    sput-object v0, Lo/eKm;->e:Lio/reactivex/disposables/Disposable;

    .line 30
    :cond_0
    sget-object v0, Lo/eKm;->b:Ljava/util/List;

    monitor-enter v0

    .line 31
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 20
    sget-object v1, Lo/eKm;->b:Ljava/util/List;

    monitor-enter v1

    .line 21
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    xor-int/2addr p0, v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    return v0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3038
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/iPc;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    sget-object p0, Lo/eKm;->e:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 p0, 0x0

    .line 2046
    sput-object p0, Lo/eKm;->e:Lio/reactivex/disposables/Disposable;

    .line 2047
    sget-object p0, Lo/eKm;->b:Ljava/util/List;

    monitor-enter p0

    .line 2048
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2049
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2047
    monitor-exit p0

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
