.class public final Lo/eST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eNT;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/reactivex/ObservableEmitter<",
            "Lo/eNT$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lo/clr;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/clv;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lio/reactivex/ObservableEmitter<",
            "Lo/eNT$b;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/eST;->g:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/eST;->d:Ljava/util/Set;

    .line 55
    new-instance v0, Lo/eST$4;

    invoke-direct {v0, p0}, Lo/eST$4;-><init>(Lo/eST;)V

    iput-object v0, p0, Lo/eST;->e:Lo/clv;

    .line 103
    iput-object p1, p0, Lo/eST;->b:Landroid/content/Context;

    .line 104
    invoke-static {p1}, Lo/clo;->d(Landroid/content/Context;)Lo/clr;

    move-result-object p1

    iput-object p1, p0, Lo/eST;->c:Lo/clr;

    .line 105
    invoke-interface {p1, v0}, Lo/clr;->a(Lo/clv;)V

    .line 106
    invoke-direct {p0}, Lo/eST;->e()V

    return-void
.end method

.method static synthetic b(Lo/eST;Ljava/lang/String;)Lio/reactivex/ObservableEmitter;
    .locals 0

    .line 3246
    iget-object p0, p0, Lo/eST;->g:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 3247
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableEmitter;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic b(Lo/eST;)Lo/clr;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eST;->c:Lo/clr;

    return-object p0
.end method

.method static bridge synthetic b(Lo/eST;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/eST;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic c(Lo/eST;)V
    .locals 1

    .line 1121
    iget-object v0, p0, Lo/eST;->c:Lo/clr;

    invoke-interface {v0}, Lo/clr;->e()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1122
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_0
    iput-object v0, p0, Lo/eST;->d:Ljava/util/Set;

    return-void
.end method

.method static synthetic c(Lo/eST;Lo/clq;)V
    .locals 1

    .line 6087
    invoke-virtual {p1}, Lo/clq;->f()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 6088
    iget-object p0, p0, Lo/eST;->b:Landroid/content/Context;

    invoke-static {p0}, Lo/izm;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6091
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6092
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/cXO;->a(Landroid/content/Context;)V

    return-void

    .line 6095
    :cond_0
    new-instance p0, Lo/eEs;

    const-string p1, "SPY-18291"

    invoke-direct {p0, p1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lo/eST;Ljava/lang/String;)V
    .locals 2

    .line 4211
    invoke-static {}, Lo/clp;->a()Lo/clp$c;

    move-result-object v0

    .line 5001
    iget-object v1, v0, Lo/clp$c;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4213
    invoke-virtual {v0}, Lo/clp$c;->c()Lo/clp;

    move-result-object v0

    .line 4217
    iget-object v1, p0, Lo/eST;->c:Lo/clr;

    invoke-interface {v1, v0}, Lo/clr;->c(Lo/clp;)Lo/caa;

    move-result-object v0

    new-instance v1, Lo/eST$1;

    invoke-direct {v1, p0, p1}, Lo/eST$1;-><init>(Lo/eST;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/caa;->c(Lo/cac;)Lo/caa;

    move-result-object v0

    new-instance v1, Lo/eST$3;

    invoke-direct {v1, p0, p1}, Lo/eST$3;-><init>(Lo/eST;Ljava/lang/String;)V

    .line 4223
    invoke-virtual {v0, v1}, Lo/caa;->c(Lo/cad;)Lo/caa;

    return-void
.end method

.method static synthetic d(Lo/eST;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 2241
    iget-object p0, p0, Lo/eST;->g:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e()V
    .locals 5

    .line 120
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lo/eSS;

    invoke-direct {v1, p0}, Lo/eSS;-><init>(Lo/eST;)V

    const-wide/16 v2, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/Locale;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lo/eNT$b;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Lo/eST$2;

    invoke-direct {v0, p0, p1}, Lo/eST$2;-><init>(Lo/eST;Ljava/util/Collection;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/eNT$e;)V
    .locals 1

    .line 204
    invoke-virtual {p0, p1}, Lo/eST;->e(Lo/eNT$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lo/eST;->c:Lo/clr;

    invoke-virtual {p1}, Lo/eNT$e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/clr;->c(Ljava/util/List;)Lo/caa;

    :cond_0
    return-void
.end method

.method final b()Lio/reactivex/ObservableEmitter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableEmitter<",
            "Lo/eNT$b;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lo/eST;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableEmitter;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lo/eNT$b;Landroid/app/Activity;I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/eST;->c:Lo/clr;

    invoke-interface {p1}, Lo/eNT$b;->c()Lo/clq;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lo/clr;->e(Lo/clq;Landroid/app/Activity;I)Z

    return-void
.end method

.method public final c(Lo/eNT$e;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eNT$e;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo/eNT$b;",
            ">;"
        }
    .end annotation

    .line 179
    new-instance v0, Lo/eST$5;

    invoke-direct {v0, p0, p1}, Lo/eST$5;-><init>(Lo/eST;Lo/eNT$e;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lo/eST;->e()V

    .line 116
    iget-object v0, p0, Lo/eST;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lo/eST;->c:Lo/clr;

    invoke-interface {v0, p1}, Lo/clr;->e(Ljava/util/List;)Lo/caa;

    return-void
.end method

.method public final e(Lo/eNT$e;)Z
    .locals 4

    .line 190
    iget-object v0, p0, Lo/eST;->c:Lo/clr;

    invoke-interface {v0}, Lo/clr;->a()Ljava/util/Set;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lo/eNT$e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
