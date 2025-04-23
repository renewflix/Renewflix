.class public abstract Lo/hxN;
.super Lo/hxQ;
.source ""


# instance fields
.field private final b:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lo/hzZ;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/hxO;

.field private e:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/hAd;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

.field private h:I

.field private final i:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/hzZ;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:F

.field private n:Z

.field private o:Lio/reactivex/disposables/Disposable;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/netflix/model/leafs/originals/interactive/Style;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lo/hzI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/hxN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/hxN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lo/hxQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/subjects/Subject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hxN;->b:Lio/reactivex/subjects/Subject;

    .line 51
    iput-object p1, p0, Lo/hxN;->i:Lio/reactivex/Observable;

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/hxN;->k:Ljava/util/HashMap;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/hxN;->f:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    iput p1, p0, Lo/hxN;->m:F

    .line 64
    new-instance p1, Lo/hxO;

    invoke-direct {p1, p0}, Lo/hxO;-><init>(Lo/hxN;)V

    iput-object p1, p0, Lo/hxN;->d:Lo/hxO;

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/hxN;->c:Ljava/util/HashMap;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/hxN;->l:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lo/hxN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lo/hxN;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Notification;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 12

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e01d6

    .line 2428
    invoke-static {p0, v0}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    .line 2429
    iget-object v0, p0, Lo/hxN;->f:Ljava/util/ArrayList;

    .line 2431
    iget-object v2, p0, Lo/hxN;->i:Lio/reactivex/Observable;

    .line 2432
    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v3

    .line 2437
    invoke-virtual {p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v8

    .line 2438
    iget-object v9, p0, Lo/hxN;->k:Ljava/util/HashMap;

    .line 2439
    iget v10, p0, Lo/hxN;->m:F

    .line 2440
    invoke-virtual {p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v11

    .line 2430
    new-instance p0, Lo/hAA;

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v11}, Lo/hAA;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Notification;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 2429
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/hxN;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/hxN;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic bxU_(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 3297
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public static synthetic d(Lo/hxN;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Notification;)Ljava/lang/Boolean;
    .locals 14

    move-object v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-static {v9, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e01d9

    .line 1319
    invoke-static {p0, v1}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    .line 1320
    iget-object v1, v0, Lo/hxN;->f:Ljava/util/ArrayList;

    .line 1322
    iget-object v3, v0, Lo/hxN;->i:Lio/reactivex/Observable;

    .line 1323
    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v4

    .line 1329
    invoke-virtual {p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v10

    .line 1330
    iget-object v11, v0, Lo/hxN;->k:Ljava/util/HashMap;

    .line 1331
    iget v12, v0, Lo/hxN;->m:F

    .line 1332
    invoke-virtual {p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v13

    .line 1321
    new-instance v0, Lo/hAv;

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v13}, Lo/hAv;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Notification;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 1320
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lo/hxN;)Ljava/util/HashMap;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/hxN;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic d(Lo/hxN;Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/czQ;Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/BaseLayout;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 77
    invoke-virtual/range {v0 .. v7}, Lo/hxN;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/czQ;Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/BaseLayout;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;I)V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/hxN;->g:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/czQ;Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/BaseLayout;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;I)V
    .locals 3

    const-string p7, ""

    invoke-static {p1, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p6, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4071
    iput-object p6, p0, Lo/hxN;->e:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    .line 88
    invoke-virtual {p0, p1}, Lo/hxQ;->c(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 89
    invoke-virtual {p0, p2}, Lo/hxQ;->c(Lo/czQ;)V

    .line 90
    invoke-virtual {p0, p3}, Lo/hxQ;->c(Lo/hHk;)V

    .line 91
    invoke-virtual {p0, p4}, Lo/hxQ;->c(Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 92
    check-cast p5, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    .line 93
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    const/4 p3, -0x1

    .line 94
    iput p3, p2, Landroid/graphics/Point;->x:I

    .line 95
    iput p3, p2, Landroid/graphics/Point;->y:I

    .line 97
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-lt p3, v0, :cond_2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Landroid/app/Activity;

    invoke-static {p3, v0}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lo/aMj;->akZ_(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lo/aLR;->akM_(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_1

    .line 100
    iget v0, p3, Landroid/graphics/Rect;->right:I

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 101
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iput p3, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 5000
    invoke-virtual {p3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 103
    invoke-virtual {p3, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Landroid/app/Activity;

    invoke-static {p3, v0}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {p4}, Lcom/netflix/model/leafs/originals/interactive/Moment;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->getImageMap()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p4, p0, Lo/hxN;->k:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 109
    :cond_4
    invoke-virtual {p5}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->getImageMap()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p4, p0, Lo/hxN;->k:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 111
    :cond_5
    iget p3, p2, Landroid/graphics/Point;->y:I

    if-gez p3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lo/izV;->g(Landroid/content/Context;)I

    move-result p3

    .line 112
    :cond_6
    iget p2, p2, Landroid/graphics/Point;->x:I

    if-gez p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/izV;->k(Landroid/content/Context;)I

    move-result p2

    .line 113
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    .line 114
    invoke-virtual {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->aUd_()Landroid/graphics/Rect;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 118
    invoke-static {p5, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6057
    iput-object p5, p0, Lo/hxN;->g:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    .line 119
    invoke-virtual {p6}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->uiDefinition()Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;->styles()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v2, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7056
    iput-object v2, p0, Lo/hxN;->r:Ljava/util/Map;

    if-lez p4, :cond_8

    if-gt p4, v0, :cond_8

    int-to-float p4, p4

    goto :goto_2

    :cond_8
    sub-int p4, p3, v0

    .line 127
    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lo/hxN;->j:I

    int-to-float p4, v0

    .line 132
    :goto_2
    invoke-virtual {p5}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->config()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->canvasSize()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Size;->height()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float v0, p4, v0

    iput v0, p0, Lo/hxN;->m:F

    if-eq p2, p1, :cond_9

    .line 134
    invoke-virtual {p5}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->config()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->canvasSize()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Size;->width()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lo/hxN;->m:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :cond_9
    if-le p1, p2, :cond_a

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 137
    iget v0, p0, Lo/hxN;->m:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    sub-float/2addr p4, p1

    int-to-float p1, p3

    sub-float/2addr p1, p4

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 138
    invoke-static {p1}, Lo/iSf;->a(F)I

    move-result p1

    iput p1, p0, Lo/hxN;->j:I

    .line 139
    invoke-virtual {p5}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->config()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->canvasSize()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Size;->height()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    div-float p1, p4, p1

    iput p1, p0, Lo/hxN;->m:F

    .line 140
    invoke-virtual {p5}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->config()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->canvasSize()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Size;->width()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Lo/hxN;->m:F

    mul-float/2addr p1, p3

    float-to-int p1, p1

    :cond_a
    sub-int/2addr p2, p1

    .line 143
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lo/hxN;->h:I

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, p7}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    invoke-static {p4}, Lo/iSf;->a(F)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    iget p1, p0, Lo/hxN;->j:I

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 149
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150
    iget p1, p0, Lo/hxN;->h:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 151
    iget p1, p0, Lo/hxN;->h:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 152
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-virtual {p5}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->config()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->subtitlesRect()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;->height()I

    move-result p1

    goto :goto_3

    :cond_b
    move p1, p2

    :goto_3
    int-to-float p1, p1

    iget p3, p0, Lo/hxN;->m:F

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lo/hxQ;->setSubtitleY(I)V

    .line 155
    invoke-virtual {p0}, Lo/hxQ;->y()I

    move-result p1

    if-nez p1, :cond_d

    .line 156
    invoke-virtual {p5}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->config()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->subtitlesRect()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;->y()I

    move-result p2

    :cond_c
    int-to-float p1, p2

    iget p2, p0, Lo/hxN;->m:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lo/hxQ;->setSubtitleY(I)V

    .line 158
    :cond_d
    invoke-virtual {p0}, Lo/hxQ;->y()I

    move-result p1

    iget p2, p0, Lo/hxN;->j:I

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lo/hxQ;->setSubtitleY(I)V

    .line 161
    new-instance p1, Lo/hzI;

    iget p2, p0, Lo/hxN;->m:F

    invoke-virtual {p5}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->config()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->pauseAnimations()Z

    move-result p3

    invoke-direct {p1, p0, p2, p3}, Lo/hzI;-><init>(Lo/hxN;FZ)V

    .line 160
    invoke-static {p1, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8055
    iput-object p1, p0, Lo/hxN;->t:Lo/hzI;

    .line 162
    sget-object p1, Lo/hxQ;->a:Lo/hxQ$e;

    .line 450
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lo/hxN;->d:Lo/hxO;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 165
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object p1

    .line 167
    invoke-virtual {p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object p2

    invoke-static {p2, p7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->visualStateTransitionDefinitions()Ljava/util/Map;

    move-result-object p3

    .line 169
    invoke-virtual {p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object p4

    invoke-virtual {p4}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elementAnimations()Ljava/util/Map;

    move-result-object p4

    invoke-static {p4, p7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {p6, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1e

    .line 9051
    invoke-virtual {p2, p6}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->background(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object p5

    .line 9049
    invoke-virtual {p1, p3, p5, p4, p6}, Lo/hzI;->c(Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/Element;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/HashMap;

    move-result-object p5

    .line 9055
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_e

    .line 9056
    iget-object p7, p1, Lo/hzI;->b:Ljava/util/ArrayList;

    invoke-virtual {p7, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9062
    :cond_e
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->timer()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;

    move-result-object p5

    .line 9060
    invoke-virtual {p1, p3, p5, p4, p6}, Lo/hzI;->c(Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/Element;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/HashMap;

    move-result-object p5

    .line 9066
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_f

    .line 9067
    iget-object p7, p1, Lo/hzI;->b:Ljava/util/ArrayList;

    invoke-virtual {p7, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9073
    :cond_f
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->header()Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;

    move-result-object p5

    .line 9071
    invoke-virtual {p1, p3, p5, p4, p6}, Lo/hzI;->c(Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/Element;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/HashMap;

    move-result-object p5

    .line 9077
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_10

    .line 9078
    iget-object p7, p1, Lo/hzI;->b:Ljava/util/ArrayList;

    invoke-virtual {p7, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9084
    :cond_10
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->scoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

    move-result-object p5

    .line 9082
    invoke-virtual {p1, p3, p5, p4, p6}, Lo/hzI;->c(Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/Element;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/HashMap;

    move-result-object p5

    .line 9088
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_11

    .line 9089
    iget-object p7, p1, Lo/hzI;->b:Ljava/util/ArrayList;

    invoke-virtual {p7, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9095
    :cond_11
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->category()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object p5

    .line 9093
    invoke-virtual {p1, p3, p5, p4, p6}, Lo/hzI;->c(Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/Element;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/HashMap;

    move-result-object p5

    .line 9099
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_12

    .line 9100
    iget-object p7, p1, Lo/hzI;->b:Ljava/util/ArrayList;

    invoke-virtual {p7, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9106
    :cond_12
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->categorySubtext()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object p5

    .line 9104
    invoke-virtual {p1, p3, p5, p4, p6}, Lo/hzI;->c(Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/Element;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/HashMap;

    move-result-object p5

    .line 9110
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_13

    .line 9111
    iget-object p7, p1, Lo/hzI;->b:Ljava/util/ArrayList;

    invoke-virtual {p7, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9117
    :cond_13
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->p1ScoreLabel()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object p5

    .line 9115
    invoke-virtual {p1, p3, p5, p4, p6}, Lo/hzI;->c(Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/Element;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/HashMap;

    move-result-object p5

    .line 9121
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_14

    .line 9122
    iget-object p7, p1, Lo/hzI;->b:Ljava/util/ArrayList;

    invoke-virtual {p7, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9128
    :cond_14
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->p2ScoreLabel()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object p5

    .line 9126
    invoke-virtual {p1, p3, p5, p4, p6}, Lo/hzI;->c(Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/Element;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/HashMap;

    move-result-object p5

    .line 9132
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_15

    .line 9133
    iget-object p7, p1, Lo/hzI;->b:Ljava/util/ArrayList;

    invoke-virtual {p7, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9139
    :cond_15
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->controlsIcon()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object p5

    .line 9137
    invoke-virtual {p1, p3, p5, p4, p6}, Lo/hzI;->c(Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/Element;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/HashMap;

    move-result-object p5

    .line 9143
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_16

    .line 9144
    iget-object p7, p1, Lo/hzI;->b:Ljava/util/ArrayList;

    invoke-virtual {p7, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9150
    :cond_16
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->streakIndicator()Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;

    move-result-object p5

    .line 9148
    invoke-virtual {p1, p3, p5, p4, p6}, Lo/hzI;->c(Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/Element;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/HashMap;

    move-result-object p5

    .line 9154
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_17

    .line 9155
    iget-object p7, p1, Lo/hzI;->b:Ljava/util/ArrayList;

    invoke-virtual {p7, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9161
    :cond_17
    invoke-virtual {p2, p6}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->leftPointsEarnedLabel(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object p5

    .line 9159
    invoke-virtual {p1, p3, p5, p4, p6}, Lo/hzI;->c(Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/Element;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/HashMap;

    move-result-object p5

    .line 9165
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_18

    .line 9166
    iget-object p7, p1, Lo/hzI;->b:Ljava/util/ArrayList;

    invoke-virtual {p7, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9172
    :cond_18
    invoke-virtual {p2, p6}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->rightPointsEarnedLabel(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object p5

    .line 9170
    invoke-virtual {p1, p3, p5, p4, p6}, Lo/hzI;->c(Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/Element;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/HashMap;

    move-result-object p5

    .line 9176
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_19

    .line 9177
    iget-object p7, p1, Lo/hzI;->b:Ljava/util/ArrayList;

    invoke-virtual {p7, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9183
    :cond_19
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->tutorialContent()Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    move-result-object p5

    .line 9181
    invoke-virtual {p1, p3, p5, p4, p6}, Lo/hzI;->c(Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/Element;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/HashMap;

    move-result-object p5

    .line 9187
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_1a

    .line 9188
    iget-object p7, p1, Lo/hzI;->b:Ljava/util/ArrayList;

    invoke-virtual {p7, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9194
    :cond_1a
    invoke-virtual {p2, p6}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->resultsContent(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    move-result-object p5

    .line 9192
    invoke-virtual {p1, p3, p5, p4, p6}, Lo/hzI;->c(Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/Element;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/HashMap;

    move-result-object p5

    .line 9198
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_1b

    .line 9199
    iget-object p7, p1, Lo/hzI;->b:Ljava/util/ArrayList;

    invoke-virtual {p7, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9205
    :cond_1b
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->toast()Lcom/netflix/model/leafs/originals/interactive/Notification;

    move-result-object p5

    if-nez p5, :cond_1c

    invoke-virtual {p2, p6}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->notification(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/Notification;

    move-result-object p5

    .line 9203
    :cond_1c
    invoke-virtual {p1, p3, p5, p4, p6}, Lo/hzI;->c(Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/Element;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/HashMap;

    move-result-object p5

    iput-object p5, p1, Lo/hzI;->e:Ljava/util/Map;

    .line 9210
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->choices()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1e

    check-cast p2, Ljava/lang/Iterable;

    .line 9756
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;

    if-nez p5, :cond_1d

    .line 9213
    iget-object p5, p1, Lo/hzI;->a:Ljava/util/ArrayList;

    invoke-virtual {p5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 9215
    :cond_1d
    iget-object p7, p1, Lo/hzI;->a:Ljava/util/ArrayList;

    .line 9216
    invoke-virtual {p1, p3, p5, p4, p6}, Lo/hzI;->c(Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/Element;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/HashMap;

    move-result-object p5

    .line 9215
    invoke-virtual {p7, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 10213
    :cond_1e
    invoke-virtual {p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->audio()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 10214
    invoke-virtual {p0}, Lo/hxQ;->v()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p2

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p2

    if-eqz p2, :cond_21

    .line 10215
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 10216
    invoke-virtual {p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object p4

    invoke-virtual {p4}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object p4

    if-eqz p4, :cond_1f

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$AudioListAsset;

    invoke-virtual {p5}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$AudioListAsset;->assetId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->getAudio(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Audio;

    move-result-object p4

    if-eqz p4, :cond_1f

    .line 10218
    invoke-virtual {p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object p5

    invoke-virtual {p5}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object p5

    if-eqz p5, :cond_20

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$AudioListAsset;

    invoke-virtual {p6}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$AudioListAsset;->assetId()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->getAudio(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Audio;

    move-result-object p5

    if-eqz p5, :cond_20

    invoke-virtual {p5}, Lcom/netflix/model/leafs/originals/interactive/Audio;->url()Ljava/lang/String;

    move-result-object p5

    goto :goto_6

    :cond_20
    move-object p5, v1

    .line 10219
    :goto_6
    sget-object p6, Lcom/netflix/mediaclient/api/res/AssetType;->b:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 10220
    new-instance p7, Lo/hxN$d;

    invoke-direct {p7, p4, p0, p3}, Lo/hxN$d;-><init>(Lcom/netflix/model/leafs/originals/interactive/Audio;Lo/hxN;Ljava/util/Map$Entry;)V

    .line 10217
    invoke-interface {p2, p5, p6, p7}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lo/fxS;)Z

    goto :goto_5

    .line 172
    :cond_21
    invoke-virtual {p0}, Lo/hxN;->setupUI()V

    .line 173
    invoke-virtual {p0}, Lo/hxN;->setupObservable()V

    :cond_22
    return-void
.end method

.method public b()V
    .locals 3

    .line 294
    iget-object v0, p0, Lo/hxN;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/MediaPlayer;

    .line 296
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 297
    new-instance v2, Lo/hxT;

    invoke-direct {v2, v1}, Lo/hxT;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p0, Lo/hxN;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 306
    iget-object v0, p0, Lo/hxN;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 307
    iget-object v0, p0, Lo/hxN;->o:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    return-void
.end method

.method protected final b(Lo/hzZ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lo/hxN;->b:Lio/reactivex/subjects/Subject;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected final c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/hxN;->e:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lo/hxN;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 283
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lo/hxN;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/hAd;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/hxN;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Lo/hxO;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/hxN;->d:Lo/hxO;

    return-object v0
.end method

.method protected final e(ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "default"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 182
    iget-object p2, p0, Lo/hxN;->f:Ljava/util/ArrayList;

    .line 456
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hAd;

    .line 183
    invoke-virtual {v0, p1}, Lo/hAd;->c(I)V

    goto :goto_0

    .line 180
    :sswitch_1
    const-string v0, "selected"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 190
    iget-object p2, p0, Lo/hxN;->f:Ljava/util/ArrayList;

    .line 460
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hAd;

    .line 191
    invoke-virtual {v0, p1}, Lo/hAd;->f(I)V

    goto :goto_1

    .line 180
    :sswitch_2
    const-string v0, "correct"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 202
    iget-object p2, p0, Lo/hxN;->f:Ljava/util/ArrayList;

    .line 466
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hAd;

    .line 203
    invoke-virtual {v0, p1}, Lo/hAd;->d(I)V

    goto :goto_2

    .line 180
    :sswitch_3
    const-string v0, "disabled"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 206
    iget-object p2, p0, Lo/hxN;->f:Ljava/util/ArrayList;

    .line 468
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hAd;

    .line 207
    invoke-virtual {v0, p1}, Lo/hAd;->e(I)V

    goto :goto_3

    .line 180
    :sswitch_4
    const-string v0, "wrong"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 198
    iget-object p2, p0, Lo/hxN;->f:Ljava/util/ArrayList;

    .line 464
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hAd;

    .line 199
    invoke-virtual {v0, p1}, Lo/hAd;->b(I)V

    goto :goto_4

    .line 180
    :sswitch_5
    const-string v0, "focused"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 186
    iget-object p2, p0, Lo/hxN;->f:Ljava/util/ArrayList;

    .line 458
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hAd;

    .line 187
    invoke-virtual {v0, p1}, Lo/hAd;->a(I)V

    goto :goto_5

    .line 180
    :sswitch_6
    const-string v0, "result"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 194
    iget-object p2, p0, Lo/hxN;->f:Ljava/util/ArrayList;

    .line 462
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hAd;

    .line 195
    invoke-virtual {v0, p1}, Lo/hAd;->g(I)V

    goto :goto_6

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x37b237e3 -> :sswitch_6
        -0x29307489 -> :sswitch_5
        0x6c26dad -> :sswitch_4
        0x10263a7c -> :sswitch_3
        0x38eea86a -> :sswitch_2
        0x4705f29b -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final e(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lo/hxN;->n:Z

    .line 315
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->subType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "livesIndicator"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object p2

    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->notification(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/Notification;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 356
    iget-object p2, p0, Lo/hxN;->f:Ljava/util/ArrayList;

    .line 358
    iget-object v2, p0, Lo/hxN;->i:Lio/reactivex/Observable;

    .line 359
    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v3

    const v0, 0x7f0e01d3

    .line 360
    invoke-static {p0, v0}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    .line 363
    invoke-virtual {p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v7

    .line 364
    iget-object v8, p0, Lo/hxN;->k:Ljava/util/HashMap;

    .line 365
    iget v9, p0, Lo/hxN;->m:F

    .line 366
    invoke-virtual {p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v10

    .line 357
    new-instance v0, Lo/hAl;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v10}, Lo/hAl;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Notification;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 356
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 315
    :sswitch_1
    const-string v1, "triviaQuestResults"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 372
    :cond_0
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object p2

    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->notification(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/Notification;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 373
    iget-object p2, p0, Lo/hxN;->f:Ljava/util/ArrayList;

    .line 375
    iget-object v2, p0, Lo/hxN;->i:Lio/reactivex/Observable;

    .line 376
    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v3

    const v0, 0x7f0e01dd

    .line 377
    invoke-static {p0, v0}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    .line 380
    invoke-virtual {p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v7

    .line 381
    iget-object v8, p0, Lo/hxN;->k:Ljava/util/HashMap;

    .line 382
    iget v9, p0, Lo/hxN;->m:F

    .line 383
    invoke-virtual {p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v10

    .line 374
    new-instance v0, Lo/hzC;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v10}, Lo/hzC;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Notification;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 373
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 315
    :sswitch_2
    const-string v1, "triviaQuestTheme"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object p2

    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->notification(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/Notification;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 390
    iget-object p2, p0, Lo/hxN;->f:Ljava/util/ArrayList;

    .line 392
    iget-object v2, p0, Lo/hxN;->i:Lio/reactivex/Observable;

    .line 393
    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v3

    const v0, 0x7f0e01de

    .line 394
    invoke-static {p0, v0}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    .line 397
    invoke-virtual {p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v7

    .line 398
    iget-object v8, p0, Lo/hxN;->k:Ljava/util/HashMap;

    .line 399
    iget v9, p0, Lo/hxN;->m:F

    .line 400
    invoke-virtual {p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v10

    .line 391
    new-instance v0, Lo/hzB;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v10}, Lo/hzB;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Notification;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 390
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 315
    :sswitch_3
    const-string v1, "inlineTutorial"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object p2

    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->notification(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/Notification;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 339
    iget-object p2, p0, Lo/hxN;->f:Ljava/util/ArrayList;

    .line 341
    iget-object v2, p0, Lo/hxN;->i:Lio/reactivex/Observable;

    .line 342
    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v3

    const v0, 0x7f0e01d1

    .line 343
    invoke-static {p0, v0}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    .line 346
    invoke-virtual {p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v7

    .line 347
    iget-object v8, p0, Lo/hxN;->k:Ljava/util/HashMap;

    .line 348
    iget v9, p0, Lo/hxN;->m:F

    .line 349
    invoke-virtual {p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v10

    .line 340
    new-instance v0, Lo/hzY;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v10}, Lo/hzY;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Notification;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 339
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 315
    :sswitch_4
    const-string v1, "triviaverseRoundIntro"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 406
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object p2

    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->notification(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/Notification;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 407
    iget-object p2, p0, Lo/hxN;->f:Ljava/util/ArrayList;

    .line 409
    iget-object v2, p0, Lo/hxN;->i:Lio/reactivex/Observable;

    .line 410
    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v3

    const v0, 0x7f0e01df

    .line 411
    invoke-static {p0, v0}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    .line 414
    invoke-virtual {p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v7

    .line 415
    iget-object v8, p0, Lo/hxN;->k:Ljava/util/HashMap;

    .line 416
    iget v9, p0, Lo/hxN;->m:F

    .line 417
    invoke-virtual {p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v10

    .line 408
    new-instance v0, Lo/hAJ;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v10}, Lo/hAJ;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Notification;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 407
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 315
    :sswitch_5
    const-string v1, "streakCounter"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 317
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->counterValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->headerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object p2

    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->notification(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/Notification;

    move-result-object p2

    new-instance v2, Lo/hxR;

    invoke-direct {v2, p0, p1}, Lo/hxR;-><init>(Lo/hxN;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    invoke-static {v0, v1, p2, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-void

    .line 425
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->toast()Lcom/netflix/model/leafs/originals/interactive/Notification;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object p2

    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->notification(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/Notification;

    move-result-object v0

    .line 426
    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->toastText()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->ftueText()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->text(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/lang/String;

    move-result-object p2

    .line 424
    :cond_5
    new-instance v1, Lo/hxU;

    invoke-direct {v1, p0, p1}, Lo/hxU;-><init>(Lo/hxN;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    invoke-static {v0, p2, v1}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a782b62 -> :sswitch_5
        -0x42a33450 -> :sswitch_4
        -0x90e76e9 -> :sswitch_3
        -0x6c75f16 -> :sswitch_2
        0x1f7222d7 -> :sswitch_1
        0x716b28c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/hzZ;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/hxN;->i:Lio/reactivex/Observable;

    return-object v0
.end method

.method protected final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Style;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lo/hxN;->r:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final h()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lo/hxN;->n:Z

    return v0
.end method

.method protected final i()F
    .locals 1

    .line 59
    iget v0, p0, Lo/hxN;->m:F

    return v0
.end method

.method protected final j()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Image;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/hxN;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method protected final k()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lo/hxN;->n:Z

    return-void
.end method

.method protected final n()Lo/hzI;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/hxN;->t:Lo/hzI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAutoSizeTextViewHandler$impl_release(Lo/hxO;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lo/hxN;->d:Lo/hxO;

    return-void
.end method

.method public final setPlayerUIEventsObservable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/hxN;->o:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public abstract setupObservable()V
.end method

.method public abstract setupUI()V
.end method
