.class public final Lo/fyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/ServiceManager;
.implements Lo/fxI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fyg$e;,
        Lo/fyg$b;
    }
.end annotation


# instance fields
.field private final a:Lo/fyg$e;

.field private final b:Lo/fxx;

.field private c:Lcom/netflix/mediaclient/servicemgr/ServiceManager$c;

.field private d:Lo/fxR;

.field private e:I

.field private f:I

.field private final g:Landroid/content/Context;

.field private final h:Landroid/content/ServiceConnection;

.field private i:I

.field private volatile j:Z

.field private k:Lo/fxE;

.field private m:Lo/fyg$b;

.field private n:Lo/fxE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Lo/iOw;
    .end annotation

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 135
    iput v0, p0, Lo/fyg;->e:I

    .line 152
    new-instance v0, Lo/fyg$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fyg$e;-><init>(B)V

    iput-object v0, p0, Lo/fyg;->a:Lo/fyg$e;

    .line 158
    new-instance v0, Lo/fxH;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;->e:Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    sget-object v3, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lo/fxH;-><init>(Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    iput-object v0, p0, Lo/fyg;->c:Lcom/netflix/mediaclient/servicemgr/ServiceManager$c;

    .line 167
    iput-boolean v1, p0, Lo/fyg;->j:Z

    .line 172
    iput v1, p0, Lo/fyg;->f:I

    .line 173
    iput v1, p0, Lo/fyg;->i:I

    .line 1994
    new-instance v0, Lo/fyg$3;

    invoke-direct {v0, p0}, Lo/fyg$3;-><init>(Lo/fyg;)V

    iput-object v0, p0, Lo/fyg;->h:Landroid/content/ServiceConnection;

    .line 186
    new-instance v0, Lo/fxs;

    invoke-direct {v0, p0}, Lo/fxs;-><init>(Lo/fxI;)V

    iput-object v0, p0, Lo/fyg;->b:Lo/fxx;

    .line 187
    iput-object p1, p0, Lo/fyg;->g:Landroid/content/Context;

    return-void
.end method

.method private R()Z
    .locals 4

    .line 2082
    invoke-virtual {p0}, Lo/fyg;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lo/fyg;->e:I

    if-ltz v0, :cond_0

    return v1

    .line 2083
    :cond_0
    new-instance v0, Lo/eEs;

    const-string v2, "SPY-17272 - ServiceMgr called before NetflixService is ready"

    invoke-direct {v0, v2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2085
    invoke-virtual {v0, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    .line 2086
    invoke-virtual {v0, v1}, Lo/eEs;->e(Z)Lo/eEs;

    move-result-object v0

    iget v1, p0, Lo/fyg;->i:I

    .line 2087
    const-string v3, "mConnects"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v0

    iget v1, p0, Lo/fyg;->f:I

    .line 2088
    const-string v3, "mDisconnects"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v0

    iget-object v1, p0, Lo/fyg;->c:Lcom/netflix/mediaclient/servicemgr/ServiceManager$c;

    .line 2089
    const-string v3, "initializationResult"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v0

    iget-object v1, p0, Lo/fyg;->k:Lo/fxE;

    .line 2090
    const-string v3, "mService"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v0

    iget v1, p0, Lo/fyg;->e:I

    .line 2091
    const-string v3, "mClientId"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v0

    .line 2083
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return v2
.end method

.method static bridge synthetic a(Lo/fyg;)Lo/fxE;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fyg;->k:Lo/fxE;

    return-object p0
.end method

.method static bridge synthetic a(Lo/fyg;I)V
    .locals 0

    .line 0
    iput p1, p0, Lo/fyg;->e:I

    return-void
.end method

.method static bridge synthetic a(Lo/fyg;Lo/fxE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fyg;->n:Lo/fxE;

    return-void
.end method

.method static synthetic aYO_(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 5981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 5982
    const-string v0, "BinderProxy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5983
    new-instance v0, Lo/eEs;

    const-string v1, "SPY-34154: We received BinderProxy when we should NOT"

    invoke-direct {v0, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5985
    invoke-virtual {v0, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->e:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 5986
    invoke-virtual {v0, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v0

    .line 5987
    const-string v1, "serviceClass"

    invoke-virtual {v0, v1, p1}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5988
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "componentPackage"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5989
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "componentClass"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p0

    .line 5983
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Lo/eEs;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic b(Lo/fyg;)Lo/fyg$e;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fyg;->a:Lo/fyg$e;

    return-object p0
.end method

.method static bridge synthetic b(Lo/fyg;I)V
    .locals 0

    .line 0
    iput p1, p0, Lo/fyg;->f:I

    return-void
.end method

.method static bridge synthetic c(Lo/fyg;)Lo/fxR;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fyg;->d:Lo/fxR;

    return-object p0
.end method

.method static synthetic c(Lo/fyg;I)Lo/fxS;
    .locals 0

    .line 5106
    iget-object p0, p0, Lo/fyg;->a:Lo/fyg$e;

    invoke-virtual {p0, p1}, Lo/fyg$e;->e(I)Lo/fxS;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lo/fyg;Lo/fxE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fyg;->k:Lo/fxE;

    return-void
.end method

.method private d(Lo/fxS;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 2066
    iget-object v0, p0, Lo/fyg;->a:Lo/fyg$e;

    invoke-virtual {v0, p1}, Lo/fyg$e;->a(Lo/fxS;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static bridge synthetic d(Lo/fyg;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/fyg;->f:I

    return p0
.end method

.method static bridge synthetic d(Lo/fyg;Lo/fyg$b;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fyg;->m:Lo/fyg$b;

    return-void
.end method

.method private d(ZLjava/lang/String;)V
    .locals 1

    .line 696
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 697
    iget-object p2, p0, Lo/fyg;->k:Lo/fxE;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, v0}, Lo/fxE;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic e(Lo/fyg;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/fyg;->i:I

    return p0
.end method

.method static bridge synthetic e(Lo/fyg;I)V
    .locals 0

    .line 0
    iput p1, p0, Lo/fyg;->i:I

    return-void
.end method

.method static bridge synthetic e(Lo/fyg;Lcom/netflix/mediaclient/servicemgr/ServiceManager$c;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fyg;->c:Lcom/netflix/mediaclient/servicemgr/ServiceManager$c;

    return-void
.end method

.method private e(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 691
    invoke-direct {p0, p1, v0}, Lo/fyg;->d(ZLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic i(Lo/fyg;)Lo/fyg$b;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fyg;->m:Lo/fyg$b;

    return-object p0
.end method

.method static bridge synthetic j(Lo/fyg;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lo/fyg;->d:Lo/fxR;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 2192
    invoke-virtual {p0}, Lo/fyg;->h()Lo/eQC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2194
    invoke-interface {v0}, Lo/eQC;->aa()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Lo/eSb;
    .locals 1

    .line 373
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    if-eqz v0, :cond_0

    .line 375
    invoke-interface {v0}, Lo/fxE;->u()Lo/eSb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 639
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    invoke-interface {v0}, Lo/fxE;->y()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 2037
    iget-boolean v0, p0, Lo/fyg;->j:Z

    return v0
.end method

.method public final E()V
    .locals 1

    .line 740
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    invoke-interface {v0}, Lo/fxE;->A()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 1

    .line 562
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    invoke-interface {v0}, Lo/fxE;->D()V

    :cond_0
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 810
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    invoke-interface {v0}, Lo/fxE;->z()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 628
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    invoke-interface {v0}, Lo/fxE;->C()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 444
    invoke-virtual {p0}, Lo/fyg;->p()Lo/fbI;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Lcom/netflix/mediaclient/service/user/UserAgent;
    .locals 2

    .line 1017
    invoke-virtual {p0}, Lo/fyg;->w()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1019
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "user agent is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()Lo/eQC;
    .locals 2

    .line 301
    invoke-virtual {p0}, Lo/fyg;->h()Lo/eQC;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "configuration is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x1

    .line 686
    invoke-direct {p0, v0}, Lo/fyg;->e(Z)V

    return-void
.end method

.method public final M()V
    .locals 4

    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    if-eqz v0, :cond_1

    .line 226
    iget-object v1, p0, Lo/fyg;->m:Lo/fyg$b;

    if-eqz v1, :cond_0

    .line 228
    invoke-interface {v0, v1}, Lo/fxE;->e(Lo/fxB;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lo/fyg;->g:Landroid/content/Context;

    iget-object v1, p0, Lo/fyg;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 233
    iget-object v0, p0, Lo/fyg;->a:Lo/fyg$e;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7941
    :try_start_1
    iget-object v1, v0, Lo/fyg$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7942
    :try_start_2
    monitor-exit v0

    const/4 v0, -0x1

    .line 235
    iput v0, p0, Lo/fyg;->e:I

    .line 236
    new-instance v0, Lo/fxH;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;->d:Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    sget-object v2, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/fxH;-><init>(Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    iput-object v0, p0, Lo/fyg;->c:Lcom/netflix/mediaclient/servicemgr/ServiceManager$c;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7942
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    .line 681
    invoke-direct {p0, v0}, Lo/fyg;->e(Z)V

    return-void
.end method

.method public final P()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ">;"
        }
    .end annotation

    .line 671
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    invoke-interface {v0}, Lo/fxE;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ">;"
        }
    .end annotation

    .line 660
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    invoke-interface {v0}, Lo/fxE;->B()Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S()V
    .locals 1

    .line 2130
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    if-eqz v0, :cond_0

    .line 2131
    invoke-interface {v0}, Lo/fxE;->H()V

    :cond_0
    return-void
.end method

.method public final a(Lo/fxS;)I
    .locals 0

    .line 2114
    invoke-direct {p0, p1}, Lo/fyg;->d(Lo/fxS;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Lo/eTm;
    .locals 1

    .line 2171
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2175
    :cond_0
    invoke-interface {v0, p1}, Lo/fxE;->c(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Lo/eTm;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 722
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    invoke-interface {v0}, Lo/fxE;->c()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/fxS;)V
    .locals 8

    .line 1006
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    invoke-direct {p0, p5}, Lo/fyg;->d(Lo/fxS;)I

    move-result v7

    .line 1008
    iget-object v1, p0, Lo/fyg;->k:Lo/fxE;

    iget v6, p0, Lo/fyg;->e:I

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lo/fxE;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lo/fxS;)V
    .locals 2

    .line 925
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    invoke-direct {p0, p2}, Lo/fyg;->d(Lo/fxS;)I

    move-result p2

    .line 927
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    iget v1, p0, Lo/fyg;->e:I

    invoke-interface {v0, p1, v1, p2}, Lo/fxE;->c(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final aYP_(Landroid/content/Intent;)V
    .locals 1

    .line 2161
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    if-nez v0, :cond_0

    return-void

    .line 2164
    :cond_0
    invoke-interface {v0, p1}, Lo/fxE;->aYI_(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()Lo/fxt;
    .locals 1

    .line 2119
    invoke-direct {p0}, Lo/fyg;->R()Z

    .line 2120
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    invoke-interface {v0}, Lo/fxE;->i()Lo/fxt;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 795
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    invoke-interface {v0, p1, p2}, Lo/fxE;->e(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 731
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    invoke-interface {v0, p1, p2}, Lo/fxE;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/fxS;)V
    .locals 9

    .line 962
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    invoke-direct {p0, p6}, Lo/fyg;->d(Lo/fxS;)I

    move-result v3

    .line 964
    iget-object v1, p0, Lo/fyg;->k:Lo/fxE;

    iget v2, p0, Lo/fyg;->e:I

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v1 .. v8}, Lo/fxE;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/fxS;)V
    .locals 2

    .line 552
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-direct {p0, p1}, Lo/fyg;->d(Lo/fxS;)I

    move-result p1

    .line 554
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    iget v1, p0, Lo/fyg;->e:I

    invoke-interface {v0, v1, p1}, Lo/fxE;->e(II)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 571
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    invoke-interface {v0, p1}, Lo/fxE;->c(Z)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 2125
    iget v0, p0, Lo/fyg;->e:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 749
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    invoke-interface {v0, p1}, Lo/fxE;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lo/fxS;)V
    .locals 2

    .line 889
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    invoke-direct {p0, p2}, Lo/fyg;->d(Lo/fxS;)I

    move-result p2

    .line 891
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    iget v1, p0, Lo/fyg;->e:I

    invoke-interface {v0, p1, v1, p2}, Lo/fxE;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lo/fyH;Lo/fxS;)V
    .locals 2

    .line 903
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    invoke-direct {p0, p3}, Lo/fyg;->d(Lo/fxS;)I

    move-result p3

    .line 905
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    iget v1, p0, Lo/fyg;->e:I

    invoke-interface {v0, p1, p2, v1, p3}, Lo/fxE;->d(Ljava/lang/String;Lo/fyH;II)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lo/fxS;)V
    .locals 8

    .line 835
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    invoke-direct {p0, p5}, Lo/fyg;->d(Lo/fxS;)I

    move-result v7

    .line 837
    iget-object v1, p0, Lo/fyg;->k:Lo/fxE;

    iget v6, p0, Lo/fyg;->e:I

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lo/fxE;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;II)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lo/fxS;)Z
    .locals 1

    monitor-enter p0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 531
    monitor-exit p0

    return p2

    .line 533
    :cond_0
    :try_start_0
    invoke-direct {p0, p3}, Lo/fyg;->d(Lo/fxS;)I

    move-result p3

    .line 537
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    iget-object p2, p0, Lo/fyg;->k:Lo/fxE;

    iget v0, p0, Lo/fyg;->e:I

    invoke-interface {p2, p1, v0, p3}, Lo/fxE;->b(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 542
    :cond_1
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lo/fxS;)Z
    .locals 2

    .line 913
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    invoke-direct {p0, p1}, Lo/fyg;->d(Lo/fxS;)I

    move-result p1

    .line 915
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    iget v1, p0, Lo/fyg;->e:I

    invoke-interface {v0, v1, p1}, Lo/fxE;->a(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lo/fyI;",
            ">;"
        }
    .end annotation

    .line 759
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    invoke-interface {v0}, Lo/fxE;->p()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lo/fxS;)V
    .locals 2

    .line 945
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    invoke-direct {p0, p2}, Lo/fyg;->d(Lo/fxS;)I

    move-result p2

    .line 947
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    iget v1, p0, Lo/fyg;->e:I

    invoke-interface {v0, v1, p2, p1}, Lo/fxE;->e(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 790
    invoke-virtual {p0, p1, v0}, Lo/fyg;->b(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/fxS;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lo/fxS;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 870
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, p8

    .line 871
    invoke-direct {p0, v1}, Lo/fyg;->d(Lo/fxS;)I

    move-result v12

    .line 872
    iget-object v1, v0, Lo/fyg;->k:Lo/fxE;

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget v11, v0, Lo/fyg;->e:I

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v1 .. v12}, Lo/fxE;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    :cond_0
    return-void
.end method

.method public final e(Lo/fxR;)V
    .locals 3

    monitor-enter p0

    .line 199
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-boolean v0, p0, Lo/fyg;->j:Z

    if-nez v0, :cond_0

    .line 205
    iput-object p1, p0, Lo/fyg;->d:Lo/fxR;

    .line 210
    iget-object p1, p0, Lo/fyg;->g:Landroid/content/Context;

    .line 7025
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lo/fyg;->g:Landroid/content/Context;

    const-class v2, Lcom/netflix/mediaclient/service/NetflixService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    iget-object v1, p0, Lo/fyg;->h:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 214
    iput-boolean v2, p0, Lo/fyg;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    .line 201
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ServiceManager can only be initialized once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 215
    monitor-exit p0

    throw p1
.end method

.method public final e(Lo/fxS;)V
    .locals 2

    .line 935
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    invoke-direct {p0, p1}, Lo/fyg;->d(Lo/fxS;)I

    move-result p1

    .line 937
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    iget v1, p0, Lo/fyg;->e:I

    invoke-interface {v0, v1, p1}, Lo/fxE;->b(II)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 2047
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fyg;->c:Lcom/netflix/mediaclient/servicemgr/ServiceManager$c;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager$c;->c()Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/netflix/mediaclient/util/DeviceCategory;
    .locals 1

    .line 595
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    invoke-interface {v0}, Lo/fxE;->j()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 243
    iget-object v0, p0, Lo/fyg;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Lo/eQC;
    .locals 1

    .line 282
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v0}, Lo/fxE;->f()Lo/eQC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lo/fxx;
    .locals 1

    .line 510
    iget-object v0, p0, Lo/fyg;->b:Lo/fxx;

    return-object v0
.end method

.method public final j()Lo/fxw;
    .locals 1

    .line 415
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    if-eqz v0, :cond_0

    .line 417
    invoke-interface {v0}, Lo/fxE;->h()Lo/fxw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lo/eSv;
    .locals 1

    .line 1037
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    invoke-interface {v0}, Lo/fxE;->l()Lo/eSv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fyI;",
            ">;"
        }
    .end annotation

    .line 770
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 772
    iget-object v1, p0, Lo/fyg;->k:Lo/fxE;

    invoke-interface {v1}, Lo/fxE;->p()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 774
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fyI;

    .line 775
    invoke-interface {v2}, Lo/fyI;->isKidsProfile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 776
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 784
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final m()Lcom/netflix/mediaclient/util/gfx/ImageLoader;
    .locals 1

    .line 261
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lo/fyg;->n:Lo/fxE;

    invoke-interface {v0}, Lo/fxE;->m()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lo/eRA;
    .locals 1

    .line 394
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    if-eqz v0, :cond_0

    .line 396
    invoke-interface {v0}, Lo/fxE;->g()Lo/eRA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lo/fxy;
    .locals 1

    .line 429
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    if-eqz v0, :cond_0

    .line 431
    invoke-interface {v0}, Lo/fxE;->n()Lo/fxy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lo/fbI;
    .locals 3

    .line 456
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 462
    :cond_0
    invoke-interface {v0}, Lo/fxE;->s()Lo/fbI;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 468
    :cond_1
    invoke-interface {v0}, Lo/fbI;->t()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final q()Lo/fxD;
    .locals 1

    .line 332
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    if-eqz v0, :cond_0

    .line 334
    invoke-interface {v0}, Lo/fxE;->o()Lo/fxD;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lo/fbt;
    .locals 3

    .line 482
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 488
    :cond_0
    invoke-interface {v0}, Lo/fxE;->s()Lo/fbI;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 494
    :cond_1
    invoke-interface {v0}, Lo/fbI;->t()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 499
    :cond_2
    invoke-interface {v0}, Lo/fbI;->q()Lo/fbt;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lo/eOb;
    .locals 1

    .line 310
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    if-eqz v0, :cond_0

    .line 312
    invoke-interface {v0}, Lo/fxE;->k()Lo/eOb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lo/fye;
    .locals 1

    .line 615
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    invoke-interface {v0}, Lo/fxE;->q()Lo/fye;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 605
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    invoke-interface {v0}, Lo/fxE;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 649
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    invoke-interface {v0}, Lo/fxE;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lcom/netflix/mediaclient/service/user/UserAgent;
    .locals 1

    .line 1027
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    invoke-interface {v0}, Lo/fxE;->p()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lcom/netflix/mediaclient/servicemgr/IVoip;
    .locals 1

    .line 353
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    if-eqz v0, :cond_0

    .line 355
    invoke-interface {v0}, Lo/fxE;->x()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
    .locals 1

    .line 709
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    invoke-interface {v0}, Lo/fxE;->v()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 580
    invoke-direct {p0}, Lo/fyg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lo/fyg;->k:Lo/fxE;

    invoke-interface {v0}, Lo/fxE;->w()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
