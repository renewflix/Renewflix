.class public final Lo/ild;
.super Lo/cFJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ild$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFJ<",
        "Lo/inh;",
        "Lo/inh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lo/ins;

.field private final c:Lo/ing;

.field private final d:Ljava/lang/String;

.field private final e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/ill;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ild$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ild$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;Lo/ill;Lo/ing;Lio/reactivex/Observable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/inh;",
            ">;",
            "Lo/ill;",
            "Lo/ing;",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Lo/cFE;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 23
    invoke-direct {p0, p1, v0}, Lo/cFJ;-><init>(Lio/reactivex/Observable;[Lo/cFE;)V

    .line 18
    iput-object p2, p0, Lo/ild;->j:Lo/ill;

    .line 19
    iput-object p3, p0, Lo/ild;->c:Lo/ing;

    .line 20
    iput-object p4, p0, Lo/ild;->e:Lio/reactivex/Observable;

    .line 21
    iput-object p5, p0, Lo/ild;->d:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lo/ild;->a:Ljava/lang/String;

    .line 98
    invoke-direct {p0, p5, p6, v1}, Lo/ild;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 33
    iget-object v0, p0, Lo/ild;->j:Lo/ill;

    invoke-virtual {v0}, Lo/ill;->x()V

    if-eqz p3, :cond_0

    .line 34
    sget-object p3, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 36
    :goto_0
    iget-object v0, p0, Lo/ild;->c:Lo/ing;

    iget-object v1, p0, Lo/ild;->j:Lo/ill;

    invoke-virtual {v1}, Lo/ill;->r()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lo/ing;->c(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    .line 37
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lo/ild;->e:Lio/reactivex/Observable;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    .line 36
    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v4, Lo/ilf;

    invoke-direct {v4, p0}, Lo/ilf;-><init>(Lo/ild;)V

    const/4 v5, 0x0

    new-instance v6, Lo/ili;

    invoke-direct {v6, p0}, Lo/ili;-><init>(Lo/ild;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic d(Lo/ild;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    iget-object p1, p0, Lo/ild;->j:Lo/ill;

    invoke-virtual {p1}, Lo/ill;->s()V

    .line 1091
    iget-object p1, p0, Lo/ild;->j:Lo/ill;

    invoke-virtual {p1}, Lo/cFP;->e()V

    .line 1092
    iget-object p0, p0, Lo/ild;->j:Lo/ill;

    invoke-virtual {p0}, Lo/ill;->g()V

    .line 1093
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/ild;Lo/inh;)Lo/iPc;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2042
    instance-of v2, v1, Lo/inh$D;

    if-eqz v2, :cond_2

    .line 2044
    iget-object v2, v0, Lo/ild;->j:Lo/ill;

    invoke-virtual {v2, v1}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 2047
    check-cast v1, Lo/inh$D;

    invoke-virtual {v1}, Lo/inh$D;->b()Lo/fAs;

    move-result-object v1

    invoke-interface {v1}, Lo/fAs;->getSearchSections()Ljava/util/List;

    move-result-object v1

    .line 2049
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2050
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2051
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2052
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2055
    sget-object v10, Lo/inr$d;->c:Lo/inr$d;

    .line 2048
    new-instance v15, Lo/ins;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x208

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 p1, v1

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lo/ins;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lo/inr;JLo/fQB;ILo/iRF;)V

    iput-object v1, v0, Lo/ild;->b:Lo/ins;

    .line 2059
    invoke-static/range {p1 .. p1}, Lo/ikN;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2062
    iget-object v0, v0, Lo/ild;->j:Lo/ill;

    sget-object v1, Lo/inh$h;->a:Lo/inh$h;

    invoke-virtual {v0, v1}, Lo/cFP;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 2063
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lo/ins;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2065
    iget-object v1, v0, Lo/ild;->j:Lo/ill;

    invoke-virtual {v1}, Lo/ill;->s()V

    .line 2066
    iget-object v1, v0, Lo/ild;->j:Lo/ill;

    invoke-virtual {v1}, Lo/cFP;->e()V

    .line 2067
    iget-object v0, v0, Lo/ild;->j:Lo/ill;

    invoke-virtual {v0}, Lo/ill;->g()V

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    .line 2069
    invoke-static {v3, v2, v1}, Lo/ikN;->a(Ljava/util/List;Ljava/util/List;Lo/ins;)V

    .line 2070
    iget-object v2, v0, Lo/ild;->j:Lo/ill;

    invoke-virtual {v2, v1}, Lo/ill;->a(Lo/ins;)V

    .line 2071
    iget-object v1, v0, Lo/ild;->j:Lo/ill;

    sget-object v2, Lo/inh$v;->a:Lo/inh$v;

    invoke-virtual {v1, v2}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 2072
    iget-object v0, v0, Lo/ild;->j:Lo/ill;

    invoke-virtual {v0}, Lo/ill;->s()V

    goto :goto_0

    .line 2076
    :cond_2
    instance-of v2, v1, Lo/inh$a;

    if-eqz v2, :cond_3

    .line 2077
    iget-object v1, v0, Lo/ild;->j:Lo/ill;

    invoke-virtual {v1}, Lo/ill;->s()V

    .line 2078
    iget-object v1, v0, Lo/ild;->j:Lo/ill;

    invoke-virtual {v1}, Lo/cFP;->e()V

    .line 2079
    iget-object v0, v0, Lo/ild;->j:Lo/ill;

    invoke-virtual {v0}, Lo/ill;->g()V

    goto :goto_0

    .line 2081
    :cond_3
    instance-of v1, v1, Lo/inh$e;

    if-eqz v1, :cond_4

    .line 2082
    iget-object v1, v0, Lo/ild;->j:Lo/ill;

    invoke-virtual {v1}, Lo/ill;->s()V

    .line 2083
    iget-object v1, v0, Lo/ild;->j:Lo/ill;

    invoke-virtual {v1}, Lo/cFP;->e()V

    .line 2084
    iget-object v0, v0, Lo/ild;->j:Lo/ill;

    invoke-virtual {v0}, Lo/ill;->g()V

    .line 2088
    :cond_4
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/inh;

    invoke-virtual {p0, p1}, Lo/ild;->onEvent(Lo/inh;)V

    return-void
.end method

.method public final onEvent(Lo/inh;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    instance-of p1, p1, Lo/inh$q;

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lo/ild;->d:Ljava/lang/String;

    iget-object v0, p0, Lo/ild;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lo/ild;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
