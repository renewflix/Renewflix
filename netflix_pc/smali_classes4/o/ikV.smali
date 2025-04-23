.class public final Lo/ikV;
.super Lo/cFJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ikV$d;
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
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

.field private f:Lo/ins;

.field private g:J

.field private final h:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/ins;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/ing;

.field private j:Ljava/lang/String;

.field private final l:Lo/ilb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ikV$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ikV$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;Lo/ilb;Lo/ing;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lio/reactivex/Observable;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/inh;",
            ">;",
            "Lo/ilb;",
            "Lo/ing;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, ""

    invoke-static {v1, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 33
    new-array v7, v7, [Lo/cFE;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    .line 31
    invoke-direct {v0, v1, v7}, Lo/cFJ;-><init>(Lio/reactivex/Observable;[Lo/cFE;)V

    .line 27
    iput-object v2, v0, Lo/ikV;->l:Lo/ilb;

    .line 28
    iput-object v3, v0, Lo/ikV;->i:Lo/ing;

    .line 29
    iput-object v4, v0, Lo/ikV;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 30
    iput-object v5, v0, Lo/ikV;->d:Lio/reactivex/Observable;

    .line 37
    new-instance v1, Lo/ins;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2ff

    const/16 v22, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v22}, Lo/ins;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lo/inr;JLo/fQB;ILo/iRF;)V

    invoke-static {v1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object v1

    iput-object v1, v0, Lo/ikV;->h:Lo/iYV;

    .line 41
    iput-object v6, v0, Lo/ikV;->j:Ljava/lang/String;

    .line 43
    iput-object v6, v0, Lo/ikV;->c:Ljava/lang/String;

    .line 46
    invoke-virtual/range {p2 .. p2}, Lo/ill;->x()V

    return-void
.end method

.method private final a(Lio/reactivex/Observable;Lo/inl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/inh;",
            ">;",
            "Lo/inl;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lo/ikV;->d:Lio/reactivex/Observable;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string p1, ""

    invoke-static {v1, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/ikX;

    invoke-direct {v2, p0, p2}, Lo/ikX;-><init>(Lo/ikV;Lo/inl;)V

    const/4 v3, 0x0

    new-instance v4, Lo/ikW;

    invoke-direct {v4, p0, p2}, Lo/ikW;-><init>(Lo/ikV;Lo/inl;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(Ljava/lang/String;Lo/inl;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lo/ikV;->i:Lo/ing;

    .line 61
    iget-object v3, p0, Lo/ikV;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 62
    iget-object v2, p0, Lo/ikV;->l:Lo/ilb;

    invoke-virtual {v2}, Lo/ill;->r()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, p2

    .line 6027
    invoke-interface/range {v1 .. v6}, Lo/ing;->a(Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Landroid/content/Context;Lo/inl;Z)Lio/reactivex/Observable;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1, p2}, Lo/ikV;->a(Lio/reactivex/Observable;Lo/inl;)V

    return-void
.end method

.method private final c(IZ)I
    .locals 2

    .line 384
    iget-object v0, p0, Lo/ikV;->l:Lo/ilb;

    invoke-virtual {v0}, Lo/ill;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->J:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 383
    invoke-static {v0, v1}, Lo/gof;->c(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 387
    sget-object v0, Lo/imh;->c:Lo/imh;

    invoke-static {p2}, Lo/imh;->e(Z)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public static synthetic c(Lo/ikV;Lo/inl;Ljava/lang/Throwable;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5117
    invoke-virtual {p1}, Lo/inl;->e()Lo/ins;

    move-result-object v0

    invoke-virtual {v0}, Lo/ins;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2}, Lo/iOI;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Search_rxError"

    invoke-static {v1, v0, p2}, Lo/ikV;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 5118
    iget-object p2, p0, Lo/ikV;->l:Lo/ilb;

    new-instance v0, Lo/inh$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/inh$d;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {p2, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 5119
    invoke-virtual {p1}, Lo/inl;->e()Lo/ins;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/ikV;->d(Lo/ins;)V

    .line 5120
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/ikV;Lo/inl;Lo/inh;)Lo/iPc;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1078
    instance-of v2, v1, Lo/inh$D;

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 1079
    check-cast v1, Lo/inh$D;

    invoke-virtual/range {p1 .. p1}, Lo/inl;->e()Lo/ins;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lo/inl;->a()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lo/inl;->d()I

    move-result v15

    .line 2201
    invoke-virtual {v1}, Lo/inh$D;->b()Lo/fAs;

    move-result-object v5

    invoke-interface {v5}, Lo/fAs;->getSearchSections()Ljava/util/List;

    move-result-object v5

    .line 2202
    invoke-virtual {v1}, Lo/inh$D;->b()Lo/fAs;

    move-result-object v6

    invoke-interface {v6}, Lo/fAs;->getRequestId()J

    move-result-wide v6

    .line 2203
    iget-wide v8, v0, Lo/ikV;->g:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 2205
    iget-object v1, v0, Lo/ikV;->l:Lo/ilb;

    invoke-virtual {v1}, Lo/ill;->s()V

    .line 2206
    iget-object v1, v0, Lo/ikV;->l:Lo/ilb;

    invoke-virtual {v1}, Lo/cFP;->e()V

    goto/16 :goto_0

    .line 2209
    :cond_0
    iget-object v6, v0, Lo/ikV;->l:Lo/ilb;

    invoke-virtual {v6, v1}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 2210
    invoke-virtual {v1}, Lo/inh$D;->b()Lo/fAs;

    move-result-object v1

    invoke-interface {v1}, Lo/fAs;->getGraphqlPageId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ikV;->c:Ljava/lang/String;

    .line 2211
    invoke-static {v5}, Lo/ikN;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2214
    iget-object v1, v0, Lo/ikV;->l:Lo/ilb;

    sget-object v2, Lo/inh$h;->a:Lo/inh$h;

    invoke-virtual {v1, v2}, Lo/cFP;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2217
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lo/ins;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3175
    sget-object v1, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v3, Lo/inr$b;

    invoke-direct {v3, v1}, Lo/inr$b;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x37f

    const/16 v18, 0x0

    move-object v5, v2

    move v1, v13

    move-object v13, v3

    invoke-static/range {v5 .. v18}, Lo/ins;->copy$default(Lo/ins;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lo/inr;JLo/fQB;ILjava/lang/Object;)Lo/ins;

    move-result-object v2

    .line 3178
    invoke-virtual {v2}, Lo/ins;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 3179
    iget-object v1, v0, Lo/ikV;->l:Lo/ilb;

    invoke-virtual {v1}, Lo/ill;->f()V

    .line 3180
    iget-object v1, v0, Lo/ikV;->l:Lo/ilb;

    sget-object v2, Lo/inh$v;->a:Lo/inh$v;

    invoke-virtual {v1, v2}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 3181
    iget-object v1, v0, Lo/ikV;->l:Lo/ilb;

    new-instance v2, Lo/inh$d;

    invoke-direct {v2, v4}, Lo/inh$d;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v1, v2}, Lo/cFP;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3186
    :cond_2
    sget-object v3, Lo/ijI;->b:Lo/ijI;

    .line 3188
    invoke-virtual {v2}, Lo/ins;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/SearchSectionSummary;

    invoke-interface {v1}, Lo/fAy;->getRequestId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Empty response in sequent section request "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3186
    const-string v3, "Depp_FullSearch"

    invoke-static {v3, v1}, Lo/ijI;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3190
    iget-object v1, v0, Lo/ikV;->l:Lo/ilb;

    invoke-virtual {v1, v2}, Lo/ill;->a(Lo/ins;)V

    goto :goto_0

    :cond_3
    move v3, v13

    .line 2222
    invoke-static {v5, v1, v2}, Lo/ikN;->a(Ljava/util/List;Ljava/util/List;Lo/ins;)V

    .line 2224
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/model/leafs/SearchSectionSummary;

    invoke-interface {v3}, Lcom/netflix/model/leafs/SearchSectionSummary;->getTotalSections()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v14

    if-ne v3, v1, :cond_4

    const/4 v1, 0x1

    .line 2225
    iput-boolean v1, v0, Lo/ikV;->b:Z

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/4 v1, 0x0

    const/16 v3, 0x3df

    const/16 v18, 0x0

    move-object v5, v2

    move v4, v14

    move/from16 v19, v15

    move-wide/from16 v14, v16

    move-object/from16 v16, v1

    move/from16 v17, v3

    .line 2228
    invoke-static/range {v5 .. v18}, Lo/ins;->copy$default(Lo/ins;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lo/inr;JLo/fQB;ILjava/lang/Object;)Lo/ins;

    move-result-object v1

    iput-object v1, v0, Lo/ikV;->f:Lo/ins;

    move/from16 v1, v19

    if-eq v4, v1, :cond_5

    add-int/lit8 v14, v4, 0x6

    .line 2232
    iput v14, v0, Lo/ikV;->a:I

    :cond_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2234
    sget-object v13, Lo/inr$e;->b:Lo/inr$e;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x37f

    const/16 v18, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v18}, Lo/ins;->copy$default(Lo/ins;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lo/inr;JLo/fQB;ILjava/lang/Object;)Lo/ins;

    move-result-object v1

    .line 2235
    iget-object v2, v0, Lo/ikV;->h:Lo/iYV;

    invoke-interface {v2, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 2237
    iget-object v2, v0, Lo/ikV;->l:Lo/ilb;

    invoke-virtual {v2, v1}, Lo/ill;->a(Lo/ins;)V

    .line 2238
    iget-object v1, v0, Lo/ikV;->l:Lo/ilb;

    sget-object v2, Lo/inh$v;->a:Lo/inh$v;

    invoke-virtual {v1, v2}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 2239
    iget-object v1, v0, Lo/ikV;->l:Lo/ilb;

    invoke-virtual {v1}, Lo/ill;->s()V

    .line 1080
    :goto_0
    iget-object v0, v0, Lo/ikV;->l:Lo/ilb;

    new-instance v1, Lo/inh$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/inh$d;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Lo/cFP;->d(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1083
    :cond_6
    instance-of v2, v1, Lo/inh$y;

    if-eqz v2, :cond_10

    .line 1085
    invoke-static {v1, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/inh$y;

    .line 1086
    iget-object v2, v0, Lo/ikV;->l:Lo/ilb;

    invoke-virtual {v2, v1}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 1087
    invoke-virtual {v1}, Lo/inh$y;->c()Lo/fAq;

    move-result-object v2

    invoke-interface {v2}, Lo/fAq;->getSectionId()Ljava/lang/String;

    move-result-object v2

    .line 1088
    iget-object v4, v0, Lo/ikV;->f:Lo/ins;

    if-eqz v4, :cond_12

    .line 1090
    invoke-virtual {v1}, Lo/inh$y;->c()Lo/fAq;

    move-result-object v1

    .line 1089
    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4039
    invoke-interface {v1}, Lo/fAq;->getSearchPageEntities()Ljava/util/List;

    move-result-object v3

    .line 4040
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 4041
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .line 4145
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/model/leafs/SearchPageEntity;

    .line 4042
    invoke-interface {v6}, Lcom/netflix/model/leafs/SearchPageEntity;->getVideoId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 4043
    invoke-virtual {v4}, Lo/ins;->i()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4047
    :cond_8
    invoke-virtual {v4}, Lo/ins;->e()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 4048
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 4052
    filled-new-array {v5, v3}, [Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lo/iPs;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 4053
    invoke-virtual {v4}, Lo/ins;->e()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4049
    :cond_9
    invoke-virtual {v4}, Lo/ins;->e()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4056
    :cond_a
    :goto_2
    invoke-interface {v1}, Lo/fAq;->getResultsVideos()Ljava/util/List;

    move-result-object v3

    .line 4057
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 4058
    invoke-virtual {v4}, Lo/ins;->h()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 4059
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 4062
    filled-new-array {v5, v3}, [Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lo/iPs;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 4063
    invoke-virtual {v4}, Lo/ins;->h()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 4060
    :cond_b
    invoke-virtual {v4}, Lo/ins;->h()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4067
    :cond_c
    :goto_3
    invoke-interface {v1}, Lo/fAq;->getGames()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    .line 4068
    :goto_4
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 4069
    invoke-virtual {v4}, Lo/ins;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 4070
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    .line 4073
    filled-new-array {v3, v1}, [Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lo/iPs;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4074
    invoke-virtual {v4}, Lo/ins;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 4071
    :cond_e
    invoke-virtual {v4}, Lo/ins;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    :cond_f
    :goto_5
    iget-object v1, v0, Lo/ikV;->l:Lo/ilb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lo/inr$e;->b:Lo/inr$e;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x37f

    const/16 v17, 0x0

    invoke-static/range {v4 .. v17}, Lo/ins;->copy$default(Lo/ins;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lo/inr;JLo/fQB;ILjava/lang/Object;)Lo/ins;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ill;->a(Lo/ins;)V

    .line 1095
    iget-object v1, v0, Lo/ikV;->l:Lo/ilb;

    sget-object v2, Lo/inh$v;->a:Lo/inh$v;

    invoke-virtual {v1, v2}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 1096
    iget-object v1, v0, Lo/ikV;->l:Lo/ilb;

    invoke-virtual {v1}, Lo/ill;->s()V

    .line 1097
    iget-object v0, v0, Lo/ikV;->l:Lo/ilb;

    new-instance v1, Lo/inh$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/inh$d;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Lo/cFP;->d(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    .line 1101
    instance-of v3, v1, Lo/inh$a;

    if-eqz v3, :cond_11

    .line 1102
    invoke-virtual/range {p1 .. p1}, Lo/inl;->e()Lo/ins;

    move-result-object v1

    invoke-virtual {v1}, Lo/ins;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Search_Error"

    invoke-static {v3, v1, v2}, Lo/ikV;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1103
    iget-object v1, v0, Lo/ikV;->l:Lo/ilb;

    new-instance v3, Lo/inh$d;

    invoke-direct {v3, v2}, Lo/inh$d;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v1, v3}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 1104
    invoke-virtual/range {p1 .. p1}, Lo/inl;->e()Lo/ins;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ikV;->d(Lo/ins;)V

    goto :goto_6

    .line 1107
    :cond_11
    instance-of v2, v1, Lo/inh$b;

    if-eqz v2, :cond_12

    .line 1108
    invoke-virtual/range {p1 .. p1}, Lo/inl;->e()Lo/ins;

    move-result-object v2

    invoke-virtual {v2}, Lo/ins;->a()J

    move-result-wide v2

    check-cast v1, Lo/inh$b;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lo/inh$b;->e()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Search_ErrorWithReason"

    invoke-static {v4, v2, v3}, Lo/ikV;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1109
    iget-object v2, v0, Lo/ikV;->l:Lo/ilb;

    new-instance v3, Lo/inh$d;

    invoke-virtual {v1}, Lo/inh$b;->e()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-direct {v3, v1}, Lo/inh$d;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v2, v3}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 1110
    invoke-virtual/range {p1 .. p1}, Lo/inl;->e()Lo/ins;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ikV;->d(Lo/ins;)V

    .line 1115
    :cond_12
    :goto_6
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private c(Ljava/lang/String;Lo/inl;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lo/ikV;->i:Lo/ing;

    .line 139
    iget-object v2, p0, Lo/ikV;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 140
    iget-object v3, p0, Lo/ikV;->l:Lo/ilb;

    invoke-virtual {v3}, Lo/ill;->r()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-interface {v1, p1, v2, v3, p2}, Lo/ing;->d(Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Landroid/content/Context;Lo/inl;)Lio/reactivex/Observable;

    move-result-object p1

    .line 136
    invoke-direct {p0, p1, p2}, Lo/ikV;->a(Lio/reactivex/Observable;Lo/inl;)V

    return-void
.end method

.method private static synthetic d(Lo/ikV;I)I
    .locals 1

    const/4 v0, 0x1

    .line 382
    invoke-direct {p0, p1, v0}, Lo/ikV;->c(IZ)I

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 125
    sget-object v0, Lo/ijI;->b:Lo/ijI;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Depp_FullSearch_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received an error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p0, p1}, Lo/ijI;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Lo/inl;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lo/ikV;->i:Lo/ing;

    .line 150
    iget-object v1, p0, Lo/ikV;->l:Lo/ilb;

    invoke-virtual {v1}, Lo/ill;->r()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v2, p0, Lo/ikV;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 149
    invoke-interface {v0, v1, v2, p1}, Lo/ing;->b(Landroid/content/Context;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/inl;)Lio/reactivex/Observable;

    move-result-object v0

    .line 148
    invoke-direct {p0, v0, p1}, Lo/ikV;->a(Lio/reactivex/Observable;Lo/inl;)V

    return-void
.end method

.method private final d(Lo/ins;)V
    .locals 17

    move-object/from16 v0, p0

    .line 159
    sget-object v1, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lo/inr$b;

    invoke-direct {v11, v1}, Lo/inr$b;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x37f

    const/16 v16, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v16}, Lo/ins;->copy$default(Lo/ins;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lo/inr;JLo/fQB;ILjava/lang/Object;)Lo/ins;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lo/ins;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 161
    iget-object v1, v0, Lo/ikV;->l:Lo/ilb;

    invoke-virtual {v1}, Lo/ill;->g()V

    .line 162
    iget-object v1, v0, Lo/ikV;->l:Lo/ilb;

    sget-object v2, Lo/inh$v;->a:Lo/inh$v;

    invoke-virtual {v1, v2}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void

    .line 166
    :cond_0
    sget-object v2, Lo/ijI;->b:Lo/ijI;

    .line 168
    invoke-virtual {v1}, Lo/ins;->j()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/SearchSectionSummary;

    invoke-interface {v2}, Lo/fAy;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in sequent section request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    const-string v3, "Depp_FullSearch"

    invoke-static {v3, v2}, Lo/ijI;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v2, v0, Lo/ikV;->l:Lo/ilb;

    invoke-virtual {v2, v1}, Lo/ill;->a(Lo/ins;)V

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lo/ikV;->g:J

    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/inh;

    invoke-virtual {p0, p1}, Lo/ikV;->onEvent(Lo/inh;)V

    return-void
.end method

.method public final onEvent(Lo/inh;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    instance-of v2, v1, Lo/inh$f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 247
    check-cast v1, Lo/inh$f;

    invoke-virtual {v1}, Lo/inh$f;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/ikV;->j:Ljava/lang/String;

    .line 249
    invoke-virtual {v1}, Lo/inh$f;->a()Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-virtual {v1}, Lo/inh$f;->e()J

    move-result-wide v5

    .line 255
    invoke-static {v0, v3}, Lo/ikV;->d(Lo/ikV;I)I

    move-result v10

    .line 257
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 258
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 259
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 260
    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262
    invoke-virtual {v1}, Lo/inh$f;->a()Ljava/lang/String;

    move-result-object v18

    .line 263
    sget-object v19, Lo/inr$d;->c:Lo/inr$d;

    .line 264
    invoke-virtual {v1}, Lo/inh$f;->e()J

    move-result-wide v20

    .line 256
    new-instance v1, Lo/ins;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x208

    const/16 v24, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v24}, Lo/ins;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lo/inr;JLo/fQB;ILo/iRF;)V

    .line 250
    new-instance v12, Lo/inl;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lo/inl;-><init>(JIIIILo/ins;)V

    .line 248
    invoke-direct {v0, v2, v12}, Lo/ikV;->a(Ljava/lang/String;Lo/inl;)V

    .line 268
    iput-boolean v3, v0, Lo/ikV;->b:Z

    return-void

    .line 271
    :cond_0
    instance-of v2, v1, Lo/inh$n;

    if-eqz v2, :cond_1

    .line 272
    iget-boolean v1, v0, Lo/ikV;->b:Z

    if-nez v1, :cond_7

    .line 274
    iget-object v11, v0, Lo/ikV;->f:Lo/ins;

    if-eqz v11, :cond_7

    .line 276
    iget-object v1, v0, Lo/ikV;->c:Ljava/lang/String;

    .line 278
    iget-wide v5, v0, Lo/ikV;->g:J

    .line 279
    iget v7, v0, Lo/ikV;->a:I

    .line 282
    invoke-static {v0, v3}, Lo/ikV;->d(Lo/ikV;I)I

    move-result v10

    .line 277
    new-instance v2, Lo/inl;

    add-int/lit8 v8, v7, 0x5

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lo/inl;-><init>(JIIIILo/ins;)V

    .line 275
    invoke-direct {v0, v1, v2}, Lo/ikV;->c(Ljava/lang/String;Lo/inl;)V

    return-void

    .line 290
    :cond_1
    instance-of v2, v1, Lo/inh$l;

    if-eqz v2, :cond_2

    .line 291
    iget-object v11, v0, Lo/ikV;->f:Lo/ins;

    if-eqz v11, :cond_7

    .line 293
    invoke-virtual {v11}, Lo/ins;->h()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v11}, Lo/ins;->j()Ljava/util/List;

    move-result-object v3

    check-cast v1, Lo/inh$l;

    invoke-virtual {v1}, Lo/inh$l;->a()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/model/leafs/SearchSectionSummary;

    invoke-interface {v3}, Lcom/netflix/model/leafs/SearchSectionSummary;->getSectionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    .line 295
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 298
    iget-wide v5, v0, Lo/ikV;->g:J

    .line 299
    invoke-virtual {v1}, Lo/inh$l;->a()I

    move-result v7

    .line 300
    invoke-virtual {v1}, Lo/inh$l;->a()I

    move-result v8

    .line 302
    invoke-static {v0, v9}, Lo/ikV;->d(Lo/ikV;I)I

    move-result v10

    .line 297
    new-instance v1, Lo/inl;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lo/inl;-><init>(JIIIILo/ins;)V

    .line 296
    invoke-direct {v0, v1}, Lo/ikV;->d(Lo/inl;)V

    return-void

    .line 310
    :cond_2
    instance-of v2, v1, Lo/inh$k;

    if-eqz v2, :cond_3

    .line 311
    iget-object v11, v0, Lo/ikV;->f:Lo/ins;

    if-eqz v11, :cond_7

    .line 313
    invoke-virtual {v11}, Lo/ins;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v11}, Lo/ins;->j()Ljava/util/List;

    move-result-object v3

    check-cast v1, Lo/inh$k;

    invoke-virtual {v1}, Lo/inh$k;->e()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/model/leafs/SearchSectionSummary;

    invoke-interface {v3}, Lcom/netflix/model/leafs/SearchSectionSummary;->getSectionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    .line 315
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 318
    iget-wide v5, v0, Lo/ikV;->g:J

    .line 319
    invoke-virtual {v1}, Lo/inh$k;->e()I

    move-result v7

    .line 320
    invoke-virtual {v1}, Lo/inh$k;->e()I

    move-result v8

    .line 322
    invoke-static {v0, v9}, Lo/ikV;->d(Lo/ikV;I)I

    move-result v10

    .line 317
    new-instance v1, Lo/inl;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lo/inl;-><init>(JIIIILo/ins;)V

    .line 316
    invoke-direct {v0, v1}, Lo/ikV;->d(Lo/inl;)V

    return-void

    .line 330
    :cond_3
    instance-of v2, v1, Lo/inh$w;

    if-eqz v2, :cond_4

    .line 331
    iget-object v1, v0, Lo/ikV;->l:Lo/ilb;

    invoke-virtual {v1}, Lo/ill;->k()V

    return-void

    .line 334
    :cond_4
    instance-of v2, v1, Lo/inh$q;

    if-eqz v2, :cond_5

    .line 336
    iget-object v1, v0, Lo/ikV;->j:Ljava/lang/String;

    .line 338
    iget-wide v5, v0, Lo/ikV;->g:J

    .line 342
    invoke-static {v0, v3}, Lo/ikV;->d(Lo/ikV;I)I

    move-result v10

    .line 344
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 345
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 346
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 347
    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    .line 349
    iget-object v2, v0, Lo/ikV;->j:Ljava/lang/String;

    .line 350
    sget-object v19, Lo/inr$d;->c:Lo/inr$d;

    .line 351
    iget-wide v7, v0, Lo/ikV;->g:J

    .line 343
    new-instance v25, Lo/ins;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x208

    const/16 v24, 0x0

    move-object/from16 v11, v25

    move-object/from16 v18, v2

    move-wide/from16 v20, v7

    invoke-direct/range {v11 .. v24}, Lo/ins;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lo/inr;JLo/fQB;ILo/iRF;)V

    .line 337
    new-instance v2, Lo/inl;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lo/inl;-><init>(JIIIILo/ins;)V

    .line 335
    invoke-direct {v0, v1, v2}, Lo/ikV;->a(Ljava/lang/String;Lo/inl;)V

    .line 355
    iput-boolean v3, v0, Lo/ikV;->b:Z

    return-void

    .line 358
    :cond_5
    instance-of v2, v1, Lo/inh$j;

    if-eqz v2, :cond_7

    .line 359
    iget-object v11, v0, Lo/ikV;->f:Lo/ins;

    if-eqz v11, :cond_7

    .line 361
    invoke-virtual {v11}, Lo/ins;->h()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v11}, Lo/ins;->j()Ljava/util/List;

    move-result-object v4

    check-cast v1, Lo/inh$j;

    invoke-virtual {v1}, Lo/inh$j;->c()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/model/leafs/SearchSectionSummary;

    invoke-interface {v4}, Lcom/netflix/model/leafs/SearchSectionSummary;->getSectionId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_6
    move v9, v3

    :goto_0
    const/16 v2, 0x32

    if-ge v9, v2, :cond_7

    .line 364
    iget-object v2, v0, Lo/ikV;->c:Ljava/lang/String;

    .line 366
    iget-wide v5, v0, Lo/ikV;->g:J

    .line 367
    invoke-virtual {v1}, Lo/inh$j;->c()I

    move-result v7

    .line 368
    invoke-virtual {v1}, Lo/inh$j;->c()I

    move-result v8

    .line 370
    invoke-direct {v0, v9, v3}, Lo/ikV;->c(IZ)I

    move-result v10

    .line 365
    new-instance v1, Lo/inl;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lo/inl;-><init>(JIIIILo/ins;)V

    .line 363
    invoke-direct {v0, v2, v1}, Lo/ikV;->c(Ljava/lang/String;Lo/inl;)V

    :cond_7
    return-void
.end method
