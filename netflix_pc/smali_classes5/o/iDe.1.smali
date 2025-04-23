.class public final Lo/iDe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/util/gfx/ImageLoader;
.implements Lo/czL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iDe$d;,
        Lo/iDe$c;,
        Lo/iDe$a;
    }
.end annotation


# static fields
.field public static final d:Lo/iDe$d;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/iCl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/iDe$c;

.field private final c:Ljava/io/File;

.field private final e:Z

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/iCl;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;

.field private final h:Lo/iCU;

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final j:J

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:Lo/cDm;

.field private o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iDe$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iDe$d;-><init>(B)V

    sput-object v0, Lo/iDe;->d:Lo/iDe$d;

    return-void
.end method

.method public constructor <init>(Lo/iCU;Lo/cDm;IJLjava/io/File;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/iDe;->h:Lo/iCU;

    .line 75
    iput-object p2, p0, Lo/iDe;->m:Lo/cDm;

    .line 76
    iput p3, p0, Lo/iDe;->l:I

    .line 77
    iput-wide p4, p0, Lo/iDe;->j:J

    .line 78
    iput-object p6, p0, Lo/iDe;->c:Ljava/io/File;

    .line 84
    const-string p2, "IMAGE"

    iput-object p2, p0, Lo/iDe;->k:Ljava/lang/String;

    .line 93
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/iDe;->f:Ljava/util/HashMap;

    .line 96
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/iDe;->a:Ljava/util/HashMap;

    .line 99
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lo/iDe;->g:Landroid/os/Handler;

    .line 107
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lo/iDe;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    sget-object p2, Lo/iDf;->c:Lo/iDf$c;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16011
    sget p2, Lo/iAU;->c:I

    .line 16012
    invoke-interface {p1}, Lo/iCU;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16015
    div-int/lit8 p2, p2, 0x2

    .line 16017
    :cond_0
    new-instance p1, Lo/iDf;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lo/iDf;-><init>(IB)V

    .line 128
    iput-object p1, p0, Lo/iDe;->b:Lo/iDe$c;

    return-void
.end method

.method private final a(Ljava/lang/String;Lo/iCs;)Lo/iCl;
    .locals 1

    .line 643
    iget-object v0, p0, Lo/iDe;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iCl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/iDe;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/iCl;

    :cond_0
    if-eqz v0, :cond_1

    .line 17066
    iget-object p1, v0, Lo/iCl;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 2687
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic bIH_(Lo/iDe;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;IIILandroid/graphics/Bitmap$Config;ZZLio/reactivex/SingleEmitter;)V
    .locals 13

    move-object/from16 v0, p9

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11528
    new-instance v5, Lo/iDe$b;

    move-object v1, p1

    invoke-direct {v5, v0, p1}, Lo/iDe$b;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    .line 11549
    invoke-static/range {p5 .. p5}, Lo/iDe;->e(I)Lcom/netflix/android/volley/Request$Priority;

    move-result-object v8

    .line 11552
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 11525
    invoke-direct/range {v2 .. v12}, Lo/iDe;->bIS_(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/netflix/mediaclient/util/gfx/ImageLoader$b;IILcom/netflix/android/volley/Request$Priority;Landroid/graphics/Bitmap$Config;ZZLjava/util/List;)Lo/iCs;

    return-void
.end method

.method public static synthetic bII_(Lo/iDe;Ljava/lang/String;ZLandroid/graphics/Bitmap;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12688
    invoke-direct {p0, p1, p3, p2}, Lo/iDe;->bIL_(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 12693
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic bIJ_(Landroid/graphics/Bitmap;ZLjava/util/List;Lio/reactivex/SingleEmitter;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13736
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 13739
    sget-object p1, Lcom/netflix/android/imageloader/api/BlurProcessor;->d:Lcom/netflix/android/imageloader/api/BlurProcessor$b;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netflix/android/imageloader/api/BlurProcessor$b;->d(Landroid/content/Context;)Lcom/netflix/android/imageloader/api/BlurProcessor;

    move-result-object p1

    sget-object v0, Lcom/netflix/android/imageloader/api/BlurProcessor$Intensity;->d:Lcom/netflix/android/imageloader/api/BlurProcessor$Intensity;

    invoke-interface {p1, p0, v0}, Lcom/netflix/android/imageloader/api/BlurProcessor;->aMT_(Landroid/graphics/Bitmap;Lcom/netflix/android/imageloader/api/BlurProcessor$Intensity;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 13741
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13742
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13743
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/czW;

    .line 13744
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lo/czW;->aMR_()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 13746
    :cond_1
    invoke-interface {p3, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic bIK_(ZLjava/util/List;Lo/iDe;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 14684
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14695
    invoke-direct {p2, p3, p5, p4}, Lo/iDe;->bIL_(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void

    .line 15735
    :cond_0
    new-instance v1, Lo/iDl;

    invoke-direct {v1, p5, p0, p1}, Lo/iDl;-><init>(Landroid/graphics/Bitmap;ZLjava/util/List;)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    .line 15747
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14686
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    .line 14687
    new-instance p1, Lo/iDp;

    new-instance p5, Lo/iDn;

    invoke-direct {p5, p2, p3, p4}, Lo/iDn;-><init>(Lo/iDe;Ljava/lang/String;Z)V

    invoke-direct {p1, p5}, Lo/iDp;-><init>(Lo/iRa;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final bIL_(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 760
    invoke-static {v0, v1}, Lo/iBq;->c(Ljava/lang/String;I)Z

    if-eqz p3, :cond_0

    .line 764
    iget-object p3, p0, Lo/iDe;->b:Lo/iDe$c;

    invoke-interface {p3, p1, p2}, Lo/iDe$c;->bIU_(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 769
    :cond_0
    iget-object p3, p0, Lo/iDe;->f:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/iCl;

    if-eqz p3, :cond_1

    .line 772
    iput-object p2, p3, Lo/iCl;->b:Landroid/graphics/Bitmap;

    .line 775
    invoke-direct {p0, p1, p3}, Lo/iDe;->d(Ljava/lang/String;Lo/iCl;)V

    :cond_1
    return-void
.end method

.method private final bIM_(Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;ZILandroid/graphics/Bitmap$Config;ZLio/reactivex/SingleObserver;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/api/res/AssetType;",
            "Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;",
            "ZI",
            "Landroid/graphics/Bitmap$Config;",
            "Z",
            "Lio/reactivex/SingleObserver<",
            "Lcom/netflix/android/imageloader/api/ShowImageRequest$d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/czW;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v3, p9

    .line 464
    invoke-interface {p4}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 465
    new-instance v4, Lo/iDd;

    invoke-direct {v4, p1, p2, p4, v3}, Lo/iDd;-><init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;Lio/reactivex/SingleObserver;)V

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    .line 472
    new-instance v4, Lo/iCY;

    invoke-direct {v4, p1, p2, p4, v3}, Lo/iCY;-><init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;Lio/reactivex/SingleObserver;)V

    goto :goto_0

    .line 479
    :cond_1
    new-instance v4, Lo/iCZ;

    invoke-direct {v4, p1, p2, p4, v3}, Lo/iCZ;-><init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;Lio/reactivex/SingleObserver;)V

    goto :goto_0

    :goto_1
    if-lez p6, :cond_2

    .line 490
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->e:Lcom/netflix/android/volley/Request$Priority;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->c:Lcom/netflix/android/volley/Request$Priority;

    :goto_2
    move-object v6, v0

    if-eqz p8, :cond_3

    .line 491
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p7

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 484
    invoke-direct/range {v0 .. v10}, Lo/iDe;->bIS_(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/netflix/mediaclient/util/gfx/ImageLoader$b;IILcom/netflix/android/volley/Request$Priority;Landroid/graphics/Bitmap$Config;ZZLjava/util/List;)Lo/iCs;

    return-void
.end method

.method private final bIN_(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZIILandroid/graphics/Bitmap$Config;Lcom/netflix/android/volley/Request$Priority;Lcom/netflix/mediaclient/api/res/AssetType;Lo/iCs;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lo/czW;",
            ">;ZII",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/netflix/android/volley/Request$Priority;",
            "Lcom/netflix/mediaclient/api/res/AssetType;",
            "Lo/iCs;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 680
    new-instance v10, Lo/iDc;

    move-object v0, v10

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/iDc;-><init>(ZLjava/util/List;Lo/iDe;Ljava/lang/String;Z)V

    new-instance v14, Lo/iDk;

    invoke-direct {v14, v6, v7}, Lo/iDk;-><init>(Lo/iDe;Ljava/lang/String;)V

    .line 703
    iget v0, v6, Lo/iDe;->l:I

    .line 704
    iget-wide v1, v6, Lo/iDe;->j:J

    .line 705
    new-instance v3, Lo/iDa;

    iget-object v4, v6, Lo/iDe;->h:Lo/iCU;

    move-object/from16 v5, p1

    invoke-direct {v3, v4, v5}, Lo/iDa;-><init>(Lo/iCU;Ljava/lang/String;)V

    .line 706
    iget-object v4, v6, Lo/iDe;->h:Lo/iCU;

    .line 681
    new-instance v15, Lo/iCW;

    move-object v8, v15

    move-object/from16 v9, p1

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    move-object v5, v15

    move-object/from16 v15, p9

    move/from16 v16, v0

    move-wide/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v8 .. v20}, Lo/iCW;-><init>(Ljava/lang/String;Lo/cDk$d;IILandroid/graphics/Bitmap$Config;Lo/cDk$e;Lcom/netflix/android/volley/Request$Priority;IJLo/iCP;Lo/iCU;)V

    .line 708
    iget-object v0, v6, Lo/iDe;->k:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/netflix/android/volley/Request;->e(Ljava/lang/Object;)V

    .line 709
    sget-object v0, Lo/iDe$a;->a:[I

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 723
    sget-object v0, Lo/iDe;->d:Lo/iDe$d;

    .line 959
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 719
    :pswitch_0
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->f:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 718
    invoke-virtual {v5, v0}, Lcom/netflix/android/volley/Request;->a(Ljava/lang/Object;)V

    .line 726
    :goto_0
    iget-object v0, v6, Lo/iDe;->m:Lo/cDm;

    invoke-virtual {v0, v5}, Lo/cDm;->a(Lcom/netflix/android/volley/Request;)Lcom/netflix/android/volley/Request;

    .line 727
    iget-object v0, v6, Lo/iDe;->f:Ljava/util/HashMap;

    new-instance v1, Lo/iCl;

    move-object/from16 v2, p11

    invoke-direct {v1, v5, v2}, Lo/iCl;-><init>(Lcom/netflix/android/volley/Request;Lo/iCs;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private bIS_(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/netflix/mediaclient/util/gfx/ImageLoader$b;IILcom/netflix/android/volley/Request$Priority;Landroid/graphics/Bitmap$Config;ZZLjava/util/List;)Lo/iCs;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/api/res/AssetType;",
            "Lcom/netflix/mediaclient/util/gfx/ImageLoader$b;",
            "II",
            "Lcom/netflix/android/volley/Request$Priority;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lo/czW;",
            ">;)",
            "Lo/iCs;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p10

    const-string v0, ""

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v14, 0x0

    .line 585
    invoke-static {v14, v0}, Lo/iBq;->c(Ljava/lang/String;I)Z

    .line 586
    sget-object v15, Lo/iDe;->d:Lo/iDe$d;

    invoke-static/range {p1 .. p1}, Lo/iDe$d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request URL is NOT valid, unable to load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 942
    invoke-virtual {v15}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 590
    new-instance v1, Lo/iCs;

    const/4 v2, 0x0

    const-string v3, "ERROR"

    iget-object v4, v12, Lo/iDe;->f:Ljava/util/HashMap;

    iget-object v5, v12, Lo/iDe;->a:Ljava/util/HashMap;

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, p1

    move-object/from16 p7, v3

    move-object/from16 p8, p3

    move-object/from16 p9, v4

    move-object/from16 p10, v5

    invoke-direct/range {p4 .. p10}, Lo/iCs;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$b;Ljava/util/HashMap;Ljava/util/HashMap;)V

    if-eqz v8, :cond_0

    .line 591
    new-instance v2, Lcom/netflix/android/volley/VolleyError;

    invoke-direct {v2, v0}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v2}, Lo/cDk$e;->e(Lcom/netflix/android/volley/VolleyError;)V

    :cond_0
    return-object v1

    .line 597
    :cond_1
    instance-of v0, v8, Lo/iCq;

    if-eqz v0, :cond_2

    .line 598
    move-object v0, v8

    check-cast v0, Lo/iCq;

    iget-object v1, v12, Lo/iDe;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lo/iCq;->e(Ljava/util/Map;)V

    :cond_2
    if-eqz p9, :cond_3

    .line 601
    invoke-static {v7, v9}, Lo/iDe$d;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "blurry515"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 603
    :cond_3
    invoke-static {v7, v9}, Lo/iDe$d;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 606
    invoke-direct {v12, v6, v7, v8}, Lo/iDe;->d(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$b;)Lo/iCs;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 612
    :cond_4
    new-instance v5, Lo/iCs;

    const/4 v1, 0x0

    iget-object v4, v12, Lo/iDe;->f:Ljava/util/HashMap;

    iget-object v3, v12, Lo/iDe;->a:Ljava/util/HashMap;

    move-object v0, v5

    move-object/from16 v2, p1

    move-object/from16 v16, v3

    move-object v3, v6

    move-object/from16 v17, v4

    move-object/from16 v4, p3

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lo/iCs;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$b;Ljava/util/HashMap;Ljava/util/HashMap;)V

    if-eqz v8, :cond_5

    .line 615
    sget-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->PLACEHOLDER:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    move-object/from16 v6, v18

    invoke-interface {v8, v6, v0, v14}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$b;->c(Lo/iCs;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Lo/czT;)V

    goto :goto_1

    :cond_5
    move-object/from16 v6, v18

    :goto_1
    move-object/from16 v2, v19

    .line 618
    invoke-direct {v12, v2, v6}, Lo/iDe;->a(Ljava/lang/String;Lo/iCs;)Lo/iCl;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 953
    invoke-virtual {v15}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object v6

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p9

    move-object/from16 v4, p10

    move/from16 v5, p8

    move-object v14, v6

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move-object/from16 v10, p2

    move-object v11, v14

    .line 622
    invoke-direct/range {v0 .. v11}, Lo/iDe;->bIN_(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZIILandroid/graphics/Bitmap$Config;Lcom/netflix/android/volley/Request$Priority;Lcom/netflix/mediaclient/api/res/AssetType;Lo/iCs;)V

    return-object v14
.end method

.method public static synthetic c(Lo/iDe;Lo/iCl;)V
    .locals 9

    .line 9813
    iget-object v0, p0, Lo/iDe;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 9965
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iCl;

    .line 9815
    iget-object v4, v2, Lo/iCl;->c:Ljava/util/LinkedList;

    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9966
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9967
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/iCs;

    .line 9815
    iget-object v7, v7, Lo/iCs;->c:Lcom/netflix/mediaclient/util/gfx/ImageLoader$b;

    if-eqz v7, :cond_1

    .line 9967
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9969
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/iCs;

    .line 9817
    iget-object v6, v5, Lo/iCs;->c:Lcom/netflix/mediaclient/util/gfx/ImageLoader$b;

    .line 9818
    invoke-virtual {v2}, Lo/iCl;->b()Lcom/netflix/android/volley/VolleyError;

    move-result-object v7

    if-nez v7, :cond_4

    .line 9819
    iget-object v7, v2, Lo/iCl;->b:Landroid/graphics/Bitmap;

    iput-object v7, v5, Lo/iCs;->e:Landroid/graphics/Bitmap;

    .line 10044
    iget-object v7, p1, Lo/iCl;->a:Lcom/netflix/android/volley/Request;

    invoke-virtual {v7}, Lcom/netflix/android/volley/Request;->r()Lcom/netflix/android/volley/Request$ResourceLocationType;

    move-result-object v7

    .line 9821
    sget-object v8, Lcom/netflix/android/volley/Request$ResourceLocationType;->e:Lcom/netflix/android/volley/Request$ResourceLocationType;

    if-ne v7, v8, :cond_3

    .line 9822
    sget-object v7, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->DISKCACHE:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    goto :goto_2

    .line 9824
    :cond_3
    sget-object v7, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->NETWORK:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    .line 9826
    :goto_2
    invoke-interface {v6, v5, v7, v3}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$b;->c(Lo/iCs;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Lo/czT;)V

    goto :goto_1

    .line 9828
    :cond_4
    invoke-virtual {v2}, Lo/iCl;->b()Lcom/netflix/android/volley/VolleyError;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/cDk$e;->e(Lcom/netflix/android/volley/VolleyError;)V

    goto :goto_1

    .line 9832
    :cond_5
    iget-object p1, p0, Lo/iDe;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    .line 9833
    iput-object v3, p0, Lo/iDe;->o:Ljava/lang/Runnable;

    return-void
.end method

.method private static d(Lo/eNs;)Lcom/netflix/mediaclient/util/gfx/ImageLoader$b;
    .locals 1

    .line 318
    new-instance v0, Lo/iDe$i;

    invoke-direct {v0, p0}, Lo/iDe$i;-><init>(Lo/eNs;)V

    return-object v0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$b;)Lo/iCs;
    .locals 8

    .line 654
    iget-object v0, p0, Lo/iDe;->b:Lo/iDe$c;

    invoke-interface {v0, p1}, Lo/iDe$c;->bIT_(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 p1, 0x0

    if-eqz v2, :cond_1

    .line 655
    new-instance v0, Lo/iCs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lo/iDe;->f:Ljava/util/HashMap;

    iget-object v7, p0, Lo/iDe;->a:Ljava/util/HashMap;

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lo/iCs;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$b;Ljava/util/HashMap;Ljava/util/HashMap;)V

    if-eqz p3, :cond_0

    .line 656
    sget-object p2, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->MEMCACHE:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    invoke-interface {p3, v0, p2, p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$b;->c(Lo/iCs;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Lo/czT;)V

    :cond_0
    return-object v0

    :cond_1
    return-object p1
.end method

.method public static synthetic d(Lio/reactivex/SingleEmitter;Lcom/netflix/android/volley/VolleyError;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final d(Ljava/lang/String;Lo/iCl;)V
    .locals 2

    .line 808
    iget-object v0, p0, Lo/iDe;->a:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    iget-object p1, p0, Lo/iDe;->o:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 834
    new-instance p1, Lo/iDq;

    invoke-direct {p1, p0, p2}, Lo/iDq;-><init>(Lo/iDe;Lo/iCl;)V

    .line 836
    iget-object p2, p0, Lo/iDe;->g:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 812
    iput-object p1, p0, Lo/iDe;->o:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lo/iDe;ILio/reactivex/SingleEmitter;)V
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8197
    new-instance v3, Lo/iDe$e;

    invoke-direct {v3, p3}, Lo/iDe$e;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 8195
    new-instance v4, Lo/iDm;

    invoke-direct {v4, p3}, Lo/iDm;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 8226
    iget v5, p1, Lo/iDe;->l:I

    .line 8227
    invoke-static {p2}, Lo/iDe;->e(I)Lcom/netflix/android/volley/Request$Priority;

    move-result-object v6

    .line 8228
    iget-object v7, p1, Lo/iDe;->c:Ljava/io/File;

    .line 8195
    new-instance p2, Lo/ftT;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lo/ftT;-><init>(Ljava/lang/String;Lo/fud;Lo/cDk$e;ILcom/netflix/android/volley/Request$Priority;Ljava/io/File;)V

    .line 8230
    iget-object p0, p1, Lo/iDe;->m:Lo/cDm;

    invoke-virtual {p0, p2}, Lo/cDm;->a(Lcom/netflix/android/volley/Request;)Lcom/netflix/android/volley/Request;

    return-void
.end method

.method private static e(I)Lcom/netflix/android/volley/Request$Priority;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 312
    sget-object p0, Lcom/netflix/android/volley/Request$Priority;->e:Lcom/netflix/android/volley/Request$Priority;

    return-object p0

    .line 313
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 311
    :cond_1
    sget-object p0, Lcom/netflix/android/volley/Request$Priority;->c:Lcom/netflix/android/volley/Request$Priority;

    return-object p0
.end method

.method public static synthetic e(Lo/iDe;Ljava/lang/String;ILo/iDg;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6194
    new-instance p3, Lo/iDi;

    invoke-direct {p3, p1, p0, p2}, Lo/iDi;-><init>(Ljava/lang/String;Lo/iDe;I)V

    invoke-static {p3}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7182
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic e(Lo/iDe;Ljava/lang/String;Lcom/netflix/android/volley/VolleyError;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4789
    iget-object v0, p0, Lo/iDe;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iCl;

    if-eqz v0, :cond_0

    .line 4793
    invoke-virtual {v0, p2}, Lo/iCl;->b(Lcom/netflix/android/volley/VolleyError;)V

    .line 4796
    invoke-direct {p0, p1, v0}, Lo/iDe;->d(Ljava/lang/String;Lo/iCl;)V

    return-void

    .line 4790
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Could not find request with key "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lo/iDe;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    return-object p1
.end method

.method public final a(Ljava/lang/String;II)Lio/reactivex/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single<",
            "Lo/czM$d;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 168
    invoke-static {v1, v2}, Lo/iBq;->c(Ljava/lang/String;I)Z

    .line 169
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    sget-object v5, Lcom/netflix/mediaclient/api/res/AssetType;->c:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 179
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 20524
    new-instance v1, Lo/iDj;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v11}, Lo/iDj;-><init>(Lo/iDe;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;IIILandroid/graphics/Bitmap$Config;ZZ)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance p3, Lo/iDh;

    new-instance v1, Lo/iDo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/iDo;-><init>(Lo/iDe;Ljava/lang/String;I)V

    invoke-direct {p3, v1}, Lo/iDh;-><init>(Lo/iRa;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "image url is blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 499
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 500
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->setImageLoaderInfo(Lo/ddO;)V

    .line 501
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 503
    check-cast p1, Landroid/view/View;

    const v1, 0x7f0b0085

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 505
    invoke-static {v2}, Lo/iAH;->b(Ljava/lang/Runnable;)V

    .line 506
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 151
    iget-object v0, p0, Lo/iDe;->m:Lo/cDm;

    iget-object v1, p0, Lo/iDe;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 18246
    new-instance v2, Lo/cDm$5;

    invoke-direct {v2, v0, v1}, Lo/cDm$5;-><init>(Lo/cDm;Ljava/lang/Object;)V

    .line 19227
    iget-object v1, v0, Lo/cDm;->d:Ljava/util/Set;

    monitor-enter v1

    .line 19228
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lo/cDm;->d:Ljava/util/Set;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19229
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/android/volley/Request;

    .line 19230
    invoke-interface {v2, v3}, Lo/cDm$d;->e(Lcom/netflix/android/volley/Request;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19231
    invoke-virtual {v3}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    .line 19232
    invoke-virtual {v3}, Lcom/netflix/android/volley/Request;->ar_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19235
    :cond_1
    monitor-exit v1

    .line 152
    iget-object v0, p0, Lo/iDe;->f:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iCl;

    .line 153
    new-instance v3, Lcom/netflix/mediaclient/util/gfx/ImageLoadCanceledError;

    invoke-direct {v3}, Lcom/netflix/mediaclient/util/gfx/ImageLoadCanceledError;-><init>()V

    invoke-virtual {v1, v3}, Lo/iCl;->b(Lcom/netflix/android/volley/VolleyError;)V

    .line 154
    invoke-direct {p0, v2, v1}, Lo/iDe;->d(Ljava/lang/String;Lo/iCl;)V

    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lo/iDe;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 157
    iget-object v0, p0, Lo/iDe;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    .line 158
    const-string v2, "cancelled, player video session opened"

    invoke-interface {v1, v2}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 19235
    monitor-exit v1

    throw v0

    .line 18244
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot cancelAll with a null tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bIO_(Lo/czY;Ljava/lang/String;IILo/iCq;ZILandroid/graphics/Bitmap$Config;Z)V
    .locals 12

    const-string v0, ""

    move-object v1, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->c:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 276
    invoke-static/range {p7 .. p7}, Lo/iDe;->e(I)Lcom/netflix/android/volley/Request$Priority;

    move-result-object v7

    .line 280
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v11

    move-object v1, p0

    move v5, p3

    move/from16 v6, p4

    move/from16 v9, p6

    move/from16 v10, p9

    .line 270
    invoke-direct/range {v1 .. v11}, Lo/iDe;->bIS_(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/netflix/mediaclient/util/gfx/ImageLoader$b;IILcom/netflix/android/volley/Request$Priority;Landroid/graphics/Bitmap$Config;ZZLjava/util/List;)Lo/iCs;

    return-void
.end method

.method public final bIP_(Lo/czY;Ljava/lang/String;IILo/eNs;ZILandroid/graphics/Bitmap$Config;Z)V
    .locals 12

    const-string v0, ""

    move-object v1, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->c:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 298
    invoke-static/range {p5 .. p5}, Lo/iDe;->d(Lo/eNs;)Lcom/netflix/mediaclient/util/gfx/ImageLoader$b;

    move-result-object v4

    .line 301
    invoke-static/range {p7 .. p7}, Lo/iDe;->e(I)Lcom/netflix/android/volley/Request$Priority;

    move-result-object v7

    .line 305
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v11

    move-object v1, p0

    move v5, p3

    move/from16 v6, p4

    move/from16 v9, p6

    move/from16 v10, p9

    .line 295
    invoke-direct/range {v1 .. v11}, Lo/iDe;->bIS_(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/netflix/mediaclient/util/gfx/ImageLoader$b;IILcom/netflix/android/volley/Request$Priority;Landroid/graphics/Bitmap$Config;ZZLjava/util/List;)Lo/iCs;

    return-void
.end method

.method public final bIQ_(Lo/czY;Ljava/lang/String;IILo/eNs;ZILandroid/graphics/Bitmap$Config;)V
    .locals 12

    const-string v0, ""

    move-object v1, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->c:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 248
    invoke-static/range {p5 .. p5}, Lo/iDe;->d(Lo/eNs;)Lcom/netflix/mediaclient/util/gfx/ImageLoader$b;

    move-result-object v4

    .line 251
    invoke-static/range {p7 .. p7}, Lo/iDe;->e(I)Lcom/netflix/android/volley/Request$Priority;

    move-result-object v7

    .line 255
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v11

    const/4 v10, 0x0

    move-object v1, p0

    move v5, p3

    move/from16 v6, p4

    move/from16 v9, p6

    .line 245
    invoke-direct/range {v1 .. v11}, Lo/iDe;->bIS_(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/netflix/mediaclient/util/gfx/ImageLoader$b;IILcom/netflix/android/volley/Request$Priority;Landroid/graphics/Bitmap$Config;ZZLjava/util/List;)Lo/iCs;

    return-void
.end method

.method public final bIR_(Lo/czY;Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;ZILandroid/graphics/Bitmap$Config;ZLio/reactivex/SingleObserver;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/czY;",
            "Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;",
            "ZI",
            "Landroid/graphics/Bitmap$Config;",
            "Z",
            "Lio/reactivex/SingleObserver<",
            "Lcom/netflix/android/imageloader/api/ShowImageRequest$d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/czW;",
            ">;)V"
        }
    .end annotation

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p7

    const-string v0, ""

    move-object v3, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->c:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 21420
    invoke-interface {p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->getImageLoaderInfo()Lo/ddO;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 21421
    iget-object v6, v0, Lo/ddO;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 21422
    :goto_0
    new-instance v8, Lo/ddO;

    invoke-direct {v8, p3, v4, v7, v3}, Lo/ddO;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;Landroid/graphics/Bitmap$Config;Lcom/netflix/mediaclient/api/res/AssetType;)V

    .line 21423
    invoke-interface {p2, v8}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->setImageLoaderInfo(Lo/ddO;)V

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    .line 21426
    iget-boolean v11, v0, Lo/ddO;->a:Z

    if-ne v11, v9, :cond_1

    iget-object v0, v0, Lo/ddO;->b:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21427
    invoke-virtual {v8}, Lo/ddO;->b()V

    :cond_1
    if-nez v2, :cond_2

    .line 21430
    invoke-interface {p2, v5}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 21432
    :cond_2
    invoke-static {p3, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21433
    new-instance v0, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

    invoke-direct {v0, v9, v5}, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;-><init>(ZLcom/netflix/android/imageloader/api/ImageDataSource;)V

    move-object/from16 v9, p9

    invoke-interface {v9, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object/from16 v9, p9

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p10

    .line 21436
    invoke-direct/range {v0 .. v10}, Lo/iDe;->bIM_(Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;ZILandroid/graphics/Bitmap$Config;ZLio/reactivex/SingleObserver;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Lcom/netflix/mediaclient/api/res/AssetType;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    sget-object v1, Lo/iDe;->d:Lo/iDe$d;

    .line 914
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 345
    invoke-interface {p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->getImageLoaderInfo()Lo/ddO;

    move-result-object v3

    if-nez v3, :cond_0

    .line 920
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 350
    :cond_0
    iget-object v5, v3, Lo/ddO;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 351
    invoke-static {v5}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 23036
    iget-object v6, v3, Lo/ddO;->e:Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;

    .line 359
    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object v8, v3, Lo/ddO;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v11

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v5

    move-object v4, p2

    move-object v5, v6

    move v6, v0

    .line 355
    invoke-direct/range {v1 .. v11}, Lo/iDe;->bIM_(Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;ZILandroid/graphics/Bitmap$Config;ZLio/reactivex/SingleObserver;Ljava/util/List;)V

    return-void

    .line 926
    :cond_1
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 22370
    iget-object p1, p0, Lo/iDe;->b:Lo/iDe$c;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 138
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->b(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;)V

    .line 139
    iget-object v0, p0, Lo/iDe;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lo/iDe;->d:Lo/iDe$d;

    .line 902
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lo/iDe;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->b(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lo/iDe;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
