.class public final Lo/hHg;
.super Lo/hGy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hHg$b;
    }
.end annotation


# instance fields
.field private final a:Lo/cFF;

.field private b:Z

.field private final c:Lio/reactivex/disposables/CompositeDisposable;

.field public final d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lo/hvb;

.field private final g:Lcom/netflix/model/leafs/PostPlayExperience;

.field private final h:Lo/iON;

.field private final i:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lo/hxi;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hHg$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hHg$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/netflix/model/leafs/PostPlayExperience;Lio/reactivex/subjects/Subject;Lo/cFF;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/netflix/model/leafs/PostPlayExperience;",
            "Lio/reactivex/subjects/Subject<",
            "Lo/hxi;",
            ">;",
            "Lo/cFF;",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lo/hGy;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p1, p0, Lo/hHg;->e:Landroid/view/ViewGroup;

    .line 39
    iput-object p2, p0, Lo/hHg;->g:Lcom/netflix/model/leafs/PostPlayExperience;

    .line 40
    iput-object p3, p0, Lo/hHg;->i:Lio/reactivex/subjects/Subject;

    .line 41
    iput-object p4, p0, Lo/hHg;->a:Lo/cFF;

    .line 42
    iput-object p5, p0, Lo/hHg;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 52
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lo/hHg;->n:Landroid/widget/FrameLayout;

    .line 54
    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9020
    const-class p3, Lo/eDv;

    invoke-static {p5, p3}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/eDv;

    .line 9011
    invoke-interface {p3}, Lo/eDv;->F()Lo/fNt;

    move-result-object p3

    .line 54
    invoke-interface {p3}, Lo/fNt;->d()Lo/hvr;

    move-result-object p3

    .line 56
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplay()Z

    move-result p2

    .line 54
    invoke-interface {p3, p4, p2}, Lo/hvr;->a(Lo/cFF;Z)Lo/hvb;

    move-result-object p2

    iput-object p2, p0, Lo/hHg;->f:Lo/hvb;

    .line 59
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lo/hHg;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 62
    new-instance p2, Lo/hHh;

    invoke-direct {p2, p0}, Lo/hHh;-><init>(Lo/hHg;)V

    invoke-static {p2}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p2

    iput-object p2, p0, Lo/hHg;->h:Lo/iON;

    .line 110
    invoke-direct {p0}, Lo/hHg;->byU_()Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 10123
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    const/4 p3, 0x0

    if-ge p1, p2, :cond_1

    .line 10124
    const-string p1, "window"

    invoke-virtual {p5, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/WindowManager;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    .line 11000
    :cond_1
    invoke-virtual {p5}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10126
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 10128
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    const/16 p1, 0x8

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 10133
    :goto_2
    invoke-virtual {p5, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12289
    const-class p1, Lo/hHl;

    invoke-virtual {p4, p1}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12139
    invoke-virtual {p5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12140
    new-instance p2, Lo/hHm;

    new-instance p3, Lo/hHe;

    invoke-direct {p3, p0}, Lo/hHe;-><init>(Lo/hHg;)V

    invoke-direct {p2, p3}, Lo/hHm;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static a(Lcom/netflix/model/leafs/PostPlayItem;)Lcom/netflix/model/leafs/PostPlayAction;
    .locals 5

    .line 182
    invoke-interface {p0}, Lcom/netflix/model/leafs/PostPlayItem;->getActions()Ljava/util/List;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 292
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/netflix/model/leafs/PostPlayAction;

    .line 183
    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "playTrailer"

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "play"

    invoke-static {v2, v3}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 293
    :goto_0
    check-cast v1, Lcom/netflix/model/leafs/PostPlayAction;

    return-object v1
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 5140
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private byU_()Landroid/widget/FrameLayout;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/hHg;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static final synthetic d(Lo/hHg;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/hHg;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static synthetic e(Lo/hHg;)Ljava/util/List;
    .locals 9

    .line 2063
    iget-object p0, p0, Lo/hHg;->g:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {p0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 2298
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2307
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2306
    check-cast v2, Lcom/netflix/model/leafs/PostPlayItem;

    .line 2065
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 3194
    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayItem;->getActions()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 3296
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/netflix/model/leafs/PostPlayAction;

    .line 3195
    invoke-interface {v6}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "playTrailer"

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 3297
    :goto_1
    check-cast v4, Lcom/netflix/model/leafs/PostPlayAction;

    .line 4188
    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayItem;->getActions()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 4294
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/netflix/model/leafs/PostPlayAction;

    .line 4189
    invoke-interface {v7}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "addToMyList"

    invoke-static {v7, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v5, v6

    .line 4295
    :cond_4
    check-cast v5, Lcom/netflix/model/leafs/PostPlayAction;

    .line 2067
    invoke-static {v2}, Lo/hHg;->a(Lcom/netflix/model/leafs/PostPlayItem;)Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v3

    .line 2064
    new-instance v6, Lo/hHd;

    invoke-direct {v6, v2}, Lo/hHd;-><init>(Lcom/netflix/model/leafs/PostPlayItem;)V

    invoke-static {v4, v5, v3, v6}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hvB;

    if-eqz v2, :cond_0

    .line 2306
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    const/4 v0, 0x3

    .line 2106
    invoke-interface {v1, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/model/leafs/PostPlayAction;Lcom/netflix/model/leafs/PostPlayAction;Lcom/netflix/model/leafs/PostPlayAction;)Lo/hvB;
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoId()I

    move-result v4

    .line 1071
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "200117426"

    invoke-static {v4, v5}, Lo/iAX;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v4

    .line 1076
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayItem;->getBackgroundAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v5

    invoke-interface {v5}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 1079
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayItem;->getVideoId()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1080
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoId()I

    move-result v8

    .line 1081
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v9

    invoke-static {v9, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    invoke-static {v10}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1083
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayItem;->getLogoAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v5

    invoke-interface {v5}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayAction;->getRuntimeSeconds()I

    move-result v12

    .line 1085
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayItem;->getYear()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 1086
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayItem;->getMaturityRating()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayItem;->getRuntime()I

    move-result v15

    .line 1088
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayItem;->getSeasonNumLabel()Ljava/lang/String;

    move-result-object v16

    .line 1090
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoId()I

    move-result v5

    .line 1091
    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1089
    new-instance v6, Lo/hvB$d;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v4}, Lo/hvB$d;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 1094
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayItem;->getVideoId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1095
    new-instance v5, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v5, v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 1093
    new-instance v3, Lo/huP;

    invoke-direct {v3, v4, v5, v0}, Lo/huP;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/model/leafs/PostPlayAction;)V

    .line 1099
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayItem;->getVideoId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1100
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    invoke-static {v1, v4, v5}, Lo/hGJ;->c(Lcom/netflix/model/leafs/PostPlayAction;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/hvJ$e;

    move-result-object v17

    .line 1102
    invoke-interface/range {p2 .. p2}, Lcom/netflix/model/leafs/PostPlayAction;->isInMyList()Z

    move-result v20

    .line 1103
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    new-instance v1, Lo/hvB;

    move-object v2, v6

    move-object v6, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v21, v0

    invoke-direct/range {v6 .. v21}, Lo/hvB;-><init>(IILcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lo/hvJ$e;Lo/huP;Lo/hvB$d;ZLjava/lang/String;)V

    return-object v1
.end method

.method public static synthetic e(Lo/hHg;Lo/hHl;)Lo/iPc;
    .locals 3

    .line 6142
    instance-of v0, p1, Lo/hHl$d;

    if-eqz v0, :cond_3

    .line 6143
    check-cast p1, Lo/hHl$d;

    .line 7266
    iget p1, p1, Lo/hHl$d;->a:I

    .line 8164
    iget-object v0, p0, Lo/hHg;->g:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 8290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/netflix/model/leafs/PostPlayItem;

    .line 8165
    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayItem;->getVideoId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8164
    :goto_0
    check-cast v1, Lcom/netflix/model/leafs/PostPlayItem;

    if-eqz v1, :cond_2

    .line 8168
    invoke-static {v1}, Lo/hHg;->a(Lcom/netflix/model/leafs/PostPlayItem;)Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8170
    iget-object v0, p0, Lo/hHg;->i:Lio/reactivex/subjects/Subject;

    .line 8171
    new-instance v2, Lo/hxi$al;

    invoke-direct {v2, v1, p1}, Lo/hxi$al;-><init>(Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/model/leafs/PostPlayAction;)V

    .line 8170
    invoke-interface {v0, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 8178
    :cond_2
    invoke-virtual {p0}, Lo/cFP;->e()V

    goto :goto_1

    .line 6146
    :cond_3
    instance-of v0, p1, Lo/hHl$e;

    if-eqz v0, :cond_4

    .line 6147
    iget-object p0, p0, Lo/hHg;->i:Lio/reactivex/subjects/Subject;

    .line 6148
    sget-object p1, Lo/hxi$c;->b:Lo/hxi$c;

    .line 6147
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 6152
    :cond_4
    instance-of p1, p1, Lo/hHl$i;

    if-eqz p1, :cond_5

    .line 6153
    iget-object p0, p0, Lo/hHg;->i:Lio/reactivex/subjects/Subject;

    .line 6154
    sget-object p1, Lo/hxi$ae;->c:Lo/hxi$ae;

    .line 6153
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 6160
    :cond_5
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 37
    invoke-direct {p0}, Lo/hHg;->byU_()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 201
    iget-object v0, p0, Lo/hHg;->i:Lio/reactivex/subjects/Subject;

    new-instance v1, Lo/hxi$t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/hxi$t;-><init>(Z)V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lo/hHg;->i:Lio/reactivex/subjects/Subject;

    sget-object v1, Lo/hxi$ai;->c:Lo/hxi$ai;

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 203
    invoke-direct {p0}, Lo/hHg;->byU_()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-direct {p0}, Lo/hHg;->byU_()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 13250
    iget-object v1, p0, Lo/hHg;->f:Lo/hvb;

    invoke-interface {v1}, Lo/hvb;->e()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    .line 204
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 206
    iget-object v0, p0, Lo/hHg;->f:Lo/hvb;

    .line 207
    invoke-virtual {p0}, Lo/hHg;->f()Ljava/util/List;

    move-result-object v1

    .line 206
    invoke-interface {v0, v1}, Lo/hvb;->d(Ljava/util/List;)V

    .line 211
    :cond_0
    invoke-direct {p0}, Lo/hHg;->byU_()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 236
    iget-object v0, p0, Lo/hHg;->c:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v1, Lo/czQ;->e:Lo/czQ$b;

    iget-object v1, p0, Lo/hHg;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1}, Lo/czQ$b;->c(Landroid/content/Context;)Lo/czQ;

    move-result-object v1

    .line 238
    sget-object v2, Lo/czV;->e:Lo/czV$a;

    invoke-static {}, Lo/czV$a;->d()Lo/czV;

    move-result-object v2

    .line 239
    invoke-virtual {v2, p1}, Lo/czV;->c(Ljava/lang/String;)Lo/czV;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lo/czV;->d()Lo/czV$c;

    move-result-object p1

    .line 237
    invoke-interface {v1, p1}, Lo/czQ;->b(Lo/czV$c;)Lio/reactivex/Single;

    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 245
    iget-object v0, p0, Lo/hHg;->i:Lio/reactivex/subjects/Subject;

    sget-object v1, Lo/hxi$am;->c:Lo/hxi$am;

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lo/hHg;->f:Lo/hvb;

    invoke-interface {v0}, Lo/hvb;->d()V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hvB;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/hHg;->h:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lo/hHg;->b:Z

    .line 216
    iget-object v0, p0, Lo/hHg;->f:Lo/hvb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/hvb;->e(I)V

    return-void
.end method
