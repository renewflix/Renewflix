.class public final Lcom/netflix/mediaclient/NetflixApp;
.super Lo/cXP;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/NetflixApp$a;
    }
.end annotation


# instance fields
.field public processInit:Lo/eDA;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public processOwnership:Lo/eDI;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/NetflixApp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/NetflixApp$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/cXP;-><init>()V

    return-void
.end method

.method public static synthetic q()Lo/iPc;
    .locals 1

    .line 1043
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic r()V
    .locals 10

    const v0, 0x32c91aea

    .line 2086
    invoke-static {v0}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x104

    const/4 v2, 0x5

    const/4 v3, 0x0

    const v4, 0x50ff4790    # 3.426304E10f

    const/4 v5, 0x0

    const-string v6, "a"

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x15a15d85

    :try_start_0
    invoke-static {v2}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v3, 0x104

    const/4 v4, 0x5

    const/4 v5, 0x0

    const v6, 0x779700ff

    const/4 v7, 0x0

    const-string v8, "a"

    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/Class;

    invoke-static/range {v3 .. v9}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method


# virtual methods
.method protected final b(Lo/dlR;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/NetflixApplication;->b(Lo/dlR;)V

    .line 64
    const-string v0, "versionCode"

    const-string v1, "62686"

    invoke-interface {p1, v0, v1}, Lo/dlR;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/NetflixApplication;->d(Ljava/util/Map;)V

    .line 70
    const-string v0, "code"

    const-string v1, "62686"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "name"

    const-string v1, "9.13.0 build 2 62686"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreate()V
    .locals 6

    .line 28
    invoke-super {p0}, Lo/cXP;->onCreate()V

    .line 3021
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApp;->processOwnership:Lo/eDI;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 30
    :goto_0
    invoke-virtual {v0}, Lo/eDI;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4024
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApp;->processInit:Lo/eDA;

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 34
    :goto_1
    invoke-interface {v1}, Lo/eDA;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iWF;

    .line 35
    new-instance v3, Lo/cXX;

    invoke-direct {v3}, Lo/cXX;-><init>()V

    invoke-interface {v1, v3}, Lo/iXj;->a(Lo/iRa;)Lo/iWP;

    goto :goto_2

    .line 5084
    :cond_3
    invoke-static {}, Lo/iAF;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1f40

    goto :goto_3

    :cond_4
    const/16 v0, 0x7d0

    :goto_3
    int-to-long v0, v0

    .line 5085
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v4, Lo/cXU;

    invoke-direct {v4}, Lo/cXU;-><init>()V

    .line 5087
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5085
    invoke-virtual {v3, v4, v0, v1, v5}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 6055
    sget-object v0, Lo/hdY;->d:Lo/hdY$a;

    sget-object v0, Lo/eGg;->e:Lo/eGg$a;

    .line 7016
    invoke-static {}, Lo/eGg;->e()Lo/iRa;

    move-result-object v0

    .line 6055
    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8129
    new-instance v1, Lo/hdY;

    invoke-direct {v1, v0}, Lo/hdY;-><init>(Lo/iRa;)V

    .line 8127
    const-class v0, Lo/hdY;

    invoke-static {v0, v1}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6058
    sget-object v0, Lo/fDf;->b:Lo/fDf$d;

    invoke-static {}, Lo/fDf$d;->d()V

    return-void
.end method
