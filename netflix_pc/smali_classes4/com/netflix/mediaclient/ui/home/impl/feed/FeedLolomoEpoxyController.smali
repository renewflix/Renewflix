.class public final Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;
.super Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;
.source ""

# interfaces
.implements Lo/cFx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController$e;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController$e;


# instance fields
.field private final activity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final amountOfPeekOfNextCard:I

.field private final autoPlayEnabled:Z

.field private final cardOrientation:Lo/grh;

.field private isNonMember:Z

.field private final itemBuilder:Lo/iqJ;

.field private final lomoEntityCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final overridesManager:Lo/grc;

.field private final playerEventListener:Lo/iqF;

.field private final sectionLoadLambdas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private top10Ranking:Ljava/lang/Integer;

.field private final upNextGps:Lo/iqI;


# direct methods
.method public static synthetic $r8$lambda$Al17chLntZYxIfSGqJLIVJvNM1E(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->getFirstBindLambda$lambda$12(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DTmZVmHxPSu2JIcbbLCiJ40nN7U(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/fzG;Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->getFirstBindLambda$lambda$14(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/fzG;Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VaAR5En1HSznRBvwM644d_NOk2I(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->addVideoRow$lambda$9$lambda$8$lambda$7(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d_k3tAv3mUafBh0a8zSKlHGZnUQ(Lo/fzG;Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->getFirstBindLambda$lambda$11(Lo/fzG;Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zaL0_xRP2XIPqLPMQkA99q4A1jY(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->addVideoRow$lambda$9$lambda$8$lambda$6(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController$e;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;Lo/cFF;Lo/gdl;Lo/iqF;Lo/iQW;Lo/iRa;ZLo/gpT;Lo/guv;Lo/iRk;Lo/iRa;Lo/iQW;Lo/fxY;Lo/grh;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;",
            "Lo/cFF;",
            "Lo/gdl;",
            "Lo/iqF;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;Z",
            "Lo/gpT;",
            "Lo/guv;",
            "Lo/iRk<",
            "-",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;",
            ">;",
            "Lo/fxY;",
            "Lo/grh;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v10, p15

    const-string v0, ""

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p10

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p11

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p12

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p13

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object v14, v10

    move-object/from16 v10, p14

    .line 85
    invoke-direct/range {v0 .. v10}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;Landroid/content/Context;Lo/cFF;Lo/gpT;Lo/gdl;Lo/guv;Lo/iRk;Lo/iRa;Lo/iQW;Lo/fxY;)V

    .line 70
    iput-object v12, v11, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->activity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 74
    iput-object v13, v11, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->playerEventListener:Lo/iqF;

    move/from16 v7, p8

    .line 77
    iput-boolean v7, v11, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->autoPlayEnabled:Z

    .line 84
    iput-object v14, v11, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->cardOrientation:Lo/grh;

    .line 100
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->m()Lo/iqI;

    move-result-object v0

    iput-object v0, v11, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->upNextGps:Lo/iqI;

    .line 101
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v11, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->lomoEntityCounts:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v11, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->sectionLoadLambdas:Ljava/util/Map;

    .line 465
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 466
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 465
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    .line 467
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 103
    iput v0, v11, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->amountOfPeekOfNextCard:I

    .line 105
    new-instance v8, Lo/grc;

    move-object/from16 v0, p6

    invoke-direct {v8, v0, v15}, Lo/grc;-><init>(Lo/iQW;Lo/iRa;)V

    iput-object v8, v11, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->overridesManager:Lo/grc;

    .line 107
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->m()Lo/iqI;

    move-result-object v0

    .line 110
    invoke-interface/range {p13 .. p13}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    .line 113
    invoke-virtual/range {p9 .. p9}, Lo/gpT;->c()Lo/gcN;

    move-result-object v6

    .line 116
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->e()Lo/fCA;

    move-result-object v9

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    .line 107
    invoke-interface/range {v0 .. v9}, Lo/iqI;->c(Landroid/app/Activity;Lo/cFF;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;Lo/gTB;Lo/gdl;Lo/gcN;ZLo/iqK;Lo/fCA;)Lo/iqJ;

    move-result-object v0

    iput-object v0, v11, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->itemBuilder:Lo/iqJ;

    return-void
.end method

.method private static final addVideoRow$lambda$9$lambda$8$lambda$6(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    .line 250
    new-instance p3, Lo/gpy$k;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p3, p1, p2}, Lo/gpy$k;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V

    invoke-virtual {p0, p3}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->emit(Lo/gpy;)V

    .line 251
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 252
    new-instance p1, Lcom/netflix/cl/model/event/discrete/Selected;

    sget-object p2, Lcom/netflix/cl/model/AppView;->tryAgainButton:Lcom/netflix/cl/model/AppView;

    const/4 p3, 0x0

    sget-object v0, Lcom/netflix/cl/model/CommandValue;->RetryCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-direct {p1, p2, p3, v0, p3}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 251
    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method private static final addVideoRow$lambda$9$lambda$8$lambda$7(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 257
    invoke-virtual {p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->f()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method private final getFirstBindLambda(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzG;)Lo/iQW;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Lo/fzG;",
            ")",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->sectionLoadLambdas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iQW;

    if-eqz v0, :cond_0

    return-object v0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->lomoEntityCounts:Ljava/util/Map;

    invoke-interface {p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 434
    :goto_0
    invoke-interface {p1}, Lo/fyQ;->getLength()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 435
    new-instance v0, Lo/gqm;

    invoke-direct {v0, p2, p0, p1}, Lo/gqm;-><init>(Lo/fzG;Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    return-object v0

    .line 441
    :cond_2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lo/gqp;

    invoke-direct {v2, p0, p1, v0}, Lo/gqp;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 454
    new-instance v0, Lo/gqo;

    invoke-direct {v0, v1, p2, p0, p1}, Lo/gqo;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/fzG;Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    .line 455
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->sectionLoadLambdas:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic getFirstBindLambda$default(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzG;ILjava/lang/Object;)Lo/iQW;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 424
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->getFirstBindLambda(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzG;)Lo/iQW;

    move-result-object p0

    return-object p0
.end method

.method private static final getFirstBindLambda$lambda$11(Lo/fzG;Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/iPc;
    .locals 0

    if-eqz p0, :cond_0

    .line 437
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getHomeModelTracking()Lo/gpT;

    move-result-object p1

    invoke-virtual {p1}, Lo/gpT;->b()Lo/gvb;

    move-result-object p1

    invoke-interface {p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-interface {p2}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lo/gvb;->c(Lo/fzG;Ljava/lang/String;)V

    .line 439
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final getFirstBindLambda$lambda$12(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)Lo/iPc;
    .locals 1

    .line 442
    new-instance v0, Lo/gpy$f;

    invoke-direct {v0, p1, p2}, Lo/gpy$f;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->emit(Lo/gpy;)V

    .line 443
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final getFirstBindLambda$lambda$14(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/fzG;Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/iPc;
    .locals 1

    .line 446
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v0, Lo/iQW;

    if-eqz v0, :cond_0

    .line 448
    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 449
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 452
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getHomeModelTracking()Lo/gpT;

    move-result-object p0

    invoke-virtual {p0}, Lo/gpT;->b()Lo/gvb;

    move-result-object p0

    invoke-interface {p3}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-interface {p3}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/gvb;->c(Lo/fzG;Ljava/lang/String;)V

    .line 454
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final addInitialLoadingShimmer(Lo/gvh;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lo/gvh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    new-instance v0, Lo/gbJ;

    invoke-direct {v0}, Lo/gbJ;-><init>()V

    .line 167
    const-string v1, "spacer-0"

    invoke-interface {v0, v1}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    const v1, 0x7f0e0390

    .line 168
    invoke-interface {v0, v1}, Lo/gbD;->d(I)Lo/gbD;

    .line 169
    invoke-virtual {p1}, Lo/gvh;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 476
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 171
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/gpI;->a(Lo/aRY;Landroid/content/Context;I)V

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->m()Lo/iqI;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->activity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-interface {p1, v0, p0}, Lo/iqI;->c(Landroid/content/Context;Lo/aRY;)V

    return-void
.end method

.method public final addTitleRow(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-interface {p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->i:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v1, :cond_0

    .line 395
    iget-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->upNextGps:Lo/iqI;

    invoke-interface {p3, p1, p2}, Lo/iqI;->b(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    return-void

    .line 397
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addTitleRow(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final addVideo(Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;ILo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLjava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Lo/gvh;",
            "Lo/fzn;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;I",
            "Lo/eNf;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, ""

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    invoke-static {v7, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p8

    invoke-static {v8, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p10

    invoke-static {v9, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v10, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->k:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v3, v10, :cond_c

    .line 313
    invoke-virtual/range {p2 .. p2}, Lo/gvh;->b()Lo/gqV;

    move-result-object v3

    if-nez v3, :cond_0

    .line 315
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "feedState is null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    invoke-static/range {p1 .. p7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 316
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v2, "feedState is null"

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p5, v5

    move/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    return-void

    .line 320
    :cond_0
    instance-of v6, v2, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move-object v6, v2

    check-cast v6, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    move-object v13, v6

    goto :goto_0

    :cond_1
    move-object v13, v7

    :goto_0
    if-eqz v13, :cond_b

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object v6

    invoke-interface {v6}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->m()Lo/iqI;

    move-result-object v6

    invoke-interface {v6, v1}, Lo/iqI;->c(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    .line 325
    instance-of v6, v13, Lo/gDK;

    if-eqz v6, :cond_2

    move-object v6, v13

    check-cast v6, Lo/gDK;

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_3

    .line 326
    move-object v6, v13

    check-cast v6, Lo/gDK;

    .line 1200
    iget-object v7, v6, Lo/gDK;->d:Ljava/lang/Integer;

    goto :goto_2

    .line 328
    :cond_3
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->top10Ranking:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 325
    :cond_4
    :goto_2
    iput-object v7, v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->top10Ranking:Ljava/lang/Integer;

    .line 332
    :cond_5
    invoke-virtual {v3}, Lo/gqV;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v6, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 333
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->upNextGps:Lo/iqI;

    invoke-virtual/range {p0 .. p0}, Lo/aRu;->getModelCountBuiltSoFar()I

    move-result v10

    invoke-interface {v6, v3, v10}, Lo/iqI;->d(II)V

    .line 334
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->cardOrientation:Lo/grh;

    invoke-interface {v3, v13}, Lo/grh;->b(Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;)Z

    move-result v3

    .line 336
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->upNextGps:Lo/iqI;

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getLolomoEpoxyRecyclerView()Lo/guv;

    move-result-object v10

    .line 338
    invoke-virtual/range {p2 .. p2}, Lo/gvh;->e()I

    move-result v11

    .line 339
    iget-object v12, v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->activity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v12}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBarHeight()I

    move-result v12

    .line 341
    iget-object v14, v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->activity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 340
    invoke-static {v14}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 342
    invoke-virtual/range {p2 .. p2}, Lo/gvh;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/iBw;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move v9, v7

    .line 336
    :cond_7
    invoke-interface {v6, v10, v11, v12, v9}, Lo/iqI;->e(Landroidx/recyclerview/widget/RecyclerView;IIZ)I

    .line 345
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->itemBuilder:Lo/iqJ;

    .line 347
    invoke-virtual/range {p0 .. p0}, Lo/aRu;->getModelCountBuiltSoFar()I

    move-result v14

    .line 348
    invoke-interface/range {p4 .. p4}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListContext()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unknown-section-id-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    move/from16 v12, p6

    :goto_3
    move-object/from16 v21, v6

    .line 349
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v22

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object v6

    invoke-interface {v6}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->m()Lo/iqI;

    move-result-object v6

    invoke-interface {v6, v1}, Lo/iqI;->b(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Z

    .line 355
    iget-object v11, v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->top10Ranking:Ljava/lang/Integer;

    .line 358
    invoke-interface {v13}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->k()I

    move-result v16

    .line 359
    invoke-interface {v13}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->q()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-interface {v13}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v6

    :cond_9
    move-object/from16 v17, v6

    if-eqz v3, :cond_a

    .line 360
    invoke-interface {v13}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->t()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

    move-result-object v6

    goto :goto_4

    :cond_a
    invoke-interface {v13}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->h()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

    move-result-object v6

    :goto_4
    invoke-virtual {v6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;->b()Ljava/lang/String;

    move-result-object v18

    .line 362
    invoke-interface {v13}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->getVideoMerchComputeId()Ljava/lang/String;

    move-result-object v20

    .line 357
    new-instance v10, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;

    move-object v15, v10

    move/from16 v19, p6

    invoke-direct/range {v15 .. v20}, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x17

    move-object/from16 v6, p8

    move-object v8, v9

    move-object v9, v15

    move-object v15, v11

    move-object/from16 v11, v16

    move/from16 v12, v17

    .line 356
    invoke-static/range {v6 .. v12}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v16

    .line 365
    iget-boolean v12, v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->isNonMember:Z

    .line 366
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->getFirstBindLambda(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzG;)Lo/iQW;

    move-result-object v1

    move-object/from16 v5, p1

    move v6, v14

    move-object/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, p6

    move-object v10, v13

    move v11, v3

    move v2, v12

    move-object v12, v15

    move-object/from16 v13, v16

    move v14, v2

    move-object v15, v1

    .line 345
    invoke-interface/range {v4 .. v15}, Lo/iqJ;->a(Lo/aRY;ILjava/lang/String;IILcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;ZLjava/lang/Integer;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQW;)V

    :cond_b
    return-void

    .line 370
    :cond_c
    invoke-super/range {p0 .. p10}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addVideo(Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;ILo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLjava/util/List;)V

    return-void
.end method

.method public final addVideoRow(Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Lo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQW;Lo/iQW;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Lo/gvh;",
            "Lo/fzn;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Ljava/util/List<",
            "+",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;>;",
            "Lo/eNf;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v11, p7

    const-string v0, ""

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p10

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->k:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    const/16 v16, 0x0

    .line 191
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e0390

    const-string v6, "section-"

    const/4 v7, 0x1

    if-ne v0, v3, :cond_8

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->m()Lo/iqI;

    move-result-object v0

    invoke-interface {v0, v14}, Lo/iqI;->c(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 191
    iput-object v4, v12, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->top10Ranking:Ljava/lang/Integer;

    goto :goto_0

    .line 193
    :cond_0
    iput-object v3, v12, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->top10Ranking:Ljava/lang/Integer;

    .line 198
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->a:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$b;

    iget-object v0, v12, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->activity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$b;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    move-result-object v0

    .line 2081
    iget-object v1, v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->g:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->d:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    new-instance v0, Lo/gbJ;

    invoke-direct {v0}, Lo/gbJ;-><init>()V

    .line 201
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-top-spacer"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 202
    invoke-interface {v0, v5}, Lo/gbD;->d(I)Lo/gbD;

    .line 488
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 489
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 488
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 490
    invoke-static {v7, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 482
    invoke-interface {v13, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 207
    :cond_1
    invoke-virtual {v11, v14}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lo/fAy;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v6

    .line 208
    move-object v5, v15

    check-cast v5, Ljava/lang/Iterable;

    .line 495
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object v0, v3

    move/from16 v4, v16

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v4, :cond_2

    invoke-static {}, Lo/iPs;->c()V

    :cond_2
    move-object/from16 v18, v1

    check-cast v18, Lo/fzH;

    .line 218
    :try_start_0
    invoke-interface/range {v18 .. v18}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    invoke-virtual {v6, v1, v4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lo/fzG;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v19

    .line 220
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v22, v4

    move-object/from16 v4, p3

    move-object/from16 v23, v5

    move-object/from16 v5, p4

    move-object/from16 v24, v6

    move-object/from16 v6, v18

    move/from16 v7, v22

    move-object/from16 v8, p6

    move-object/from16 v9, v19

    move/from16 v10, v21

    move-object v13, v11

    move-object/from16 v11, v20

    .line 210
    :try_start_1
    invoke-virtual/range {v1 .. v11}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addVideo(Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;ILo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object v13, v11

    :goto_2
    add-int/lit8 v4, v22, 0x1

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p6

    move-object v11, v13

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 v13, p1

    goto :goto_1

    :cond_3
    move-object/from16 v23, v5

    move-object v13, v11

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 230
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SPY-34830 - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    .line 234
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "lomo.type"

    invoke-static {v3, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 235
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lomo.id"

    invoke-static {v4, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 236
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lomo.listPos"

    invoke-static {v5, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 237
    invoke-static {v13, v6, v6, v5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/netflix/cl/model/JsonSerializer;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "trackingInfo"

    invoke-static {v7, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 497
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    move-object/from16 v9, v23

    invoke-static {v9, v8}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 499
    check-cast v9, Lo/fzH;

    .line 238
    invoke-interface {v9}, Lo/fzH;->getEntity()Lo/fzG;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 499
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 238
    :cond_4
    const-string v8, "videoEntityModels"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v0, v8, v16

    const/4 v9, 0x1

    aput-object v3, v8, v9

    aput-object v4, v8, v1

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    .line 233
    invoke-static {v8}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v30

    .line 231
    new-instance v0, Lo/eEs;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xee

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v33}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 230
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz p8, :cond_6

    .line 502
    new-instance v0, Lo/gbf;

    invoke-direct {v0}, Lo/gbf;-><init>()V

    .line 246
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error-row-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-retry"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gbc;->c(Ljava/lang/CharSequence;)Lo/gbc;

    const v1, 0x7f1407a8

    .line 248
    invoke-static {v1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gbc;->b(Ljava/lang/CharSequence;)Lo/gbc;

    .line 249
    new-instance v1, Lo/gqr;

    invoke-direct {v1, v12, v14, v15}, Lo/gqr;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lo/gbc;->beT_(Landroid/view/View$OnClickListener;)Lo/gbc;

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getHomeModelTracking()Lo/gpT;

    move-result-object v1

    invoke-static {v1}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gbc;->c(Lo/aSi;)Lo/gbc;

    .line 256
    new-instance v1, Lo/gqq;

    invoke-direct {v1, v13}, Lo/gqq;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v0, v1}, Lo/gbc;->d(Lo/iQW;)Lo/gbc;

    move-object/from16 v3, p1

    .line 501
    invoke-interface {v3, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void

    :cond_6
    move-object/from16 v3, p1

    .line 260
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p4 .. p4}, Lo/fyQ;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getRowLoadingCreator()Lo/gzS;

    move-result-object v0

    .line 264
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v5

    .line 265
    invoke-interface/range {p4 .. p4}, Lo/fyQ;->getLength()I

    move-result v7

    .line 266
    invoke-interface/range {p4 .. p4}, Lo/fyQ;->getLength()I

    move-result v2

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    .line 267
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v8

    .line 271
    invoke-static {v12, v14, v6, v1, v6}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->getFirstBindLambda$default(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzG;ILjava/lang/Object;)Lo/iQW;

    move-result-object v11

    sub-int v9, v2, v4

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move v6, v7

    move v7, v8

    move v8, v9

    move-object/from16 v9, p6

    .line 261
    invoke-virtual/range {v1 .. v11}, Lo/gzS;->a(Lo/aRY;Lo/gvh;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIIILo/eNf;ZLo/iQW;)V

    :cond_7
    return-void

    :cond_8
    move v9, v7

    move-object v3, v13

    .line 276
    invoke-virtual/range {p2 .. p2}, Lo/gvh;->b()Lo/gqV;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/gqV;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    :cond_9
    move/from16 v0, v16

    .line 277
    iget-object v4, v12, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->upNextGps:Lo/iqI;

    invoke-virtual/range {p0 .. p0}, Lo/aRu;->getModelCountBuiltSoFar()I

    move-result v7

    invoke-interface {v4, v0, v7}, Lo/iqI;->d(II)V

    .line 279
    invoke-super/range {p0 .. p10}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addVideoRow(Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Lo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQW;Lo/iQW;)V

    .line 508
    new-instance v0, Lo/gbJ;

    invoke-direct {v0}, Lo/gbJ;-><init>()V

    .line 293
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-bottom-spacer"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 294
    invoke-interface {v0, v5}, Lo/gbD;->d(I)Lo/gbD;

    .line 513
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 514
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 513
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 515
    invoke-static {v9, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 507
    invoke-interface {v3, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final buildConfig(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;)Lo/eNf;
    .locals 23

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    .line 411
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->activity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->k:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-static {v1, v2}, Lo/gof;->c(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result v5

    .line 416
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 407
    new-instance v1, Lo/eNf;

    move-object v3, v1

    const/16 v4, 0x22

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const v22, 0x3d6e94

    invoke-direct/range {v3 .. v22}, Lo/eNf;-><init>(IIFIIIIFLo/eNf$b;ZZIIIZIIZI)V

    return-object v1

    :cond_0
    move-object/from16 v0, p0

    .line 421
    invoke-super/range {p0 .. p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->buildConfig(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;)Lo/eNf;

    move-result-object v1

    return-object v1
.end method

.method public final bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lo/gvh;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildModels(Lo/gvh;)V

    return-void
.end method

.method public final buildModels(Lo/gvh;)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController$e;

    .line 468
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->itemBuilder:Lo/iqJ;

    invoke-interface {v0}, Lo/iqJ;->a()V

    .line 144
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->m()Lo/iqI;

    move-result-object v0

    invoke-interface {v0}, Lo/iqI;->b()V

    .line 146
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->overridesManager:Lo/grc;

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3019
    sget-object v1, Lo/grc;->d:Lo/grc$e;

    .line 3053
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3021
    invoke-virtual {p1}, Lo/gvh;->b()Lo/gqV;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/gqV;->e()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3022
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 3059
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3024
    iget-object v3, v0, Lo/grc;->a:Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;

    const-string v4, ""

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4063
    sget-object v4, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;->e:Lo/iPc;

    monitor-enter v4

    .line 4064
    :try_start_0
    iget-object v5, v3, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 4065
    monitor-exit v4

    goto/16 :goto_3

    .line 4067
    :cond_0
    :try_start_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4069
    iget-object v6, v3, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 4099
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/gcx;

    .line 4070
    const-string v9, ""

    invoke-static {v2, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5044
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5046
    iget-object v7, v7, Lo/gcx;->a:Ljava/util/Map;

    .line 5077
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    .line 5047
    invoke-virtual {v10}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/gcu;

    invoke-virtual {v10}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    .line 5049
    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lo/iPs;->s(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 5050
    move-object v13, v2

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v10, v13}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 5052
    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    .line 5053
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5057
    :cond_2
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Lo/gcx;

    invoke-direct {v7, v9}, Lo/gcx;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    .line 4071
    sget-object v9, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;->b:Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$e;

    .line 4100
    invoke-virtual {v9}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4072
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4074
    :cond_4
    sget-object v7, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;->b:Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$e;

    .line 4106
    invoke-virtual {v7}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto/16 :goto_0

    .line 4077
    :cond_5
    iput-object v5, v3, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;->a:Ljava/util/Map;

    .line 4078
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4063
    monitor-exit v4

    .line 3065
    :goto_3
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3027
    iget-object v1, v0, Lo/grc;->a:Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;

    .line 6029
    iget v1, v1, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;->c:I

    .line 3029
    iget-object v2, v0, Lo/grc;->a:Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;

    .line 7092
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3030
    iget-object v0, v0, Lo/grc;->c:Lo/iRa;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 4063
    monitor-exit v4

    throw p1

    .line 148
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->activity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/iAJ;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->isNonMember:Z

    .line 150
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->sectionLoadLambdas:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 151
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->lomoEntityCounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 152
    invoke-virtual {p1}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object v0

    .line 474
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 153
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->lomoEntityCounts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aWO;

    invoke-virtual {v1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 156
    :cond_8
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildModels(Lo/gvh;)V

    .line 157
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->m()Lo/iqI;

    move-result-object p1

    invoke-interface {p1}, Lo/iqI;->e()V

    return-void
.end method

.method public final getFirstTargetItemForSection(I)Ljava/lang/Integer;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->upNextGps:Lo/iqI;

    invoke-interface {v0, p1}, Lo/iqI;->c(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getLastItem()Ljava/lang/Integer;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSectionIndexForModelPos(I)Ljava/lang/Integer;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->upNextGps:Lo/iqI;

    invoke-interface {v0, p1}, Lo/iqI;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
