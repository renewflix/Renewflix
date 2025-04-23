.class public final Lo/ilE;
.super Lo/cFJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ilE$d;
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
.field private final a:Lo/ijP;

.field private final b:Lo/ing;

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/ins;

.field private final e:Lo/ilP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ilE$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ilE$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;Lo/ilP;Lo/ing;Lio/reactivex/Observable;Lo/ijP;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/inh;",
            ">;",
            "Lo/ilP;",
            "Lo/ing;",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;",
            "Lo/ijP;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 32
    new-array v2, v1, [Lo/cFE;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 30
    invoke-direct {p0, p1, v2}, Lo/cFJ;-><init>(Lio/reactivex/Observable;[Lo/cFE;)V

    .line 26
    iput-object p2, p0, Lo/ilE;->e:Lo/ilP;

    .line 27
    iput-object p3, p0, Lo/ilE;->b:Lo/ing;

    .line 28
    iput-object p4, p0, Lo/ilE;->c:Lio/reactivex/Observable;

    .line 29
    iput-object p5, p0, Lo/ilE;->a:Lo/ijP;

    .line 17305
    iget-object p1, p2, Lo/ilP;->c:Lo/ddT;

    invoke-virtual {p1, v1}, Lo/ddT;->c(Z)V

    .line 16044
    const-string p1, "pqs_query_start"

    sget-object p2, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    invoke-static {p5, p1, p2}, Lo/ijP$e;->d(Lo/ijP;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceStatus;)V

    .line 16045
    invoke-interface {p3}, Lo/ing;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 16046
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16047
    new-instance v2, Lo/ilF;

    invoke-direct {v2, p0}, Lo/ilF;-><init>(Lo/ilE;)V

    const/4 v3, 0x0

    new-instance v4, Lo/ilG;

    invoke-direct {v4, p0}, Lo/ilG;-><init>(Lo/ilE;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 14176
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b()Lo/iPc;
    .locals 1

    .line 10176
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic b(Lo/ilE;)Lo/iPc;
    .locals 15

    .line 1170
    const-string v0, "PreQuery_getVideoInfo_rxError"

    invoke-static {v0}, Lo/ilE;->d(Ljava/lang/String;)V

    .line 1171
    iget-object v0, p0, Lo/ilE;->e:Lo/ilP;

    invoke-virtual {v0}, Lo/ilP;->k()V

    .line 1172
    iget-object v0, p0, Lo/ilE;->e:Lo/ilP;

    invoke-virtual {v0}, Lo/cFP;->e()V

    .line 1173
    iget-object v1, p0, Lo/ilE;->d:Lo/ins;

    if-eqz v1, :cond_0

    sget-object v0, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lo/inr$b;

    invoke-direct {v9, v0}, Lo/inr$b;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x37f

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lo/ins;->copy$default(Lo/ins;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lo/inr;JLo/fQB;ILjava/lang/Object;)Lo/ins;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/ilE;->d:Lo/ins;

    .line 1174
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 6176
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d()Lo/iPc;
    .locals 1

    .line 9176
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic d(ILjava/util/List;Lo/ins;Ljava/util/List;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12133
    invoke-virtual {p2}, Lo/ins;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12134
    invoke-virtual {p2}, Lo/ins;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/model/leafs/SearchSectionSummary;

    invoke-interface {p0}, Lcom/netflix/model/leafs/SearchSectionSummary;->getSectionId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12136
    invoke-virtual {p2}, Lo/ins;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 12138
    invoke-virtual {p2}, Lo/ins;->e()Ljava/util/Map;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12142
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/ilE;Lo/inh;)Lo/iPc;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13109
    instance-of v2, v1, Lo/inh$y;

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 13111
    invoke-static {v1, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/inh$y;

    .line 13112
    iget-object v2, v0, Lo/ilE;->e:Lo/ilP;

    invoke-virtual {v2, v1}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 13114
    invoke-virtual {v1}, Lo/inh$y;->c()Lo/fAq;

    move-result-object v2

    invoke-interface {v2}, Lo/fAq;->getSectionIndex()I

    move-result v2

    .line 13116
    invoke-virtual {v1}, Lo/inh$y;->c()Lo/fAq;

    move-result-object v3

    invoke-interface {v3}, Lo/fAq;->getSearchPageEntities()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13117
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 13118
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/model/leafs/SearchPageEntity;

    .line 13123
    invoke-interface {v5}, Lcom/netflix/model/leafs/SearchPageEntity;->getEntityId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 13124
    iget-object v7, v0, Lo/ilE;->d:Lo/ins;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lo/ins;->i()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/model/leafs/SearchPageEntity;

    goto :goto_0

    .line 13128
    :cond_1
    invoke-virtual {v1}, Lo/inh$y;->c()Lo/fAq;

    move-result-object v4

    invoke-interface {v4}, Lo/fAq;->getResultsVideos()Ljava/util/List;

    move-result-object v4

    .line 13130
    iget-object v5, v0, Lo/ilE;->d:Lo/ins;

    .line 13129
    new-instance v6, Lo/ilC;

    invoke-direct {v6, v2, v3}, Lo/ilC;-><init>(ILjava/util/List;)V

    invoke-static {v5, v4, v6}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 13143
    invoke-virtual {v1}, Lo/inh$y;->c()Lo/fAq;

    move-result-object v1

    invoke-interface {v1}, Lo/fAq;->getGames()Ljava/util/List;

    move-result-object v1

    .line 13145
    iget-object v3, v0, Lo/ilE;->d:Lo/ins;

    .line 13144
    new-instance v4, Lo/ilJ;

    invoke-direct {v4, v2}, Lo/ilJ;-><init>(I)V

    invoke-static {v3, v1, v4}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 13153
    iget-object v5, v0, Lo/ilE;->d:Lo/ins;

    if-eqz v5, :cond_4

    .line 13154
    iget-object v1, v0, Lo/ilE;->e:Lo/ilP;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lo/inr$e;->b:Lo/inr$e;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x37f

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Lo/ins;->copy$default(Lo/ins;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lo/inr;JLo/fQB;ILjava/lang/Object;)Lo/ins;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ilP;->e(Lo/ins;)V

    .line 13155
    iget-object v0, v0, Lo/ilE;->e:Lo/ilP;

    invoke-virtual {v0}, Lo/ilP;->k()V

    goto :goto_2

    .line 13158
    :cond_2
    instance-of v1, v1, Lo/inh$a;

    if-eqz v1, :cond_4

    .line 13159
    const-string v1, "PreQuery_getVideoInfo_Error"

    invoke-static {v1}, Lo/ilE;->d(Ljava/lang/String;)V

    .line 13160
    iget-object v4, v0, Lo/ilE;->d:Lo/ins;

    if-eqz v4, :cond_3

    sget-object v1, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lo/inr$b;

    invoke-direct {v12, v1}, Lo/inr$b;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x37f

    const/16 v17, 0x0

    invoke-static/range {v4 .. v17}, Lo/ins;->copy$default(Lo/ins;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lo/inr;JLo/fQB;ILjava/lang/Object;)Lo/ins;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lo/ilE;->d:Lo/ins;

    .line 13161
    iget-object v1, v0, Lo/ilE;->e:Lo/ilP;

    invoke-virtual {v1}, Lo/ilP;->k()V

    .line 13162
    iget-object v0, v0, Lo/ilE;->e:Lo/ilP;

    invoke-virtual {v0}, Lo/cFP;->e()V

    .line 13167
    :cond_4
    :goto_2
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2

    .line 180
    sget-object v0, Lo/ijI;->b:Lo/ijI;

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreQuerySearch_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 180
    const-string v0, "Received an error "

    invoke-static {p0, v0}, Lo/ijI;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 11107
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(ILo/ins;Ljava/util/List;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8148
    invoke-virtual {p1}, Lo/ins;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/model/leafs/SearchSectionSummary;

    invoke-interface {p0}, Lcom/netflix/model/leafs/SearchSectionSummary;->getSectionId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8150
    invoke-virtual {p1}, Lo/ins;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8152
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/ilE;Ljava/lang/Throwable;)Lo/iPc;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15096
    iget-object v2, v0, Lo/ilE;->a:Lo/ijP;

    const-string v3, "pqs_query_end"

    sget-object v4, Lcom/netflix/cl/model/NetflixTraceStatus;->fail:Lcom/netflix/cl/model/NetflixTraceStatus;

    invoke-static {v2, v3, v4}, Lo/ijP$e;->d(Lo/ijP;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceStatus;)V

    .line 15097
    iget-object v2, v0, Lo/ilE;->e:Lo/ilP;

    invoke-virtual {v2}, Lo/ilP;->k()V

    .line 15098
    iget-object v2, v0, Lo/ilE;->e:Lo/ilP;

    invoke-virtual {v2}, Lo/cFP;->e()V

    .line 15099
    const-string v2, "PreQuery_rxError"

    invoke-static {v2}, Lo/ilE;->d(Ljava/lang/String;)V

    .line 15100
    iget-object v3, v0, Lo/ilE;->d:Lo/ins;

    if-eqz v3, :cond_0

    sget-object v2, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lo/inr$b;

    invoke-direct {v11, v2}, Lo/inr$b;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x37f

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lo/ins;->copy$default(Lo/ins;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lo/inr;JLo/fQB;ILjava/lang/Object;)Lo/ins;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lo/ilE;->d:Lo/ins;

    .line 15101
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic e(Lo/ilE;Lo/inh;)Lo/iPc;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2050
    instance-of v2, v1, Lo/inh$u;

    const-string v3, "pqs_query_end"

    if-eqz v2, :cond_2

    .line 2052
    move-object v2, v1

    check-cast v2, Lo/inh$u;

    invoke-virtual {v2}, Lo/inh$u;->d()Ljava/util/List;

    move-result-object v4

    .line 2055
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2056
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2057
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2058
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2061
    sget-object v13, Lo/inr$d;->c:Lo/inr$d;

    .line 3076
    iget-object v14, v2, Lo/inh$u;->d:Lo/fQB;

    .line 2054
    new-instance v15, Lo/ins;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v5, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-wide/from16 v14, v16

    move-object/from16 v16, v20

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v5 .. v18}, Lo/ins;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lo/inr;JLo/fQB;ILo/iRF;)V

    move-object/from16 v5, v21

    .line 2053
    iput-object v5, v0, Lo/ilE;->d:Lo/ins;

    if-eqz v4, :cond_0

    .line 2065
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2066
    iget-object v5, v0, Lo/ilE;->a:Lo/ijP;

    sget-object v6, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    invoke-static {v5, v3, v6}, Lo/ijP$e;->d(Lo/ijP;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceStatus;)V

    .line 2067
    iget-object v3, v0, Lo/ilE;->d:Lo/ins;

    if-eqz v3, :cond_1

    .line 2068
    invoke-virtual {v3}, Lo/ins;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 2069
    invoke-virtual {v3}, Lo/ins;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4073
    iget-object v3, v2, Lo/inh$u;->a:Lo/fAs;

    .line 2070
    invoke-virtual {v2}, Lo/inh$u;->d()Ljava/util/List;

    move-result-object v2

    .line 5106
    iget-object v4, v0, Lo/ilE;->b:Lo/ing;

    invoke-interface {v4, v3, v2}, Lo/ing;->e(Lo/fAs;Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v2

    .line 5107
    new-instance v3, Lo/ilK;

    new-instance v4, Lo/ilL;

    invoke-direct {v4, v0}, Lo/ilL;-><init>(Lo/ilE;)V

    invoke-direct {v3, v4}, Lo/ilK;-><init>(Lo/iRa;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 5168
    new-instance v3, Lo/ilI;

    new-instance v4, Lo/ilH;

    invoke-direct {v4, v0}, Lo/ilH;-><init>(Lo/ilE;)V

    invoke-direct {v3, v4}, Lo/ilI;-><init>(Lo/iRa;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 5175
    iget-object v3, v0, Lo/ilE;->c:Lio/reactivex/Observable;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lo/ilO;

    invoke-direct {v3}, Lo/ilO;-><init>()V

    .line 5176
    new-instance v4, Lo/ilQ;

    invoke-direct {v4, v3}, Lo/ilQ;-><init>(Lo/iRa;)V

    new-instance v3, Lo/ilM;

    new-instance v5, Lo/ilN;

    invoke-direct {v5}, Lo/ilN;-><init>()V

    invoke-direct {v3, v5}, Lo/ilM;-><init>(Lo/iRa;)V

    invoke-virtual {v2, v4, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 2073
    :cond_0
    iget-object v2, v0, Lo/ilE;->a:Lo/ijP;

    sget-object v4, Lcom/netflix/cl/model/NetflixTraceStatus;->fail:Lcom/netflix/cl/model/NetflixTraceStatus;

    invoke-static {v2, v3, v4}, Lo/ijP$e;->d(Lo/ijP;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceStatus;)V

    .line 2074
    iget-object v2, v0, Lo/ilE;->e:Lo/ilP;

    invoke-virtual {v2}, Lo/ilP;->k()V

    .line 2075
    iget-object v2, v0, Lo/ilE;->e:Lo/ilP;

    invoke-virtual {v2}, Lo/cFP;->e()V

    .line 2080
    :cond_1
    :goto_0
    iget-object v0, v0, Lo/ilE;->e:Lo/ilP;

    invoke-virtual {v0, v1}, Lo/cFP;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 2083
    :cond_2
    instance-of v2, v1, Lo/inh$a;

    if-eqz v2, :cond_4

    .line 2084
    iget-object v2, v0, Lo/ilE;->a:Lo/ijP;

    sget-object v4, Lcom/netflix/cl/model/NetflixTraceStatus;->fail:Lcom/netflix/cl/model/NetflixTraceStatus;

    invoke-static {v2, v3, v4}, Lo/ijP$e;->d(Lo/ijP;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceStatus;)V

    .line 2085
    const-string v2, "PreQuery_Error"

    invoke-static {v2}, Lo/ilE;->d(Ljava/lang/String;)V

    .line 2086
    iget-object v3, v0, Lo/ilE;->d:Lo/ins;

    if-eqz v3, :cond_3

    sget-object v2, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v4, ""

    invoke-static {v2, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lo/inr$b;

    invoke-direct {v11, v2}, Lo/inr$b;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x37f

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lo/ins;->copy$default(Lo/ins;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lo/inr;JLo/fQB;ILjava/lang/Object;)Lo/ins;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-object v2, v0, Lo/ilE;->d:Lo/ins;

    .line 2087
    iget-object v2, v0, Lo/ilE;->e:Lo/ilP;

    invoke-virtual {v2}, Lo/ilP;->k()V

    .line 2088
    iget-object v2, v0, Lo/ilE;->e:Lo/ilP;

    invoke-virtual {v2}, Lo/cFP;->e()V

    .line 2089
    iget-object v0, v0, Lo/ilE;->e:Lo/ilP;

    invoke-virtual {v0, v1}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 2094
    :cond_4
    :goto_2
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 7168
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lo/inh;

    invoke-virtual {p0, p1}, Lo/ilE;->onEvent(Lo/inh;)V

    return-void
.end method

.method public final onEvent(Lo/inh;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
