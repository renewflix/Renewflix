.class public final Lo/dlQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/dlQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dlQ;

    invoke-direct {v0}, Lo/dlQ;-><init>()V

    sput-object v0, Lo/dlQ;->c:Lo/dlQ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lo/cFt;Lio/reactivex/Single;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/cFt;",
            "Lio/reactivex/Single<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v3

    invoke-virtual {v3}, Lo/cXO;->f()Lo/cYx;

    move-result-object v3

    invoke-virtual {v3}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 29
    invoke-interface {v3}, Lo/fyI;->isKidsProfile()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->A:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 36
    sget-object v5, Lo/aZn;->e:Lo/aZn$c;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v23

    .line 35
    new-instance v5, Lo/dUl;

    move-object v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7ffdfff

    invoke-direct/range {v9 .. v37}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 30
    new-instance v12, Lo/dnb;

    const v7, 0x4c6f665

    const/4 v9, 0x0

    const/16 v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v12

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lo/dnb;-><init>(ILcom/netflix/mediaclient/graphql/models/type/ArtworkType;Ljava/lang/Integer;Ljava/lang/Integer;Lo/dUl;)V

    .line 39
    sget-object v5, Lo/emh;->b:Lo/emh$b;

    invoke-static {v0, v3}, Lo/emh$b;->d(Landroid/content/Context;Lo/fyI;)Lo/emh;

    move-result-object v0

    .line 40
    sget-object v3, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    const/16 v5, 0x8

    invoke-static {v0, v12, v3, v4, v5}, Lo/emg$d;->e(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->takeUntil(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/dlM;

    invoke-direct {v1}, Lo/dlM;-><init>()V

    .line 43
    new-instance v2, Lo/dlT;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lo/dlT;-><init>(Lo/cFt;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3055
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/cFt;Lo/aYw;)Lo/iPc;
    .locals 3

    .line 1045
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dnb$c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/dnb$c;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dnb$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/dnb$a;->b()Lo/dnb$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1046
    invoke-virtual {p1}, Lo/dnb$b;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/dnb$b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1047
    invoke-virtual {p1}, Lo/dnb$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    iput-object p1, p0, Lo/cFt;->b:Ljava/lang/String;

    .line 2044
    iget-boolean v1, p0, Lo/cFt;->d:Z

    if-eqz v1, :cond_0

    .line 2045
    invoke-virtual {p0, v0}, Lo/cFt;->a(Z)V

    .line 2047
    :cond_0
    invoke-virtual {p0}, Lo/cFt;->aOF_()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0b00ab

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 2048
    new-instance v2, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    invoke-virtual {v2, p1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p1

    .line 2047
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 1048
    invoke-virtual {p0, v0}, Lo/cFt;->a(Z)V

    .line 1051
    :cond_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
