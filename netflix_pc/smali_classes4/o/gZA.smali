.class public final Lo/gZA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gZA$d;,
        Lo/gZA$a;
    }
.end annotation


# static fields
.field private static synthetic b:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field c:Lo/gZU;

.field private d:Ljava/lang/String;

.field private final e:Lo/m;

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/iON;

.field private j:Z

.field private final k:Lo/iSl;

.field private final l:Lo/iON;

.field private final m:Lo/iSl;

.field private final n:Lo/iON;

.field private o:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/gZv;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lo/iSl;

.field private q:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private final r:Lo/iSl;

.field private final s:Lo/gZv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 98
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lo/gZA;

    const-string v2, "videoId"

    const-string v3, "getVideoId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v0

    .line 99
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "videoType"

    const-string v5, "getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v2

    .line 102
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "trackId"

    const-string v6, "getTrackId()I"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v3

    .line 104
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "trackingInfo"

    const-string v7, "getTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lo/iSP;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sput-object v5, Lo/gZA;->b:[Lo/iSP;

    new-instance v0, Lo/gZA$d;

    invoke-direct {v0, v4}, Lo/gZA$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/m;Lo/gZv;Lio/reactivex/Observable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/m;",
            "Lo/gZv;",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/gZA;->e:Lo/m;

    .line 57
    iput-object p2, p0, Lo/gZA;->s:Lo/gZv;

    .line 58
    iput-object p3, p0, Lo/gZA;->h:Lio/reactivex/Observable;

    .line 77
    new-instance p1, Lo/gZI;

    invoke-direct {p1, p0}, Lo/gZI;-><init>(Lo/gZA;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/gZA;->i:Lo/iON;

    .line 84
    new-instance p1, Lo/gZF;

    invoke-direct {p1, p0}, Lo/gZF;-><init>(Lo/gZA;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/gZA;->l:Lo/iON;

    .line 91
    new-instance p1, Lo/gZG;

    invoke-direct {p1, p0}, Lo/gZG;-><init>(Lo/gZA;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/gZA;->n:Lo/iON;

    .line 98
    sget-object p1, Lo/iSc;->e:Lo/iSc;

    invoke-static {}, Lo/iSc;->a()Lo/iSl;

    move-result-object p1

    iput-object p1, p0, Lo/gZA;->p:Lo/iSl;

    .line 99
    invoke-static {}, Lo/iSc;->a()Lo/iSl;

    move-result-object p1

    iput-object p1, p0, Lo/gZA;->r:Lo/iSl;

    .line 102
    invoke-static {}, Lo/iSc;->a()Lo/iSl;

    move-result-object p1

    iput-object p1, p0, Lo/gZA;->m:Lo/iSl;

    .line 104
    invoke-static {}, Lo/iSc;->a()Lo/iSl;

    move-result-object p1

    iput-object p1, p0, Lo/gZA;->k:Lo/iSl;

    .line 12197
    invoke-interface {p2}, Lo/cFE;->q()Lio/reactivex/Observable;

    move-result-object p1

    .line 12198
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12246
    new-instance v2, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 12199
    new-instance v4, Lo/gZH;

    invoke-direct {v4, p0}, Lo/gZH;-><init>(Lo/gZA;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a()Lcom/netflix/cl/model/TrackingInfo;
    .locals 3

    .line 104
    iget-object v0, p0, Lo/gZA;->k:Lo/iSl;

    sget-object v1, Lo/gZA;->b:[Lo/iSP;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSl;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method

.method public static final synthetic a(Lo/gZA;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/gZA;->d:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lo/gZA;->r:Lo/iSl;

    sget-object v1, Lo/gZA;->b:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/iSl;->setValue(Ljava/lang/Object;Lo/iSP;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 12

    .line 172
    iget-boolean v0, p0, Lo/gZA;->j:Z

    const/4 v1, 0x0

    const-string v2, " is not supported"

    const-string v3, "Injecting profile scoped object into "

    const-string v4, ""

    if-eqz v0, :cond_2

    .line 173
    invoke-direct {p0}, Lo/gZA;->e()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    iget-object v5, p0, Lo/gZA;->e:Lo/m;

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17058
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, v6, :cond_1

    .line 17123
    instance-of v0, v5, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, Landroid/app/Activity;

    .line 17128
    invoke-static {v0, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    const-class v2, Lo/gZR;

    invoke-static {v0, v2}, Lo/eHk;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gZR;

    .line 17061
    invoke-interface {v0}, Lo/gZR;->k()Lo/emh;

    move-result-object v6

    .line 17062
    new-instance v7, Lo/dpy;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v7, p1}, Lo/dpy;-><init>(Ljava/util/List;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, Lo/emg$d;->a(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lo/iYz;

    move-result-object p1

    .line 17131
    new-instance v0, Lo/gZN$g;

    invoke-direct {v0, p1}, Lo/gZN$g;-><init>(Lo/iYz;)V

    .line 17136
    new-instance p1, Lo/gZN$f;

    invoke-direct {p1, v0}, Lo/gZN$f;-><init>(Lo/iYz;)V

    .line 17065
    invoke-static {p1}, Lo/iYA;->e(Lo/iYz;)Lo/iYz;

    move-result-object p1

    .line 17141
    new-instance v0, Lo/gZN$j;

    invoke-direct {v0, p1}, Lo/gZN$j;-><init>(Lo/iYz;)V

    .line 17069
    new-instance p1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepositoryKt$getRemindMeButtonDataEvents$4;

    invoke-direct {p1, v1}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepositoryKt$getRemindMeButtonDataEvents$4;-><init>(Lo/iQn;)V

    invoke-static {v0, p1}, Lo/iYA;->h(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p1

    .line 17070
    sget-object v0, Lo/cMG;->a:Lo/cMG;

    invoke-static {v5}, Lo/cMG;->d(Landroid/content/Context;)Lo/iXu;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iYA;->b(Lo/iYz;Lo/iQq;)Lo/iYz;

    move-result-object p1

    .line 17071
    invoke-static {p1}, Lo/jaM;->a(Lo/iYz;)Lio/reactivex/Observable;

    move-result-object p1

    goto/16 :goto_1

    .line 17126
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17059
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Remind me button is not supported for games"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_2
    invoke-direct {p0}, Lo/gZA;->e()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    iget-object v5, p0, Lo/gZA;->e:Lo/m;

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18091
    instance-of v6, v5, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    if-eqz v6, :cond_4

    move-object v2, v5

    check-cast v2, Landroid/app/Activity;

    .line 18096
    invoke-static {v2, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    const-class v3, Lo/gZR;

    invoke-static {v2, v3}, Lo/eHk;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/gZR;

    .line 18033
    invoke-interface {v2}, Lo/gZR;->k()Lo/emh;

    move-result-object v6

    .line 18034
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v2, :cond_3

    .line 18035
    new-instance v7, Lo/dnM;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v7, p1}, Lo/dnM;-><init>(Ljava/util/List;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, Lo/emg$d;->a(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lo/iYz;

    move-result-object p1

    .line 18099
    new-instance v0, Lo/gZN$d;

    invoke-direct {v0, p1}, Lo/gZN$d;-><init>(Lo/iYz;)V

    .line 18104
    new-instance p1, Lo/gZN$c;

    invoke-direct {p1, v0}, Lo/gZN$c;-><init>(Lo/iYz;)V

    goto :goto_0

    .line 18039
    :cond_3
    new-instance v7, Lo/dpr;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v7, p1}, Lo/dpr;-><init>(Ljava/util/List;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, Lo/emg$d;->a(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lo/iYz;

    move-result-object p1

    .line 18109
    new-instance v0, Lo/gZN$a;

    invoke-direct {v0, p1}, Lo/gZN$a;-><init>(Lo/iYz;)V

    .line 18114
    new-instance p1, Lo/gZN$e;

    invoke-direct {p1, v0}, Lo/gZN$e;-><init>(Lo/iYz;)V

    .line 18044
    :goto_0
    invoke-static {p1}, Lo/iYA;->e(Lo/iYz;)Lo/iYz;

    move-result-object p1

    .line 18119
    new-instance v0, Lo/gZN$b;

    invoke-direct {v0, p1}, Lo/gZN$b;-><init>(Lo/iYz;)V

    .line 18048
    new-instance p1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepositoryKt$getMyListButtonDataEvents$2;

    invoke-direct {p1, v1}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepositoryKt$getMyListButtonDataEvents$2;-><init>(Lo/iQn;)V

    invoke-static {v0, p1}, Lo/iYA;->h(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p1

    .line 18049
    sget-object v0, Lo/cMG;->a:Lo/cMG;

    invoke-static {v5}, Lo/cMG;->d(Landroid/content/Context;)Lo/iXu;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iYA;->b(Lo/iYz;Lo/iQq;)Lo/iYz;

    move-result-object p1

    .line 18050
    invoke-static {p1}, Lo/jaM;->a(Lo/iYz;)Lio/reactivex/Observable;

    move-result-object p1

    .line 177
    :goto_1
    iget-object v0, p0, Lo/gZA;->h:Lio/reactivex/Observable;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v6, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$listenToDataEventsForButton$1;

    invoke-direct {v6, p0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$listenToDataEventsForButton$1;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 178
    new-instance v8, Lo/gZE;

    invoke-direct {v8, p0}, Lo/gZE;-><init>(Lo/gZA;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 171
    iput-object p1, p0, Lo/gZA;->a:Lio/reactivex/disposables/Disposable;

    return-void

    .line 18094
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 6

    .line 337
    iget-object v0, p0, Lo/gZA;->c:Lo/gZU;

    if-eqz v0, :cond_1

    .line 339
    iget-boolean v1, p0, Lo/gZA;->j:Z

    if-eqz v1, :cond_0

    .line 340
    invoke-direct {p0}, Lo/gZA;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lo/gZA;->e()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    new-instance v5, Lo/gZC;

    invoke-direct {v5, p0, p1}, Lo/gZC;-><init>(Lo/gZA;Z)V

    move v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lo/gZU;->e(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iRa;)V

    goto :goto_0

    .line 346
    :cond_0
    invoke-direct {p0}, Lo/gZA;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lo/gZA;->e()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    new-instance v5, Lo/gZD;

    invoke-direct {v5, p0, p1}, Lo/gZD;-><init>(Lo/gZA;Z)V

    move v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lo/gZU;->c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iRa;)V

    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-void

    .line 353
    :cond_1
    iget-boolean v0, p0, Lo/gZA;->j:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lo/gZA;->e:Lo/m;

    invoke-static {v0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    new-instance v3, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$3;

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$3;-><init>(Lo/gZA;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iQn;)V

    invoke-static {v0, v2, v2, v3, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void

    .line 369
    :cond_2
    iget-object v0, p0, Lo/gZA;->e:Lo/m;

    invoke-static {v0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    new-instance v3, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$4;

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$4;-><init>(Lo/gZA;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iQn;)V

    invoke-static {v0, v2, v2, v3, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    .line 98
    iget-object v0, p0, Lo/gZA;->p:Lo/iSl;

    sget-object v1, Lo/gZA;->b:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSl;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lo/gZA;)Lo/haf;
    .locals 3

    .line 3092
    iget-object p0, p0, Lo/gZA;->e:Lo/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3413
    const-class v0, Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {p0, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3092
    check-cast p0, Lcom/netflix/mediaclient/NetflixApplication;

    .line 3093
    invoke-virtual {p0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3414
    sget-object v1, Lo/eCD;->b:Lo/eCD$c;

    invoke-static {v0}, Lo/eCD$c;->a(Lo/fyI;)Lo/eCD;

    move-result-object v0

    .line 3415
    sget-object v1, Lo/iNq;->e:Lo/iNq;

    const-class v2, Lo/gZA$a;

    invoke-static {v1, p0, v2, v0}, Lo/eCw;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gZA$a;

    .line 3095
    invoke-interface {p0}, Lo/gZA$a;->u()Lo/haf;

    move-result-object p0

    return-object p0

    .line 3094
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Current profile is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lo/gZA;ZZ)Lo/iPc;
    .locals 0

    if-nez p2, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 1348
    invoke-virtual {p0, p1}, Lo/gZA;->b(Z)V

    .line 1350
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gZA;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZZI)V
    .locals 9

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p5

    :goto_1
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 116
    invoke-virtual/range {v2 .. v8}, Lo/gZA;->b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic c(Lo/gZA;)Lo/gZV;
    .locals 0

    .line 13077
    iget-object p0, p0, Lo/gZA;->i:Lo/iON;

    invoke-interface {p0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gZV;

    return-object p0
.end method

.method public static synthetic c(Lo/gZA;Lo/gZz;)Lo/iPc;
    .locals 3

    .line 4181
    instance-of v0, p1, Lo/gZz$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lo/gZA;->b(Z)V

    goto :goto_0

    .line 4182
    :cond_0
    instance-of v0, p1, Lo/gZz$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lo/gZA;->b(Z)V

    goto :goto_0

    .line 4183
    :cond_1
    instance-of v0, p1, Lo/gZz$c;

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lo/gZA;->e(Z)V

    goto :goto_0

    .line 4184
    :cond_2
    instance-of v0, p1, Lo/gZz$f;

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lo/gZA;->e(Z)V

    goto :goto_0

    .line 4185
    :cond_3
    instance-of v0, p1, Lo/gZz$a;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lo/gZA;->s:Lo/gZv;

    invoke-interface {p0}, Lo/cFE;->b()V

    goto :goto_0

    .line 4186
    :cond_4
    instance-of p1, p1, Lo/gZz$b;

    if-eqz p1, :cond_5

    .line 4187
    iget-object p1, p0, Lo/gZA;->s:Lo/gZv;

    invoke-interface {p1}, Lo/cFE;->b()V

    .line 4188
    iget-object p0, p0, Lo/gZA;->s:Lo/gZv;

    invoke-interface {p0}, Lo/cFE;->e()V

    .line 4191
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 4180
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final d()I
    .locals 3

    .line 102
    iget-object v0, p0, Lo/gZA;->m:Lo/iSl;

    sget-object v1, Lo/gZA;->b:[Lo/iSP;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSl;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic d(Lo/gZA;)Lo/hab;
    .locals 3

    .line 5085
    iget-object p0, p0, Lo/gZA;->e:Lo/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5410
    const-class v0, Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {p0, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 5085
    check-cast p0, Lcom/netflix/mediaclient/NetflixApplication;

    .line 5086
    invoke-virtual {p0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5411
    sget-object v1, Lo/eCD;->b:Lo/eCD$c;

    invoke-static {v0}, Lo/eCD$c;->a(Lo/fyI;)Lo/eCD;

    move-result-object v0

    .line 5412
    sget-object v1, Lo/iNq;->e:Lo/iNq;

    const-class v2, Lo/gZA$a;

    invoke-static {v1, p0, v2, v0}, Lo/eCw;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gZA$a;

    .line 5088
    invoke-interface {p0}, Lo/gZA$a;->r()Lo/hab;

    move-result-object p0

    return-object p0

    .line 5087
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Current profile is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d(I)V
    .locals 3

    .line 102
    iget-object v0, p0, Lo/gZA;->m:Lo/iSl;

    sget-object v1, Lo/gZA;->b:[Lo/iSP;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/iSl;->setValue(Ljava/lang/Object;Lo/iSP;Ljava/lang/Object;)V

    return-void
.end method

.method private final e()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 3

    .line 99
    iget-object v0, p0, Lo/gZA;->r:Lo/iSl;

    sget-object v1, Lo/gZA;->b:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSl;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public static synthetic e(Lo/gZA;)Lo/gZV;
    .locals 3

    .line 2078
    iget-object p0, p0, Lo/gZA;->e:Lo/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2406
    const-class v0, Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {p0, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 2078
    check-cast p0, Lcom/netflix/mediaclient/NetflixApplication;

    .line 2079
    invoke-virtual {p0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2408
    sget-object v1, Lo/eCD;->b:Lo/eCD$c;

    invoke-static {v0}, Lo/eCD$c;->a(Lo/fyI;)Lo/eCD;

    move-result-object v0

    .line 2409
    sget-object v1, Lo/iNq;->e:Lo/iNq;

    const-class v2, Lo/gZA$a;

    invoke-static {v1, p0, v2, v0}, Lo/eCw;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gZA$a;

    .line 2081
    invoke-interface {p0}, Lo/gZA$a;->q()Lo/gZV;

    move-result-object p0

    return-object p0

    .line 2080
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Current profile is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lo/gZA;Lo/gZv$b;)Lo/iPc;
    .locals 10

    .line 6202
    instance-of v0, p1, Lo/gZv$b$b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6204
    iget-boolean p1, p0, Lo/gZA;->j:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 6205
    invoke-direct {p0, v0}, Lo/gZA;->e(Z)V

    goto :goto_0

    .line 6207
    :cond_0
    invoke-virtual {p0, v0}, Lo/gZA;->b(Z)V

    .line 6210
    :goto_0
    iget-object p1, p0, Lo/gZA;->s:Lo/gZv;

    iget-boolean v3, p0, Lo/gZA;->g:Z

    invoke-interface {p1, v3}, Lo/gZv;->e(Z)V

    .line 6212
    iget-object p1, p0, Lo/gZA;->q:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz p1, :cond_1

    .line 6213
    invoke-direct {p0, v0, p1}, Lo/gZA;->a(ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    goto :goto_1

    .line 6217
    :cond_1
    invoke-direct {p0}, Lo/gZA;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lo/gZA;->e()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    invoke-direct {p0}, Lo/gZA;->d()I

    move-result v7

    invoke-direct {p0}, Lo/gZA;->a()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 7283
    sget-object v0, Lcom/netflix/cl/model/AppView;->addToMyListButton:Lcom/netflix/cl/model/AppView;

    .line 8285
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 8286
    new-instance v5, Lcom/netflix/cl/model/event/session/action/AddToPlaylist;

    sget-object v8, Lcom/netflix/cl/model/CommandValue;->AddToPlaylistCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-direct {v5, v0, v2, v8, p1}, Lcom/netflix/cl/model/event/session/action/AddToPlaylist;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 8285
    invoke-virtual {v3, v5}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v8

    .line 8289
    iget-object p1, p0, Lo/gZA;->e:Lo/m;

    invoke-static {p1}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/gZA;Ljava/lang/String;ILjava/lang/Long;Lo/iQn;)V

    invoke-static {p1, v2, v2, v0, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 6219
    :goto_1
    iget-object p1, p0, Lo/gZA;->s:Lo/gZv;

    invoke-direct {p0}, Lo/gZA;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/gZv;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 6222
    :cond_2
    instance-of p1, p1, Lo/gZv$b$e;

    if-eqz p1, :cond_5

    .line 6224
    iget-boolean p1, p0, Lo/gZA;->j:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6225
    invoke-direct {p0, v0}, Lo/gZA;->e(Z)V

    goto :goto_2

    .line 6228
    :cond_3
    invoke-virtual {p0, v0}, Lo/gZA;->b(Z)V

    .line 6229
    iget-object p1, p0, Lo/gZA;->s:Lo/gZv;

    invoke-interface {p1}, Lo/gZv;->h()V

    .line 6232
    :goto_2
    iget-object p1, p0, Lo/gZA;->q:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz p1, :cond_4

    .line 6233
    invoke-direct {p0, v0, p1}, Lo/gZA;->a(ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    goto :goto_3

    .line 6238
    :cond_4
    invoke-direct {p0}, Lo/gZA;->b()Ljava/lang/String;

    move-result-object v6

    .line 6239
    invoke-direct {p0}, Lo/gZA;->e()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    .line 6240
    invoke-direct {p0}, Lo/gZA;->a()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 9312
    sget-object v0, Lcom/netflix/cl/model/AppView;->removeFromMyListButton:Lcom/netflix/cl/model/AppView;

    .line 10314
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 10315
    new-instance v5, Lcom/netflix/cl/model/event/session/action/RemoveFromPlaylist;

    sget-object v7, Lcom/netflix/cl/model/CommandValue;->RemoveFromPlaylistCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-direct {v5, v0, v2, v7, p1}, Lcom/netflix/cl/model/event/session/action/RemoveFromPlaylist;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 10314
    invoke-virtual {v3, v5}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v7

    .line 10318
    iget-object p1, p0, Lo/gZA;->e:Lo/m;

    invoke-static {p1}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$removeVideoFromMyList$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$removeVideoFromMyList$1;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/gZA;Ljava/lang/String;Ljava/lang/Long;Lo/iQn;)V

    invoke-static {p1, v2, v2, v0, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 6245
    :goto_3
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 6201
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic e(Lo/gZA;ZZ)Lo/iPc;
    .locals 0

    if-nez p2, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 11342
    invoke-direct {p0, p1}, Lo/gZA;->e(Z)V

    .line 11344
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final e(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 3

    .line 104
    iget-object v0, p0, Lo/gZA;->k:Lo/iSl;

    sget-object v1, Lo/gZA;->b:[Lo/iSP;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/iSl;->setValue(Ljava/lang/Object;Lo/iSP;Ljava/lang/Object;)V

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lo/gZA;->p:Lo/iSl;

    sget-object v1, Lo/gZA;->b:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/iSl;->setValue(Ljava/lang/Object;Lo/iSP;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/gZA;Ljava/lang/Throwable;)V
    .locals 7

    .line 16251
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "onError for MyListButtonPresenter"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 16252
    iget-object p1, p0, Lo/gZA;->s:Lo/gZv;

    invoke-interface {p1}, Lo/cFE;->b()V

    .line 16253
    iget-object p0, p0, Lo/gZA;->s:Lo/gZv;

    invoke-interface {p0}, Lo/cFE;->e()V

    return-void
.end method

.method public static final synthetic e(Lo/gZA;Z)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lo/gZA;->e(Z)V

    return-void
.end method

.method private final e(Z)V
    .locals 3

    .line 265
    iget-object v0, p0, Lo/gZA;->s:Lo/gZv;

    .line 266
    iget-object v1, p0, Lo/gZA;->e:Lo/m;

    if-eqz p1, :cond_0

    const v2, 0x7f140228

    goto :goto_0

    :cond_0
    const v2, 0x7f140227

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-interface {v0, v1}, Lo/gZv;->a(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lo/gZA;->s:Lo/gZv;

    invoke-interface {v0, p1}, Lo/gZv;->d(Z)V

    .line 272
    iget-object v0, p0, Lo/gZA;->s:Lo/gZv;

    invoke-interface {v0}, Lo/cFE;->d()V

    .line 273
    iget-object v0, p0, Lo/gZA;->o:Lo/iRk;

    if-eqz v0, :cond_1

    .line 274
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lo/gZA;->s:Lo/gZv;

    invoke-interface {v0, p1, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final synthetic f(Lo/gZA;)I
    .locals 0

    .line 54
    invoke-direct {p0}, Lo/gZA;->d()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lo/gZA;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 0

    .line 54
    invoke-direct {p0}, Lo/gZA;->e()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lo/gZA;)Lo/haf;
    .locals 0

    .line 15091
    iget-object p0, p0, Lo/gZA;->n:Lo/iON;

    invoke-interface {p0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/haf;

    return-object p0
.end method

.method public static final synthetic i(Lo/gZA;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-direct {p0}, Lo/gZA;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lo/gZA;)Lo/hab;
    .locals 0

    .line 14084
    iget-object p0, p0, Lo/gZA;->l:Lo/iON;

    invoke-interface {p0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hab;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ILcom/netflix/cl/model/TrackingInfo;)V
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0, p1}, Lo/gZA;->e(Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, p2}, Lo/gZA;->a(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 157
    invoke-direct {p0, p3}, Lo/gZA;->d(I)V

    const/4 p2, 0x0

    .line 158
    iput-object p2, p0, Lo/gZA;->f:Ljava/lang/String;

    .line 159
    invoke-direct {p0, p4}, Lo/gZA;->e(Lcom/netflix/cl/model/TrackingInfo;)V

    const/4 p2, 0x0

    .line 160
    iput-boolean p2, p0, Lo/gZA;->j:Z

    .line 162
    iget-object p2, p0, Lo/gZA;->a:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 163
    :cond_0
    invoke-direct {p0, p1}, Lo/gZA;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLjava/lang/String;Z)V
    .locals 0

    const-string p5, ""

    invoke-static {p1, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, p1}, Lo/gZA;->e(Ljava/lang/String;)V

    .line 126
    invoke-direct {p0, p2}, Lo/gZA;->a(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 127
    invoke-virtual {p3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, -0x25c

    :goto_0
    invoke-direct {p0, p2}, Lo/gZA;->d(I)V

    .line 128
    invoke-virtual {p3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/gZA;->f:Ljava/lang/String;

    .line 129
    iput-object p3, p0, Lo/gZA;->q:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    const/4 p2, 0x0

    .line 130
    invoke-virtual {p3, p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p3

    invoke-direct {p0, p3}, Lo/gZA;->e(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 131
    iput-boolean p4, p0, Lo/gZA;->j:Z

    .line 132
    iput-boolean p6, p0, Lo/gZA;->g:Z

    .line 133
    iput-object p2, p0, Lo/gZA;->d:Ljava/lang/String;

    .line 135
    iget-object p2, p0, Lo/gZA;->a:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 136
    :cond_1
    invoke-direct {p0, p1}, Lo/gZA;->a(Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 139
    iget-object p1, p0, Lo/gZA;->s:Lo/gZv;

    iget-object p2, p0, Lo/gZA;->e:Lo/m;

    const p3, 0x7f140227

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lo/gZv;->a(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lo/gZA;->s:Lo/gZv;

    invoke-interface {p1}, Lo/gZv;->f()V

    return-void

    .line 142
    :cond_2
    iget-object p1, p0, Lo/gZA;->s:Lo/gZv;

    iget-object p2, p0, Lo/gZA;->e:Lo/m;

    const p3, 0x7f1406ef

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lo/gZv;->a(Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lo/gZA;->s:Lo/gZv;

    invoke-interface {p1}, Lo/gZv;->i()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 257
    iget-object v0, p0, Lo/gZA;->s:Lo/gZv;

    invoke-interface {v0, p1}, Lo/gZv;->c(Z)V

    .line 258
    iget-object v0, p0, Lo/gZA;->s:Lo/gZv;

    invoke-interface {v0}, Lo/cFE;->d()V

    .line 259
    iget-object v0, p0, Lo/gZA;->o:Lo/iRk;

    if-eqz v0, :cond_0

    .line 260
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lo/gZA;->s:Lo/gZv;

    invoke-interface {v0, p1, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 167
    iget-object v0, p0, Lo/gZA;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final c(Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/gZv;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lo/gZA;->o:Lo/iRk;

    return-void
.end method
