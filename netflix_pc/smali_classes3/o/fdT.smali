.class public final Lo/fdT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fdT$c;
    }
.end annotation


# static fields
.field private static final b:Lo/fdT$c;


# instance fields
.field final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo/fyc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field d:Lio/reactivex/disposables/Disposable;

.field private final e:Lo/fjH$e;

.field private final g:Lo/fdU;

.field private i:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fdT$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fdT$c;-><init>(B)V

    sput-object v0, Lo/fdT;->b:Lo/fdT$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/fdU;Lo/fjH$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/fdT;->c:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lo/fdT;->g:Lo/fdU;

    .line 29
    iput-object p3, p0, Lo/fdT;->e:Lo/fjH$e;

    .line 38
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/fdT;->a:Ljava/util/LinkedHashSet;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/fdT;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a()V
    .locals 1

    .line 149
    iget-object v0, p0, Lo/fdT;->e:Lo/fjH$e;

    invoke-interface {v0}, Lo/fjH$e;->fn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lo/fdT;->b()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0, v0}, Lo/fdT;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;)V

    .line 154
    :cond_0
    invoke-virtual {p0}, Lo/fdT;->c()V

    return-void
.end method

.method private final b()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;
    .locals 3

    .line 158
    sget-object v0, Lo/fjR;->b:Lo/fjR;

    invoke-static {}, Lo/fjR;->e()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->q()I

    move-result v1

    .line 161
    sget-object v2, Lo/eHN;->d:Lo/eHN$e;

    iget-object v2, p0, Lo/fdT;->c:Landroid/content/Context;

    invoke-static {v2}, Lo/eHN$e;->c(Landroid/content/Context;)Lo/eHN;

    move-result-object v2

    invoke-interface {v2}, Lo/eHN;->a()Lo/eHM;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/eHM;->e(I)V

    :cond_0
    return-object v0
.end method

.method public static synthetic c(Lo/fdT;)Lo/iPc;
    .locals 1

    const/4 v0, 0x1

    .line 8135
    iput-boolean v0, p0, Lo/fdT;->i:Z

    .line 8136
    invoke-direct {p0}, Lo/fdT;->a()V

    .line 8137
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/fdT;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    .line 1140
    sget-object p1, Lo/fdT;->b:Lo/fdT$c;

    .line 1194
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 p1, 0x1

    .line 1141
    iput-boolean p1, p0, Lo/fdT;->i:Z

    .line 1142
    invoke-direct {p0}, Lo/fdT;->a()V

    .line 1144
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/fdT;Ljava/util/List;)V
    .locals 5

    .line 2089
    iget-object p0, p0, Lo/fdT;->g:Lo/fdU;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3063
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4078
    iget-object v0, p0, Lo/fdU;->a:Lo/eDM;

    invoke-interface {v0}, Lo/eDM;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4079
    iget-object v0, p0, Lo/fdU;->e:Lo/fit;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5246
    iget-object v1, v0, Lo/fit;->a:Landroid/os/Handler;

    new-instance v2, Lo/fiL;

    invoke-direct {v2, p1, v0}, Lo/fiL;-><init>(Ljava/util/List;Lo/fit;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4080
    :cond_0
    iget-object v0, p0, Lo/fdU;->d:Lo/fgn;

    if-eqz v0, :cond_1

    .line 6089
    iget-boolean v1, v0, Lo/fgn;->e:Z

    if-nez v1, :cond_1

    .line 6093
    invoke-virtual {v0}, Lo/fgn;->g()Lo/fgb;

    move-result-object v0

    .line 6094
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fyc;

    .line 6095
    invoke-virtual {v0, v2}, Lo/fgb;->e(Lo/fyc;)V

    goto :goto_0

    .line 4081
    :cond_1
    iget-object p0, p0, Lo/fdU;->i:Lo/flG;

    if-eqz p0, :cond_4

    monitor-enter p0

    .line 7098
    :try_start_0
    iget-object v0, p0, Lo/flG;->a:Ljava/util/Queue;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 7099
    :goto_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7100
    new-instance v2, Lo/flG$a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fyc;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lo/flG$a;-><init>(Lo/fyc;Lcom/netflix/mediaclient/service/player/PlayerPrepareListener;)V

    .line 7101
    iget-object v3, p0, Lo/flG;->a:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7103
    :cond_2
    monitor-exit v0

    .line 7104
    :try_start_2
    iget-object p1, p0, Lo/flG;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7105
    invoke-virtual {p0}, Lo/flG;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7107
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 7103
    monitor-exit v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 121
    sget-object v0, Lo/eHN;->d:Lo/eHN$e;

    iget-object v0, p0, Lo/fdT;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/eHN$e;->c(Landroid/content/Context;)Lo/eHN;

    move-result-object v0

    invoke-interface {v0}, Lo/eHN;->a()Lo/eHM;

    move-result-object v0

    invoke-interface {v0}, Lo/eHM;->c()Z

    move-result v0

    return v0
.end method

.method private final e()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fyc;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    sget-object v1, Lo/dfK;->b:Lo/dfK;

    invoke-static {}, Lo/dfK;->b()Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lo/fdT;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/fyc;

    .line 98
    iget-object v5, p0, Lo/fdT;->e:Lo/fjH$e;

    invoke-interface {v5}, Lo/fjH$e;->fn()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 101
    invoke-virtual {v4}, Lo/fyc;->b()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->e:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    if-ne v5, v6, :cond_0

    .line 102
    sget-object v5, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->c:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    if-ne v1, v5, :cond_0

    const/4 v5, 0x0

    .line 104
    invoke-direct {p0, v5}, Lo/fdT;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;)V

    .line 107
    :cond_0
    invoke-virtual {v4}, Lo/fyc;->b()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    move-result-object v5

    .line 9074
    sget-object v6, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->c:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    if-ne v1, v6, :cond_1

    iget-boolean v5, v5, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->g:Z

    if-eqz v5, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lo/fdT;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 168
    sget-object p1, Lo/fjR;->b:Lo/fjR;

    invoke-static {}, Lo/fjR;->e()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 170
    invoke-direct {p0}, Lo/fdT;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->e:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->e()V

    .line 172
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->r()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->e(Z)V

    .line 173
    sget-object p1, Lo/fdT;->b:Lo/fdT$c;

    .line 182
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 175
    :cond_1
    sget-object p1, Lo/fdT;->b:Lo/fdT$c;

    .line 188
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private final j()V
    .locals 5

    .line 125
    iget-object v0, p0, Lo/fdT;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-static {}, Lo/fdN;->d()Lio/reactivex/Completable;

    move-result-object v0

    .line 131
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->g()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v1

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Completable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 132
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v1, Lo/fdY;

    invoke-direct {v1, p0}, Lo/fdY;-><init>(Lo/fdT;)V

    new-instance v2, Lo/fdX;

    invoke-direct {v2, p0}, Lo/fdX;-><init>(Lo/fdT;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lo/iRa;Lo/iQW;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lo/fdT;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method final c()V
    .locals 3

    .line 67
    const-string v0, "PrepareHelper"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 68
    iget-object v0, p0, Lo/fdT;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    iget-boolean v0, p0, Lo/fdT;->i:Z

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lo/fdT;->j()V

    return-void

    .line 76
    :cond_0
    invoke-direct {p0}, Lo/fdT;->e()Ljava/util/List;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lo/fdT;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Lo/fdV;

    invoke-direct {v2, p0, v0}, Lo/fdV;-><init>(Lo/fdT;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method
