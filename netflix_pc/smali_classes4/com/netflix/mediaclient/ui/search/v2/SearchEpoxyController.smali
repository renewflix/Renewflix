.class public final Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$a;,
        Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;,
        Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$c;,
        Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Lo/ins;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$a;

.field public static final GRID_ITEM_COUNT_DEFAULT:I = 0x1

.field public static final MAX_FULL_BOXARTS_IN_CAROUSEL:I = 0x2


# instance fields
.field private final components:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;

.field private final context:Landroid/content/Context;

.field private final eventBusFac:Lo/cFF;

.field private final loadedSectionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final prequerySearchPerformanceLogger:Lo/ijP;

.field private query:Ljava/lang/String;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private requestedColumnNum:I

.field private requstId:Ljava/lang/Long;

.field private searchCLHelper:Lo/ikJ;

.field private showHeader:Z

.field private final uiViewCallback:Lo/ijJ;


# direct methods
.method public static synthetic $r8$lambda$3CA3ou--uUhXIwpcOSPizLjGBKk(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/inS;Lo/inN$b;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->buildModels$lambda$11$lambda$9(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/inS;Lo/inN$b;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$43sEyifDHyN7szluZ0klQ8RIMBQ(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/model/leafs/SearchSectionSummary;ILo/fAp;Lo/inY;Lo/iob$d;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->createListItemClickListenerForNewPlayButton$lambda$35(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/model/leafs/SearchSectionSummary;ILo/fAp;Lo/inY;Lo/iob$d;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$5iI2UoR4PGJWMkcvyEoZTFHnzzY(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->buildModels$lambda$11$lambda$10(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7AfjvXHq1zJ8AVo-6zEN9XzDgWs(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->addSuggestion$lambda$25$lambda$24$lambda$23$lambda$22(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8rVVRvZyIIy0ygvz4BPwHWVqyjI(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/fZP;Lo/fZK;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->buildModels$lambda$8$lambda$3$lambda$1(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/fZP;Lo/fZK;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$AwDbfl7fMzhLxOJGdncHbPuoV_M(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->addVideoCarouselModels$lambda$53$lambda$52$lambda$51(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BLT80M6hubHd6rNaKFonVnCivSk(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/ins;ILo/fAp;Lcom/netflix/model/leafs/SearchSectionSummary;ILo/inZ;Lo/inT$e;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->addSearchGridModel$lambda$48$lambda$46(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/ins;ILo/fAp;Lcom/netflix/model/leafs/SearchSectionSummary;ILo/inZ;Lo/inT$e;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BQMEEwgIRxJoSpICKOPXyUoIcZ0(Lcom/netflix/model/leafs/SearchSectionSummary;IILcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/ins;ILo/inW;Lo/inV$b;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->createSearchCarouselModel$lambda$57(Lcom/netflix/model/leafs/SearchSectionSummary;IILcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/ins;ILo/inW;Lo/inV$b;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$DYWCz0hSwrROhBs8mYGUFOZYGN4(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/fZP;Lo/fZK;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->buildModels$lambda$8$lambda$7$lambda$6$lambda$4(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/fZP;Lo/fZK;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GwcQh3IhUV8LvGasaDtOts2wXVI(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/ins;ILo/aRA;Lo/aRx;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->getGameIconModels$lambda$20$lambda$19$lambda$16(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/ins;ILo/aRA;Lo/aRx;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HWWOapcx9jTP3KhmPPPIlPmHlhw(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->addCreatorHomeBanner$lambda$33$lambda$32(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IlQeHPbv9Z7FmOqbx5KgpDhy1j4(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/inY;Lo/iob$d;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->addListWithNewPlayButton$lambda$43$lambda$42(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/inY;Lo/iob$d;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$J7iDSo2qDg-eOsuySz-LFoG4XOk(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/model/leafs/SearchSectionSummary;ILo/fAp;Lo/fzv;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/inY;Lo/iob$d;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->createPlayVideoClickListenerForNewPlayButton$lambda$34(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/model/leafs/SearchSectionSummary;ILo/fAp;Lo/fzv;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/inY;Lo/iob$d;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JulB4Fuj75FfB9YEDXa4OY1G95k(Lcom/netflix/model/leafs/SearchSectionSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/inZ;Lo/inT$e;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->addSearchGridModel$lambda$48$lambda$47(Lcom/netflix/model/leafs/SearchSectionSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/inZ;Lo/inT$e;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PMjKDdjENH4-4tLNWmA_vHNAkr4(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->addListWithNewPlayButton$lambda$43$lambda$42$lambda$41(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U6qUoqj-F--WGYmTEfqmTzviAjk(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->addListWithNewPlayButton$lambda$43$lambda$40(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WafUpIP2puEpA3ccoiuowasLD8s(Lo/fAp;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/model/leafs/SearchSectionSummary;Lo/inZ;Lo/inT$e;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->createGridItemClickListener$lambda$36(Lo/fAp;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/model/leafs/SearchSectionSummary;Lo/inZ;Lo/inT$e;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WqJNrRZyhuAd7rYEyRdta8wItv0(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/aRA;Lo/aRx;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->getGameIconModels$lambda$20$lambda$19$lambda$17(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/aRA;Lo/aRx;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_q3W0rI_d4ld_1_lrxxeOqiAufA(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->addHeader$lambda$29$lambda$28$lambda$27(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bpz2gr9LafIdDcETjkwdOLgtnZY(Lo/fZK;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->resetCarouselToStartPosition$lambda$61$lambda$60(Lo/fZK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dZMU30iVhTtt5exNoFUdp0Cpvzg(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->createSearchCarouselModel$lambda$55$lambda$54(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hIk6w10oY-mWNhSypXz0Z2t21DM(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->buildModels$lambda$8$lambda$7$lambda$6$lambda$5(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ihX0mOOZr3L8q_M7gj_e3Q5Dxlo(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/aRt;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->_init_$lambda$0(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/aRt;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k7wZtW3gkYKl2yQWP0GIB_g3LJ0(Lo/fAp;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/model/leafs/SearchSectionSummary;Lo/inW;Lo/inV$b;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->createCarouselItemClickListener$lambda$37(Lo/fAp;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/model/leafs/SearchSectionSummary;Lo/inW;Lo/inV$b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nuZRfeHCMnWh-sfC_aN6d12bANM(Lcom/netflix/model/leafs/SearchSectionSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/inW;Lo/inV$b;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->createSearchCarouselModel$lambda$56(Lcom/netflix/model/leafs/SearchSectionSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/inW;Lo/inV$b;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$q3t9SOEXnsZMX5VGx-BercpLFeM(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;ILo/aRA;Lo/aRx;I)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->getLoadMoreGamesShimmer$lambda$15$lambda$14$lambda$12(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;ILo/aRA;Lo/aRx;I)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q74ocbFmIGXMJo74nNycbYsmUrs(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/inL;Lo/inJ$c;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->addCreatorHomeBanner$lambda$33$lambda$31(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/inL;Lo/inJ$c;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qQH0AOdD1KI97E5pEfHCYfBShfo(Lcom/netflix/model/leafs/CreatorHomeBanner;Lo/inL;Lo/inJ$c;FFII)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->addCreatorHomeBanner$lambda$33$lambda$30(Lcom/netflix/model/leafs/CreatorHomeBanner;Lo/inL;Lo/inJ$c;FFII)V

    return-void
.end method

.method public static synthetic $r8$lambda$sNFE43esnPWnbTm28394EgGxD3M(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/fzb;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->getGameIconModels$lambda$20$lambda$19$lambda$18(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/fzb;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uA4qPN8BnXjSKWX32dW-tIzZci8(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lo/iog;Lo/inX$b;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->createSearchSuggestionClickListener$lambda$26(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lo/iog;Lo/inX$b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zI-myMTKZGnIbO5f9ujOtAarqHE(Lo/iRp;Lo/aRA;Lo/aRx;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->getLoadMoreGamesShimmer$lambda$15$lambda$14$lambda$13(Lo/iRp;Lo/aRA;Lo/aRx;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zrjZUeN0qvf4c0F8ee8x6qn0BiA(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->buildModels$lambda$8$lambda$3$lambda$2(III)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$a;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;Lo/ijJ;Lo/cFF;Landroid/content/Context;Lo/ijP;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->components:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;

    .line 76
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->uiViewCallback:Lo/ijJ;

    .line 77
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->eventBusFac:Lo/cFF;

    .line 78
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->context:Landroid/content/Context;

    .line 79
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->prequerySearchPerformanceLogger:Lo/ijP;

    .line 94
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->loadedSectionMap:Ljava/util/Map;

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->showHeader:Z

    .line 103
    iput p1, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->requestedColumnNum:I

    .line 106
    new-instance p1, Lo/imz;

    invoke-direct {p1, p0}, Lo/imz;-><init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;)V

    invoke-virtual {p0, p1}, Lo/aRu;->addModelBuildListener(Lo/aSe;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;Lo/ijJ;Lo/cFF;Landroid/content/Context;Lo/ijP;ILo/iRF;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;-><init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;Lo/ijJ;Lo/cFF;Landroid/content/Context;Lo/ijP;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/aRt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget p1, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->requestedColumnNum:I

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->setGridSize(I)V

    return-void
.end method

.method private final addCreatorHomeBanner(Lcom/netflix/model/leafs/SearchSectionSummary;)V
    .locals 7

    .line 422
    invoke-interface {p1}, Lcom/netflix/model/leafs/SearchSectionSummary;->getCreatorHomeBanner()Lcom/netflix/model/leafs/CreatorHomeBanner;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 423
    invoke-interface {v0}, Lcom/netflix/model/leafs/CreatorHomeBanner;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 424
    invoke-interface {v0}, Lcom/netflix/model/leafs/CreatorHomeBanner;->getCreatorHomeTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    if-eqz v0, :cond_3

    .line 425
    invoke-interface {v0}, Lcom/netflix/model/leafs/CreatorHomeBanner;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v2, :cond_5

    .line 426
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_5

    .line 1073
    new-instance v5, Lo/inL;

    invoke-direct {v5}, Lo/inL;-><init>()V

    .line 428
    invoke-interface {p1}, Lcom/netflix/model/leafs/SearchSectionSummary;->getSectionId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/inM;->a(Ljava/lang/CharSequence;)Lo/inM;

    .line 429
    invoke-interface {v5, v2}, Lo/inM;->b(Ljava/lang/String;)Lo/inM;

    .line 430
    invoke-interface {p1}, Lcom/netflix/model/leafs/SearchSectionSummary;->getDisplayString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Lo/inM;->a(Ljava/lang/String;)Lo/inM;

    .line 431
    new-instance p1, Lo/imT;

    invoke-direct {p1, v0}, Lo/imT;-><init>(Lcom/netflix/model/leafs/CreatorHomeBanner;)V

    invoke-interface {v5, p1}, Lo/inM;->d(Lo/aSl;)Lo/inM;

    .line 436
    invoke-interface {v0}, Lcom/netflix/model/leafs/CreatorHomeBanner;->getCreatorHomeId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    .line 438
    :goto_2
    new-instance p1, Lo/imS;

    invoke-direct {p1, p0, v3, v4, v1}, Lo/imS;-><init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Lo/inM;->e(Lo/aSk;)Lo/inM;

    .line 450
    new-instance p1, Lo/imY;

    invoke-direct {p1}, Lo/imY;-><init>()V

    invoke-interface {v5, p1}, Lo/inM;->a(Lo/aRA$d;)Lo/inM;

    .line 1072
    invoke-interface {p0, v5}, Lo/aRY;->add(Lo/aRA;)V

    :cond_5
    return-void
.end method

.method private static final addCreatorHomeBanner$lambda$33$lambda$30(Lcom/netflix/model/leafs/CreatorHomeBanner;Lo/inL;Lo/inJ$c;FFII)V
    .locals 0

    const/high16 p1, 0x42480000    # 50.0f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    .line 2382
    sget-object p1, Lcom/netflix/cl/model/AppView;->appBar:Lcom/netflix/cl/model/AppView;

    .line 2385
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lo/ijo;

    invoke-direct {p2, p0}, Lo/ijo;-><init>(Lcom/netflix/model/leafs/CreatorHomeBanner;)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 2382
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    :cond_0
    return-void
.end method

.method private static final addCreatorHomeBanner$lambda$33$lambda$31(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/inL;Lo/inJ$c;Landroid/view/View;I)V
    .locals 0

    .line 439
    iget-object p4, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->components:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;

    invoke-interface {p4}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;->e()Lo/goc;

    move-result-object p4

    .line 440
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->context:Landroid/content/Context;

    .line 1110
    const-class p5, Landroid/app/Activity;

    invoke-static {p0, p5}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 444
    sget-object p5, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    .line 441
    new-instance p6, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    invoke-direct {p6, p1, p2, p5, p3}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;Ljava/lang/String;)V

    .line 439
    invoke-static {p4, p0, p6}, Lo/goc$e;->b(Lo/goc;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V

    return-void
.end method

.method private static final addCreatorHomeBanner$lambda$33$lambda$32(III)I
    .locals 0

    return p0
.end method

.method private final addHeader(Lcom/netflix/model/leafs/SearchSectionSummary;)V
    .locals 3

    .line 402
    invoke-interface {p1}, Lcom/netflix/model/leafs/SearchSectionSummary;->getListType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchHints"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    invoke-interface {p1}, Lcom/netflix/model/leafs/SearchSectionSummary;->getPageKind()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EntitySearch"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    invoke-interface {p1}, Lcom/netflix/model/leafs/SearchSectionSummary;->getDisplayString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1067
    new-instance v1, Lo/inR;

    invoke-direct {v1}, Lo/inR;-><init>()V

    .line 411
    invoke-interface {p1}, Lcom/netflix/model/leafs/SearchSectionSummary;->getSectionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/inP;->b(Ljava/lang/CharSequence;)Lo/inP;

    .line 412
    invoke-interface {v1, v0}, Lo/inP;->a(Ljava/lang/String;)Lo/inP;

    .line 413
    invoke-interface {p1}, Lcom/netflix/model/leafs/SearchSectionSummary;->getSecondaryTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/inP;->b(Ljava/lang/String;)Lo/inP;

    .line 414
    invoke-interface {p1}, Lcom/netflix/model/leafs/SearchSectionSummary;->getPageKind()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/inP;->d(Ljava/lang/String;)Lo/inP;

    .line 415
    invoke-interface {p1}, Lcom/netflix/model/leafs/SearchSectionSummary;->getListType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/inP;->e(Ljava/lang/String;)Lo/inP;

    .line 416
    new-instance p1, Lo/imV;

    invoke-direct {p1}, Lo/imV;-><init>()V

    invoke-interface {v1, p1}, Lo/inP;->a(Lo/aRA$d;)Lo/inP;

    .line 1066
    invoke-interface {p0, v1}, Lo/aRY;->add(Lo/aRA;)V

    :cond_0
    return-void
.end method

.method private static final addHeader$lambda$29$lambda$28$lambda$27(III)I
    .locals 0

    return p0
.end method

.method private final addListWithNewPlayButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/model/leafs/SearchSectionSummary;Lo/fAp;I)V
    .locals 7

    .line 1082
    new-instance v0, Lo/inY;

    invoke-direct {v0}, Lo/inY;-><init>()V

    .line 635
    invoke-interface {v0, p1}, Lo/ioa;->d(Ljava/lang/CharSequence;)Lo/ioa;

    .line 636
    invoke-interface {v0, p2}, Lo/ioa;->a(Ljava/lang/String;)Lo/ioa;

    .line 637
    sget-object p2, Lo/izM;->e:Lo/izM;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->context:Landroid/content/Context;

    invoke-virtual {p2, v1, p6}, Lo/izM;->c(Landroid/content/Context;Lo/fzG;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/ioa;->c(Ljava/lang/CharSequence;)Lo/ioa;

    .line 638
    invoke-interface {v0, p3}, Lo/ioa;->b(Ljava/lang/String;)Lo/ioa;

    .line 639
    invoke-interface {v0, p1}, Lo/ioa;->c(Ljava/lang/String;)Lo/ioa;

    .line 640
    invoke-interface {v0, p4}, Lo/ioa;->e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/ioa;

    .line 642
    invoke-direct {p0, p5, p4, p6, p7}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->createListItemClickListenerForNewPlayButton(Lcom/netflix/model/leafs/SearchSectionSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fAp;I)Lo/aSk;

    move-result-object p1

    .line 641
    invoke-interface {v0, p1}, Lo/ioa;->b(Lo/aSk;)Lo/ioa;

    .line 649
    invoke-interface {p6}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/ioa;->d(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/ioa;

    .line 650
    invoke-interface {p6}, Lo/fAp;->e()Lo/fzv;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 651
    invoke-interface {p6}, Lo/fzk;->isAvailableToPlay()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lo/ioa;->d(Z)Lo/ioa;

    if-eqz v5, :cond_1

    .line 652
    invoke-interface {p6}, Lo/fzk;->isAvailableToPlay()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v1, p0

    move-object v2, p5

    move-object v3, p4

    move-object v4, p6

    move v6, p7

    .line 654
    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->createPlayVideoClickListenerForNewPlayButton(Lcom/netflix/model/leafs/SearchSectionSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fAp;Lo/fzv;I)Lo/aSk;

    move-result-object p1

    .line 653
    invoke-interface {v0, p1}, Lo/ioa;->d(Lo/aSk;)Lo/ioa;

    .line 663
    :cond_1
    new-instance p1, Lo/imw;

    invoke-direct {p1}, Lo/imw;-><init>()V

    invoke-interface {v0, p1}, Lo/ioa;->d(Lo/aRA$d;)Lo/ioa;

    .line 664
    new-instance p1, Lo/imN;

    invoke-direct {p1, p0}, Lo/imN;-><init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;)V

    invoke-interface {v0, p1}, Lo/ioa;->e(Lo/aSi;)Lo/ioa;

    .line 1081
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static final addListWithNewPlayButton$lambda$43$lambda$40(III)I
    .locals 0

    return p0
.end method

.method private static final addListWithNewPlayButton$lambda$43$lambda$42(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/inY;Lo/iob$d;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p3, p1, :cond_1

    .line 666
    sget-object p1, Lo/iNq;->e:Lo/iNq;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->context:Landroid/content/Context;

    .line 1113
    const-class p2, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$c;

    invoke-static {p1, p2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 666
    check-cast p1, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$c;

    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$c;->be()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 667
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lo/imX;

    invoke-direct {p2, p0}, Lo/imX;-><init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 671
    :cond_0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->prequerySearchPerformanceLogger:Lo/ijP;

    if-eqz p0, :cond_1

    const-string p1, "pqs_impression"

    sget-object p2, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    invoke-static {p0, p1, p2}, Lo/ijP$e;->d(Lo/ijP;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceStatus;)V

    :cond_1
    return-void
.end method

.method private static final addListWithNewPlayButton$lambda$43$lambda$42$lambda$41(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;)V
    .locals 2

    .line 668
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->prequerySearchPerformanceLogger:Lo/ijP;

    if-eqz p0, :cond_0

    const-string v0, "pqs_impression"

    sget-object v1, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    invoke-static {p0, v0, v1}, Lo/ijP$e;->d(Lo/ijP;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceStatus;)V

    :cond_0
    return-void
.end method

.method private final addSearchGridModel(Lo/ins;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/netflix/model/leafs/SearchSectionSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/cl/model/AppView;Lo/fAp;IZ)V
    .locals 12

    move-object v7, p0

    move-object v0, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v4, p9

    .line 1091
    new-instance v10, Lo/inZ;

    invoke-direct {v10}, Lo/inZ;-><init>()V

    .line 760
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->requstId:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "grid-video-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Lo/inU;->a(Ljava/lang/CharSequence;)Lo/inU;

    .line 761
    invoke-interface {v10, p2}, Lo/inU;->c(Ljava/lang/String;)Lo/inU;

    move-object v0, p3

    .line 762
    invoke-interface {v10, p3}, Lo/inU;->d(Ljava/lang/String;)Lo/inU;

    .line 763
    sget-object v0, Lo/izM;->e:Lo/izM;

    iget-object v1, v7, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lo/izM;->c(Landroid/content/Context;Lo/fzG;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v10, v0}, Lo/inU;->b(Ljava/lang/CharSequence;)Lo/inU;

    move/from16 v3, p4

    .line 764
    invoke-interface {v10, v3}, Lo/inU;->d(I)Lo/inU;

    .line 765
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->a(Landroid/content/Context;)I

    move-result v0

    invoke-interface {v10, v0}, Lo/inU;->e(I)Lo/inU;

    move-object/from16 v0, p5

    .line 766
    invoke-interface {v10, v0}, Lo/inU;->a(Ljava/lang/String;)Lo/inU;

    move/from16 v0, p11

    .line 767
    invoke-interface {v10, v0}, Lo/inU;->d(Z)Lo/inU;

    .line 768
    invoke-interface/range {p9 .. p9}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    invoke-interface {v10, v0}, Lo/inU;->d(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/inU;

    .line 770
    invoke-direct {p0, v8, v4, v9}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->createGridItemClickListener(Lcom/netflix/model/leafs/SearchSectionSummary;Lo/fAp;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/aSk;

    move-result-object v0

    .line 769
    invoke-interface {v10, v0}, Lo/inU;->a(Lo/aSk;)Lo/inU;

    move-object/from16 v0, p8

    .line 776
    invoke-interface {v10, v0}, Lo/inU;->e(Lcom/netflix/cl/model/AppView;)Lo/inU;

    .line 777
    invoke-interface {v10, v9}, Lo/inU;->c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/inU;

    .line 778
    new-instance v11, Lo/imC;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p6

    move/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lo/imC;-><init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/ins;ILo/fAp;Lcom/netflix/model/leafs/SearchSectionSummary;I)V

    invoke-interface {v10, v11}, Lo/inU;->b(Lo/aSf;)Lo/inU;

    move-result-object v0

    .line 781
    new-instance v1, Lo/imD;

    invoke-direct {v1, v8, v9}, Lo/imD;-><init>(Lcom/netflix/model/leafs/SearchSectionSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v0, v1}, Lo/inU;->c(Lo/aSi;)Lo/inU;

    .line 1090
    invoke-interface {p0, v10}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static final addSearchGridModel$lambda$48$lambda$46(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/ins;ILo/fAp;Lcom/netflix/model/leafs/SearchSectionSummary;ILo/inZ;Lo/inT$e;I)V
    .locals 0

    .line 779
    invoke-direct/range {p0 .. p5}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->onBindSearchGrid(Lo/ins;ILo/fAp;Lcom/netflix/model/leafs/SearchSectionSummary;I)V

    return-void
.end method

.method private static final addSearchGridModel$lambda$48$lambda$47(Lcom/netflix/model/leafs/SearchSectionSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/inZ;Lo/inT$e;I)V
    .locals 0

    const/4 p2, 0x5

    if-ne p4, p2, :cond_1

    .line 783
    invoke-interface {p0}, Lcom/netflix/model/leafs/SearchSectionSummary;->getPageKind()Ljava/lang/String;

    move-result-object p0

    const-string p2, "PrequerySearch"

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    .line 786
    sget-object p0, Lcom/netflix/cl/model/AppView;->searchResults:Lcom/netflix/cl/model/AppView;

    .line 787
    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 784
    invoke-static {p2, p0, p1, p3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    return-void

    .line 793
    :cond_0
    sget-object p0, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 794
    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 791
    invoke-static {p2, p0, p1, p3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    :cond_1
    return-void
.end method

.method private final addSuggestion(Lo/ins;Lcom/netflix/model/leafs/SearchSectionSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 18

    .line 341
    invoke-virtual/range {p1 .. p1}, Lo/ins;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/netflix/model/leafs/SearchSectionSummary;->getSectionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 342
    check-cast v0, Ljava/lang/Iterable;

    .line 1058
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v2, Lcom/netflix/model/leafs/SearchPageEntity;

    .line 343
    invoke-interface {v2}, Lcom/netflix/model/leafs/SearchPageEntity;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object/from16 v9, p3

    .line 346
    invoke-static {v9, v2, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/model/leafs/SearchPageEntity;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v7

    .line 347
    invoke-interface {v2}, Lcom/netflix/model/leafs/SearchPageEntity;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 348
    invoke-interface {v2}, Lcom/netflix/model/leafs/SearchPageEntity;->getEntityType()Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_2

    .line 350
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 1060
    :cond_1
    new-instance v10, Lo/iog;

    invoke-direct {v10}, Lo/iog;-><init>()V

    .line 356
    invoke-interface {v10, v4}, Lo/ioc;->a(Ljava/lang/CharSequence;)Lo/ioc;

    .line 357
    invoke-interface {v10, v6}, Lo/ioc;->b(Ljava/lang/String;)Lo/ioc;

    .line 358
    invoke-virtual/range {p1 .. p1}, Lo/ins;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Lo/ioc;->a(Ljava/lang/String;)Lo/ioc;

    .line 359
    sget-object v3, Lcom/netflix/cl/model/AppView;->suggestionItem:Lcom/netflix/cl/model/AppView;

    invoke-interface {v10, v3}, Lo/ioc;->a(Lcom/netflix/cl/model/AppView;)Lo/ioc;

    .line 360
    invoke-interface {v10, v7}, Lo/ioc;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/ioc;

    .line 367
    invoke-interface/range {p2 .. p2}, Lcom/netflix/model/leafs/SearchSectionSummary;->getReferenceId()Ljava/lang/String;

    move-result-object v8

    const-string v3, ""

    invoke-static {v8, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 362
    invoke-direct/range {v3 .. v8}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->createSearchSuggestionClickListener(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)Lo/aSk;

    move-result-object v3

    .line 361
    invoke-interface {v10, v3}, Lo/ioc;->c(Lo/aSk;)Lo/ioc;

    .line 370
    invoke-interface {v2}, Lcom/netflix/model/leafs/SearchPageEntity;->getEnableTitleGroupTreatment()Z

    move-result v2

    invoke-interface {v10, v2}, Lo/ioc;->a(Z)Lo/ioc;

    .line 371
    new-instance v2, Lo/imJ;

    invoke-direct {v2}, Lo/imJ;-><init>()V

    invoke-interface {v10, v2}, Lo/ioc;->d(Lo/aRA$d;)Lo/ioc;

    move-object/from16 v2, p0

    .line 1059
    invoke-interface {v2, v10}, Lo/aRY;->add(Lo/aRA;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v2, p0

    .line 351
    sget-object v11, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 352
    const-string v12, "videoId is null or empty"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_2

    :cond_3
    move-object/from16 v2, p0

    move-object/from16 v9, p3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v2, p0

    return-void
.end method

.method private static final addSuggestion$lambda$25$lambda$24$lambda$23$lambda$22(III)I
    .locals 0

    return p0
.end method

.method private final addVideoCarouselModels(Lo/ins;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/model/leafs/SearchSectionSummary;Ljava/util/List;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ins;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lcom/netflix/model/leafs/SearchSectionSummary;",
            "Ljava/util/List<",
            "Lo/aRA<",
            "*>;>;I)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p4

    move/from16 v15, p5

    .line 838
    invoke-virtual/range {p1 .. p1}, Lo/ins;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lcom/netflix/model/leafs/SearchSectionSummary;->getSectionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_0

    .line 839
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 840
    iget-object v0, v13, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->uiViewCallback:Lo/ijJ;

    new-instance v1, Lo/inh$s;

    invoke-direct {v1, v12}, Lo/inh$s;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lo/ijJ;->d(Lo/inh;)V

    .line 842
    :cond_0
    iget-object v0, v13, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->context:Landroid/content/Context;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->J:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-static {v0, v1}, Lo/gof;->c(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result v16

    const/4 v11, 0x0

    if-eqz v12, :cond_10

    .line 843
    move-object v0, v12

    check-cast v0, Ljava/lang/Iterable;

    .line 1099
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v10, v11

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v10, :cond_1

    invoke-static {}, Lo/iPs;->c()V

    :cond_1
    move-object v8, v0

    check-cast v8, Lo/fAp;

    .line 844
    invoke-virtual/range {p1 .. p1}, Lo/ins;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/SearchPageEntity;

    if-eqz v0, :cond_f

    .line 845
    invoke-interface {v8}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    invoke-interface {v8}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-interface {v8}, Lo/fAp;->e()Lo/fzv;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/fzv;->bv_()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 847
    :cond_3
    :goto_1
    invoke-interface {v8}, Lo/fAp;->c()Lo/fAk;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lo/fAk;->a()Lo/fAl;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_5

    .line 848
    invoke-virtual {v4}, Lo/fAl;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    .line 849
    :cond_5
    invoke-interface {v0}, Lcom/netflix/model/leafs/SearchPageEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-interface {v8}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lcom/netflix/model/leafs/SearchPageEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 851
    invoke-virtual {v4}, Lo/fAl;->a()Ljava/lang/String;

    move-result-object v3

    :cond_8
    move-object/from16 v9, p2

    invoke-virtual {v9, v0, v10, v11, v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/model/leafs/SearchPageEntity;IZLjava/lang/String;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v7

    if-eqz v1, :cond_e

    .line 853
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_6

    :cond_9
    if-eqz v2, :cond_d

    .line 855
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_c

    .line 857
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    .line 870
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v18

    move-object/from16 v6, p3

    .line 871
    invoke-direct {v13, v6, v8, v7}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->createCarouselItemClickListener(Lcom/netflix/model/leafs/SearchSectionSummary;Lo/fAp;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/aSk;

    move-result-object v19

    move-object/from16 v0, p0

    move v3, v10

    move-object v4, v5

    move-object/from16 v5, p3

    move/from16 v6, p5

    move/from16 v9, v16

    move/from16 v20, v10

    move/from16 v10, v18

    move/from16 v18, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v12

    move-object/from16 v12, p1

    .line 860
    invoke-direct/range {v0 .. v12}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->createSearchCarouselModel(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/netflix/model/leafs/SearchSectionSummary;ILcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fAp;IILo/aSk;Lo/ins;)Lo/aRA;

    move-result-object v0

    .line 859
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    :goto_4
    move/from16 v20, v10

    move/from16 v18, v11

    move-object/from16 v19, v12

    .line 857
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 858
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "boxshotUrl is null or empty for videoId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_7

    :cond_d
    :goto_5
    move/from16 v20, v10

    move/from16 v18, v11

    move-object/from16 v19, v12

    .line 855
    sget-object v21, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "title is null or empty for videoId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1e

    invoke-static/range {v21 .. v27}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_7

    :cond_e
    :goto_6
    move/from16 v20, v10

    move/from16 v18, v11

    move-object/from16 v19, v12

    .line 853
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 854
    const-string v1, "videoId is null or empty"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_7

    :cond_f
    move/from16 v20, v10

    move/from16 v18, v11

    move-object/from16 v19, v12

    :goto_7
    add-int/lit8 v10, v20, 0x1

    move/from16 v11, v18

    move-object/from16 v12, v19

    goto/16 :goto_0

    :cond_10
    move/from16 v18, v11

    .line 883
    invoke-virtual/range {p1 .. p1}, Lo/ins;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 884
    invoke-interface/range {p3 .. p3}, Lcom/netflix/model/leafs/SearchSectionSummary;->getPageKind()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QuerySearch"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-ne v15, v0, :cond_12

    .line 885
    invoke-direct/range {p0 .. p1}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->shouldLoad(Lo/ins;)Z

    move-result v0

    if-eqz v0, :cond_12

    move/from16 v11, v18

    :goto_8
    const/4 v0, 0x3

    if-ge v11, v0, :cond_12

    .line 889
    new-instance v0, Lo/inW;

    invoke-direct {v0}, Lo/inW;-><init>()V

    .line 890
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/inW;->d(Ljava/lang/CharSequence;)Lo/inW;

    .line 891
    invoke-virtual {v0}, Lo/inW;->u()Lo/inW;

    .line 892
    invoke-virtual {v0, v15}, Lo/inW;->d(I)Lo/inW;

    .line 893
    iget-object v1, v13, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->eventBusFac:Lo/cFF;

    invoke-virtual {v0, v1}, Lo/inW;->b(Lo/cFF;)Lo/inW;

    if-eqz v11, :cond_11

    move/from16 v1, v18

    goto :goto_9

    :cond_11
    const/4 v1, 0x1

    .line 894
    :goto_9
    invoke-virtual {v0, v1}, Lo/inW;->g(Z)Lo/inW;

    .line 895
    invoke-interface/range {p3 .. p3}, Lcom/netflix/model/leafs/SearchSectionSummary;->getPageKind()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/inW;->a(Ljava/lang/String;)Lo/inW;

    .line 896
    new-instance v1, Lo/imW;

    invoke-direct {v1}, Lo/imW;-><init>()V

    invoke-virtual {v0, v1}, Lo/inW;->e(Lo/aRA$d;)Lo/inW;

    .line 897
    iget-object v1, v13, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->context:Landroid/content/Context;

    invoke-static {v1}, Lo/gof;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/inW;->c(I)Lo/inW;

    .line 888
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method private static final addVideoCarouselModels$lambda$53$lambda$52$lambda$51(III)I
    .locals 0

    return p0
.end method

.method private final addVideoGalleryModels(Lo/ins;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/model/leafs/SearchSectionSummary;)V
    .locals 26

    move-object/from16 v0, p2

    .line 691
    invoke-virtual/range {p1 .. p1}, Lo/ins;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lcom/netflix/model/leafs/SearchSectionSummary;->getSectionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_12

    .line 693
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 1088
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v15, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v15, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    move-object v13, v4

    check-cast v13, Lo/fAp;

    .line 694
    invoke-virtual/range {p1 .. p1}, Lo/ins;->i()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v13}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/model/leafs/SearchPageEntity;

    .line 695
    invoke-interface {v13}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    invoke-static {v6, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    invoke-interface {v13}, Lo/fAp;->c()Lo/fAk;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lo/fAk;->a()Lo/fAl;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v7, :cond_2

    .line 698
    invoke-virtual {v7}, Lo/fAl;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    invoke-virtual {v0, v4, v15, v3, v5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/model/leafs/SearchPageEntity;IZLjava/lang/String;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v5

    :goto_3
    move-object v11, v5

    goto :goto_5

    .line 700
    :cond_3
    invoke-interface {v13}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    .line 701
    sget-object v16, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 702
    invoke-interface {v13}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Search: unifiedEntityId is null for item "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    .line 701
    invoke-static/range {v16 .. v22}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    move-object v9, v5

    .line 707
    :cond_4
    invoke-interface {v13}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v7, :cond_5

    .line 709
    invoke-virtual {v7}, Lo/fAl;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v10, v8

    .line 706
    :goto_4
    invoke-static {v0, v5, v9, v10, v15}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ILjava/lang/String;Ljava/lang/String;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v5

    goto :goto_3

    .line 714
    :goto_5
    invoke-interface {v13}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-interface {v13}, Lo/fAp;->e()Lo/fzv;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lo/fzv;->bv_()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v9, v8

    goto :goto_7

    :cond_7
    :goto_6
    move-object v9, v5

    :goto_7
    if-eqz v7, :cond_9

    .line 715
    invoke-virtual {v7}, Lo/fAl;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    move-object v10, v5

    goto :goto_a

    :cond_9
    :goto_8
    if-eqz v4, :cond_a

    .line 716
    invoke-interface {v4}, Lcom/netflix/model/leafs/SearchPageEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_a
    move-object v5, v8

    :goto_9
    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lcom/netflix/model/leafs/SearchPageEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    :cond_b
    move-object v10, v8

    goto :goto_a

    :cond_c
    invoke-interface {v13}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    .line 717
    :goto_a
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    .line 718
    sget-object v16, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 719
    const-string v17, "videoId is null or empty"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    invoke-static/range {v16 .. v22}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    move/from16 v16, v15

    goto/16 :goto_d

    :cond_d
    if-eqz v9, :cond_11

    .line 720
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_c

    :cond_e
    if-eqz v10, :cond_10

    .line 723
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v14, p0

    move-object/from16 v12, p3

    .line 727
    invoke-direct {v14, v12}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->getAppViewForGrid(Lcom/netflix/model/leafs/SearchSectionSummary;)Lcom/netflix/cl/model/AppView;

    move-result-object v16

    .line 739
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v17

    .line 740
    invoke-interface {v13}, Lo/fzk;->isAvailableToPlay()Z

    move-result v18

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v7, v9

    move v8, v15

    move-object v9, v10

    move-object/from16 v10, p3

    move-object/from16 v12, v16

    move/from16 v14, v17

    move/from16 v16, v15

    move/from16 v15, v18

    .line 729
    invoke-direct/range {v4 .. v15}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->addSearchGridModel(Lo/ins;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/netflix/model/leafs/SearchSectionSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/cl/model/AppView;Lo/fAp;IZ)V

    goto :goto_d

    :cond_10
    :goto_b
    move/from16 v16, v15

    .line 724
    sget-object v19, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 725
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "boxshortUrl is null or empty for videoId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1e

    invoke-static/range {v19 .. v25}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v16, v15

    .line 721
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 722
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "title is null or empty for videoId: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :goto_d
    add-int/lit8 v15, v16, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method private final addVideoListModels(Lo/ins;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/model/leafs/SearchSectionSummary;)V
    .locals 18

    .line 590
    invoke-virtual/range {p1 .. p1}, Lo/ins;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lcom/netflix/model/leafs/SearchSectionSummary;->getSectionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 592
    check-cast v0, Ljava/lang/Iterable;

    .line 1079
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    move-object v8, v2

    check-cast v8, Lo/fAp;

    .line 594
    invoke-virtual/range {p1 .. p1}, Lo/ins;->i()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v8}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/SearchPageEntity;

    if-eqz v2, :cond_a

    .line 595
    invoke-interface {v8}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    invoke-interface {v8}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-interface {v8}, Lo/fAp;->e()Lo/fzv;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lo/fzv;->bv_()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 597
    :cond_2
    :goto_1
    invoke-interface {v8}, Lo/fAp;->c()Lo/fAk;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lo/fAk;->a()Lo/fAl;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_4

    .line 598
    invoke-virtual {v6}, Lo/fAl;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    invoke-interface {v2}, Lcom/netflix/model/leafs/SearchPageEntity;->getPreQueryImgUrl()Ljava/lang/String;

    move-result-object v7

    :cond_5
    if-eqz v6, :cond_6

    .line 600
    invoke-virtual {v6}, Lo/fAl;->a()Ljava/lang/String;

    move-result-object v5

    :cond_6
    const/4 v6, 0x1

    move-object/from16 v10, p2

    invoke-virtual {v10, v2, v1, v6, v5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/model/leafs/SearchPageEntity;IZLjava/lang/String;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v6

    if-eqz v3, :cond_9

    .line 601
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v4, :cond_8

    .line 604
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v7, :cond_7

    .line 607
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, p0

    move-object v5, v7

    move-object/from16 v7, p3

    move v9, v1

    .line 611
    invoke-direct/range {v2 .. v9}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->addListWithNewPlayButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/model/leafs/SearchSectionSummary;Lo/fAp;I)V

    goto :goto_3

    .line 608
    :cond_7
    sget-object v11, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preQueryImg is null or empty for videoId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_3

    .line 605
    :cond_8
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 606
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "title is null or empty for videoId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_3

    .line 602
    :cond_9
    sget-object v11, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 603
    const-string v12, "videoId is null or empty"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_3

    :cond_a
    move-object/from16 v10, p2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private static final buildModels$lambda$11$lambda$10(III)I
    .locals 0

    return p0
.end method

.method private static final buildModels$lambda$11$lambda$9(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/inS;Lo/inN$b;I)V
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->uiViewCallback:Lo/ijJ;

    sget-object p1, Lo/inh$n;->b:Lo/inh$n;

    invoke-interface {p0, p1}, Lo/ijJ;->d(Lo/inh;)V

    return-void
.end method

.method private static final buildModels$lambda$8$lambda$3$lambda$1(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/fZP;Lo/fZK;I)V
    .locals 2

    .line 166
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/aRA;->aS_()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->resetCarouselToStartPosition(Lo/fZK;J)V

    return-void
.end method

.method private static final buildModels$lambda$8$lambda$3$lambda$2(III)I
    .locals 0

    return p0
.end method

.method private static final buildModels$lambda$8$lambda$7$lambda$6$lambda$4(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/fZP;Lo/fZK;I)V
    .locals 2

    .line 196
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/aRA;->aS_()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->resetCarouselToStartPosition(Lo/fZK;J)V

    return-void
.end method

.method private static final buildModels$lambda$8$lambda$7$lambda$6$lambda$5(III)I
    .locals 0

    return p0
.end method

.method private final createCarouselItemClickListener(Lcom/netflix/model/leafs/SearchSectionSummary;Lo/fAp;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/aSk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/SearchSectionSummary;",
            "Lo/fAp;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            ")",
            "Lo/aSk<",
            "Lo/inW;",
            "Lo/inV$b;",
            ">;"
        }
    .end annotation

    .line 551
    new-instance v0, Lo/imF;

    invoke-direct {v0, p2, p3, p0, p1}, Lo/imF;-><init>(Lo/fAp;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/model/leafs/SearchSectionSummary;)V

    return-object v0
.end method

.method private static final createCarouselItemClickListener$lambda$37(Lo/fAp;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/model/leafs/SearchSectionSummary;Lo/inW;Lo/inV$b;Landroid/view/View;I)V
    .locals 6

    .line 552
    instance-of p4, p0, Lo/inw;

    if-eqz p4, :cond_0

    .line 553
    sget-object p3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 555
    sget-object p4, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 556
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 554
    new-instance p5, Lcom/netflix/cl/model/event/discrete/MerchableEntityClicked;

    invoke-direct {p5, p4, p1}, Lcom/netflix/cl/model/event/discrete/MerchableEntityClicked;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 553
    invoke-virtual {p3, p5}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 559
    iget-object p1, p2, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->components:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;

    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;->e()Lo/goc;

    move-result-object p1

    .line 560
    iget-object p2, p2, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->context:Landroid/content/Context;

    .line 1112
    const-class p3, Landroid/app/Activity;

    invoke-static {p2, p3}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 562
    check-cast p0, Lo/inw;

    invoke-virtual {p0}, Lo/inw;->getTitle()Ljava/lang/String;

    move-result-object p3

    .line 563
    invoke-virtual {p0}, Lo/inw;->getId()Ljava/lang/String;

    move-result-object p4

    .line 564
    sget-object p5, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    .line 565
    invoke-virtual {p0}, Lo/inw;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object p0

    .line 561
    new-instance p6, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    invoke-direct {p6, p3, p4, p5, p0}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;Ljava/lang/String;)V

    .line 559
    invoke-static {p1, p2, p6}, Lo/goc$e;->b(Lo/goc;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V

    return-void

    .line 570
    :cond_0
    sget-object p4, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->SEARCH:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-static {p1, p4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v5

    .line 571
    iget-object p2, p2, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->uiViewCallback:Lo/ijJ;

    .line 572
    new-instance p4, Lo/inh$B;

    move-object v0, p4

    move-object v1, p3

    move v2, p7

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lo/inh$B;-><init>(Lcom/netflix/model/leafs/SearchSectionSummary;ILo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/util/PlayContext;)V

    .line 571
    invoke-interface {p2, p4}, Lo/ijJ;->d(Lo/inh;)V

    return-void
.end method

.method private final createGridItemClickListener(Lcom/netflix/model/leafs/SearchSectionSummary;Lo/fAp;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/aSk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/SearchSectionSummary;",
            "Lo/fAp;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            ")",
            "Lo/aSk<",
            "Lo/inZ;",
            "Lo/inT$e;",
            ">;"
        }
    .end annotation

    .line 510
    new-instance v0, Lo/imE;

    invoke-direct {v0, p2, p3, p0, p1}, Lo/imE;-><init>(Lo/fAp;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/model/leafs/SearchSectionSummary;)V

    return-object v0
.end method

.method private static final createGridItemClickListener$lambda$36(Lo/fAp;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/model/leafs/SearchSectionSummary;Lo/inZ;Lo/inT$e;Landroid/view/View;I)V
    .locals 6

    .line 511
    instance-of p4, p0, Lo/inw;

    if-eqz p4, :cond_0

    .line 512
    sget-object p3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 514
    sget-object p4, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 515
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 513
    new-instance p5, Lcom/netflix/cl/model/event/discrete/MerchableEntityClicked;

    invoke-direct {p5, p4, p1}, Lcom/netflix/cl/model/event/discrete/MerchableEntityClicked;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 512
    invoke-virtual {p3, p5}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 518
    iget-object p1, p2, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->components:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;

    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;->e()Lo/goc;

    move-result-object p1

    .line 519
    iget-object p2, p2, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->context:Landroid/content/Context;

    .line 1111
    const-class p3, Landroid/app/Activity;

    invoke-static {p2, p3}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 521
    check-cast p0, Lo/inw;

    invoke-virtual {p0}, Lo/inw;->getTitle()Ljava/lang/String;

    move-result-object p3

    .line 522
    invoke-virtual {p0}, Lo/inw;->getId()Ljava/lang/String;

    move-result-object p4

    .line 523
    sget-object p5, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    .line 524
    invoke-virtual {p0}, Lo/inw;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object p0

    .line 520
    new-instance p6, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    invoke-direct {p6, p3, p4, p5, p0}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;Ljava/lang/String;)V

    .line 518
    invoke-static {p1, p2, p6}, Lo/goc$e;->b(Lo/goc;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V

    return-void

    .line 529
    :cond_0
    sget-object p4, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->SEARCH:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-static {p1, p4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v5

    .line 530
    iget-object p2, p2, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->uiViewCallback:Lo/ijJ;

    .line 531
    new-instance p4, Lo/inh$B;

    move-object v0, p4

    move-object v1, p3

    move v2, p7

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lo/inh$B;-><init>(Lcom/netflix/model/leafs/SearchSectionSummary;ILo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/util/PlayContext;)V

    .line 530
    invoke-interface {p2, p4}, Lo/ijJ;->d(Lo/inh;)V

    return-void
.end method

.method private final createListItemClickListenerForNewPlayButton(Lcom/netflix/model/leafs/SearchSectionSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fAp;I)Lo/aSk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/SearchSectionSummary;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/fAp;",
            "I)",
            "Lo/aSk<",
            "Lo/inY;",
            "Lo/iob$d;",
            ">;"
        }
    .end annotation

    .line 489
    new-instance v6, Lo/inb;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/inb;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/model/leafs/SearchSectionSummary;ILo/fAp;)V

    return-object v6
.end method

.method private static final createListItemClickListenerForNewPlayButton$lambda$35(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/model/leafs/SearchSectionSummary;ILo/fAp;Lo/inY;Lo/iob$d;Landroid/view/View;I)V
    .locals 6

    .line 490
    sget-object p5, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->SEARCH:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-static {p0, p5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v5

    .line 491
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->uiViewCallback:Lo/ijJ;

    .line 492
    new-instance p5, Lo/inh$B;

    move-object v0, p5

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lo/inh$B;-><init>(Lcom/netflix/model/leafs/SearchSectionSummary;ILo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/util/PlayContext;)V

    .line 491
    invoke-interface {p1, p5}, Lo/ijJ;->d(Lo/inh;)V

    return-void
.end method

.method private final createPlayVideoClickListenerForNewPlayButton(Lcom/netflix/model/leafs/SearchSectionSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fAp;Lo/fzv;I)Lo/aSk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/SearchSectionSummary;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/fAp;",
            "Lo/fzv;",
            "I)",
            "Lo/aSk<",
            "Lo/inY;",
            "Lo/iob$d;",
            ">;"
        }
    .end annotation

    .line 466
    new-instance v7, Lo/imZ;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/imZ;-><init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/model/leafs/SearchSectionSummary;ILo/fAp;Lo/fzv;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    return-object v7
.end method

.method private static final createPlayVideoClickListenerForNewPlayButton$lambda$34(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/model/leafs/SearchSectionSummary;ILo/fAp;Lo/fzv;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/inY;Lo/iob$d;Landroid/view/View;I)V
    .locals 6

    .line 467
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->uiViewCallback:Lo/ijJ;

    .line 468
    new-instance p6, Lo/inh$p;

    move-object v0, p6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/inh$p;-><init>(Lcom/netflix/model/leafs/SearchSectionSummary;ILo/fAp;Lo/fzv;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 467
    invoke-interface {p0, p6}, Lo/ijJ;->d(Lo/inh;)V

    return-void
.end method

.method private final createSearchCarouselModel(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/netflix/model/leafs/SearchSectionSummary;ILcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fAp;IILo/aSk;Lo/ins;)Lo/aRA;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/SearchSectionSummary;",
            "I",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/fAp;",
            "II",
            "Lo/aSk<",
            "Lo/inW;",
            "Lo/inV$b;",
            ">;",
            "Lo/ins;",
            ")",
            "Lo/aRA<",
            "*>;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    .line 923
    new-instance v8, Lo/inW;

    invoke-direct {v8}, Lo/inW;-><init>()V

    .line 924
    invoke-virtual {v8, p1}, Lo/inW;->d(Ljava/lang/CharSequence;)Lo/inW;

    .line 3258
    invoke-virtual {v8}, Lo/aRA;->g()V

    .line 3259
    iput-object v0, v8, Lo/inV;->c:Ljava/lang/String;

    move-object v0, p2

    .line 926
    invoke-virtual {v8, p2}, Lo/inW;->f(Ljava/lang/String;)Lo/inW;

    .line 927
    sget-object v0, Lo/izM;->e:Lo/izM;

    iget-object v1, v7, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->context:Landroid/content/Context;

    move-object/from16 v2, p8

    invoke-virtual {v0, v1, v2}, Lo/izM;->c(Landroid/content/Context;Lo/fzG;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Lo/inW;->a(Ljava/lang/CharSequence;)Lo/inW;

    move-object v0, p4

    .line 928
    invoke-virtual {v8, p4}, Lo/inW;->d(Ljava/lang/String;)Lo/inW;

    .line 929
    invoke-interface {p5}, Lcom/netflix/model/leafs/SearchSectionSummary;->getPageKind()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lo/inW;->a(Ljava/lang/String;)Lo/inW;

    .line 930
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->eventBusFac:Lo/cFF;

    invoke-virtual {v8, v0}, Lo/inW;->b(Lo/cFF;)Lo/inW;

    move/from16 v6, p6

    .line 931
    invoke-virtual {v8, v6}, Lo/inW;->d(I)Lo/inW;

    .line 932
    invoke-interface/range {p8 .. p8}, Lo/fzk;->isAvailableToPlay()Z

    move-result v0

    invoke-virtual {v8, v0}, Lo/inW;->b(Z)Lo/inW;

    const/4 v0, 0x2

    move v1, p3

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 933
    :goto_0
    invoke-virtual {v8, v0}, Lo/inW;->j(Z)Lo/inW;

    .line 934
    new-instance v0, Lo/imQ;

    invoke-direct {v0}, Lo/imQ;-><init>()V

    invoke-virtual {v8, v0}, Lo/inW;->e(Lo/aRA$d;)Lo/inW;

    .line 935
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->context:Landroid/content/Context;

    invoke-static {v0}, Lo/gof;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Lo/inW;->c(I)Lo/inW;

    .line 936
    invoke-interface/range {p8 .. p8}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    invoke-virtual {v8, v0}, Lo/inW;->d(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/inW;

    move-object/from16 v0, p11

    .line 937
    invoke-virtual {v8, v0}, Lo/inW;->b(Lo/aSk;)Lo/inW;

    .line 939
    new-instance v0, Lo/imR;

    move-object v1, p5

    move-object/from16 v2, p7

    invoke-direct {v0, p5, v2}, Lo/imR;-><init>(Lcom/netflix/model/leafs/SearchSectionSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 4108
    invoke-virtual {v8}, Lo/aRA;->g()V

    .line 4109
    iput-object v0, v8, Lo/inW;->a:Lo/aSi;

    .line 958
    new-instance v9, Lo/imP;

    move-object v0, v9

    move/from16 v2, p10

    move/from16 v3, p9

    move-object v4, p0

    move-object/from16 v5, p12

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/imP;-><init>(Lcom/netflix/model/leafs/SearchSectionSummary;IILcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/ins;I)V

    .line 5063
    invoke-virtual {v8}, Lo/aRA;->g()V

    .line 5064
    iput-object v9, v8, Lo/inW;->e:Lo/aSf;

    .line 958
    const-string v0, ""

    invoke-static {v8, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8
.end method

.method private static final createSearchCarouselModel$lambda$55$lambda$54(III)I
    .locals 0

    return p0
.end method

.method private static final createSearchCarouselModel$lambda$56(Lcom/netflix/model/leafs/SearchSectionSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/inW;Lo/inV$b;I)V
    .locals 0

    const/4 p2, 0x5

    if-ne p4, p2, :cond_1

    .line 941
    invoke-interface {p0}, Lcom/netflix/model/leafs/SearchSectionSummary;->getPageKind()Ljava/lang/String;

    move-result-object p0

    const-string p2, "PrequerySearch"

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    .line 944
    sget-object p0, Lcom/netflix/cl/model/AppView;->searchResults:Lcom/netflix/cl/model/AppView;

    .line 945
    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 942
    invoke-static {p2, p0, p1, p3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    return-void

    .line 951
    :cond_0
    sget-object p0, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 952
    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 949
    invoke-static {p2, p0, p1, p3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    :cond_1
    return-void
.end method

.method private static final createSearchCarouselModel$lambda$57(Lcom/netflix/model/leafs/SearchSectionSummary;IILcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/ins;ILo/inW;Lo/inV$b;I)V
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p8

    .line 964
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/SearchSectionSummary;->getPageKind()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QuerySearch"

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 965
    rem-int v1, v1, p2

    if-nez v1, :cond_0

    .line 966
    invoke-direct/range {p3 .. p3}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->getMaxItemsInRow()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 968
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3df

    const/4 v15, 0x0

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v15}, Lo/ins;->copy$default(Lo/ins;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lo/inr;JLo/fQB;ILjava/lang/Object;)Lo/ins;

    move-result-object v0

    move-object/from16 v1, p3

    .line 969
    invoke-virtual {v1, v0}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final createSearchSuggestionClickListener(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)Lo/aSk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Ljava/lang/String;",
            ")",
            "Lo/aSk<",
            "Lo/iog;",
            "Lo/inX$b;",
            ">;"
        }
    .end annotation

    .line 387
    new-instance v7, Lo/imG;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/imG;-><init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    return-object v7
.end method

.method private static final createSearchSuggestionClickListener$lambda$26(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lo/iog;Lo/inX$b;Landroid/view/View;I)V
    .locals 6

    .line 388
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->uiViewCallback:Lo/ijJ;

    .line 389
    new-instance p6, Lo/inh$x;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/inh$x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    .line 388
    invoke-interface {p0, p6}, Lo/ijJ;->d(Lo/inh;)V

    return-void
.end method

.method private final getAppViewForGrid(Lcom/netflix/model/leafs/SearchSectionSummary;)Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 679
    invoke-interface {p1}, Lcom/netflix/model/leafs/SearchSectionSummary;->getPageKind()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PrequerySearch"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 680
    sget-object p1, Lcom/netflix/cl/model/AppView;->searchResults:Lcom/netflix/cl/model/AppView;

    return-object p1

    .line 682
    :cond_0
    sget-object p1, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    return-object p1
.end method

.method private final getGameIconModels(Ljava/lang/Integer;Lo/ins;Lcom/netflix/model/leafs/SearchSectionSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;FIIZ)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lo/ins;",
            "Lcom/netflix/model/leafs/SearchSectionSummary;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "FIIZ)",
            "Ljava/util/List<",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 265
    invoke-virtual/range {p2 .. p2}, Lo/ins;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lcom/netflix/model/leafs/SearchSectionSummary;->getSectionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 266
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 1050
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1052
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_0

    .line 1053
    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    move-object v6, v5

    check-cast v6, Lo/fzb;

    move-object/from16 v15, p4

    .line 268
    invoke-virtual {v15, v6, v4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lo/fzG;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v13

    .line 276
    invoke-interface/range {p3 .. p3}, Lcom/netflix/model/leafs/SearchSectionSummary;->getPageKind()Ljava/lang/String;

    move-result-object v5

    const-string v7, "QuerySearch"

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 277
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_1

    .line 278
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    rem-int v5, v5, p7

    if-nez v5, :cond_1

    .line 279
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->getMaxItemsInRow()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 275
    new-instance v5, Lo/ina;

    move-object/from16 v14, p2

    move/from16 v12, p6

    invoke-direct {v5, v0, v14, v12}, Lo/ina;-><init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/ins;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v14, p2

    move/from16 v12, p6

    const/4 v5, 0x0

    :goto_1
    move-object/from16 v16, v5

    .line 292
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->components:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;

    invoke-interface {v5}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;->a()Lo/gge;

    move-result-object v5

    move/from16 v11, p5

    float-to-int v7, v11

    .line 297
    new-instance v10, Lo/inc;

    invoke-direct {v10, v0, v13}, Lo/inc;-><init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 309
    new-instance v9, Lo/ind;

    invoke-direct {v9, v0, v6, v13}, Lo/ind;-><init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/fzb;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 320
    sget-object v17, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x820

    move-object/from16 v7, p1

    move v8, v4

    move-object/from16 v22, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move-object/from16 v12, v22

    move-object/from16 v14, v18

    move-object/from16 v15, v16

    move/from16 v16, p8

    move-object/from16 v17, v20

    move/from16 v18, v21

    invoke-static/range {v5 .. v18}, Lo/ggc$c;->bgQ_(Lo/ggc;Lo/fzb;Ljava/lang/Integer;ILjava/lang/Integer;Lcom/netflix/cl/model/AppView;Lo/gdf$d;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/aSi;Lo/aSf;ZLjava/lang/Integer;I)Lo/aRA;

    move-result-object v5

    .line 1053
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v3

    .line 325
    :cond_3
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method static synthetic getGameIconModels$default(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Ljava/lang/Integer;Lo/ins;Lcom/netflix/model/leafs/SearchSectionSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;FIIZILjava/lang/Object;)Ljava/util/List;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v10, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 255
    invoke-direct/range {v2 .. v10}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->getGameIconModels(Ljava/lang/Integer;Lo/ins;Lcom/netflix/model/leafs/SearchSectionSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;FIIZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final getGameIconModels$lambda$20$lambda$19$lambda$16(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/ins;ILo/aRA;Lo/aRx;I)V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 283
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3df

    const/4 v13, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v13}, Lo/ins;->copy$default(Lo/ins;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lo/inr;JLo/fQB;ILjava/lang/Object;)Lo/ins;

    move-result-object v0

    move-object v1, p0

    .line 282
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getGameIconModels$lambda$20$lambda$19$lambda$17(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/aRA;Lo/aRx;I)V
    .locals 0

    const/4 p2, 0x5

    if-ne p4, p2, :cond_1

    .line 299
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->prequerySearchPerformanceLogger:Lo/ijP;

    if-eqz p0, :cond_0

    const-string p2, "pqs_impression"

    sget-object p3, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    invoke-static {p0, p2, p3}, Lo/ijP$e;->d(Lo/ijP;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceStatus;)V

    .line 302
    :cond_0
    sget-object p0, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    const/4 p2, 0x0

    .line 303
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    const/4 p3, 0x0

    .line 300
    invoke-static {p3, p0, p1, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    :cond_1
    return-void
.end method

.method private static final getGameIconModels$lambda$20$lambda$19$lambda$18(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/fzb;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 6

    .line 310
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->uiViewCallback:Lo/ijJ;

    .line 312
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    const-string p3, ""

    invoke-static {v1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-interface {p1}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v3, p3

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 311
    :goto_0
    new-instance p1, Lo/inh$g;

    const-string v5, "search"

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo/inh$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    .line 310
    invoke-interface {p0, p1}, Lo/ijJ;->d(Lo/inh;)V

    return-void
.end method

.method private final getLoadMoreGamesShimmer(Lcom/netflix/model/leafs/SearchSectionSummary;ILo/ins;II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/SearchSectionSummary;",
            "I",
            "Lo/ins;",
            "II)",
            "Ljava/util/List<",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-virtual {p3}, Lo/ins;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 234
    invoke-interface {p1}, Lcom/netflix/model/leafs/SearchSectionSummary;->getPageKind()Ljava/lang/String;

    move-result-object p1

    const-string v2, "QuerySearch"

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-ne p2, v1, :cond_2

    .line 235
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->shouldLoad(Lo/ins;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 237
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->getMaxItemsInRow()I

    move-result p1

    sub-int/2addr p1, p4

    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p3, 0x0

    .line 238
    invoke-static {p3, p1}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object p1

    .line 1046
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1047
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    move-object p4, p1

    check-cast p4, Lo/iPN;

    invoke-virtual {p4}, Lo/iPN;->c()I

    move-result p4

    .line 240
    iget-object p5, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->components:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;

    invoke-interface {p5}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;->a()Lo/gge;

    move-result-object p5

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "game-icon-shimmer-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->context:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez p4, :cond_0

    .line 240
    new-instance p4, Lo/imA;

    invoke-direct {p4, p0, p2}, Lo/imA;-><init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;I)V

    goto :goto_1

    :cond_0
    move-object p4, v3

    :goto_1
    if-eqz p4, :cond_1

    .line 242
    new-instance v3, Lo/imB;

    invoke-direct {v3, p4}, Lo/imB;-><init>(Lo/iRp;)V

    .line 240
    :cond_1
    invoke-interface {p5, v1, v2, v3}, Lo/ggc;->d(Ljava/lang/String;Landroid/content/Context;Lo/aSf;)Lo/aRA;

    move-result-object p4

    .line 239
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p4

    .line 1048
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final getLoadMoreGamesShimmer$lambda$15$lambda$14$lambda$12(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;ILo/aRA;Lo/aRx;I)Lo/iPc;
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->eventBusFac:Lo/cFF;

    if-eqz p0, :cond_0

    new-instance p2, Lo/inh$k;

    invoke-direct {p2, p1}, Lo/inh$k;-><init>(I)V

    .line 1108
    const-class p1, Lo/inh;

    invoke-virtual {p0, p1, p2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 243
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final getLoadMoreGamesShimmer$lambda$15$lambda$14$lambda$13(Lo/iRp;Lo/aRA;Lo/aRx;I)V
    .locals 0

    .line 242
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getMaxItemsInRow()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method private final onBindSearchGrid(Lo/ins;ILo/fAp;Lcom/netflix/model/leafs/SearchSectionSummary;I)V
    .locals 1

    .line 810
    invoke-virtual {p1}, Lo/ins;->h()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p4}, Lcom/netflix/model/leafs/SearchSectionSummary;->getSectionId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 811
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 812
    iget-object p3, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->uiViewCallback:Lo/ijJ;

    new-instance v0, Lo/inh$s;

    invoke-direct {v0, p1}, Lo/inh$s;-><init>(Ljava/util/List;)V

    invoke-interface {p3, v0}, Lo/ijJ;->d(Lo/inh;)V

    .line 814
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->context:Landroid/content/Context;

    sget-object p3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->J:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-static {p1, p3}, Lo/gof;->c(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result p1

    .line 815
    invoke-direct {p0, p4, p2, p1, p5}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->shouldFetchMoreForGallery(Lcom/netflix/model/leafs/SearchSectionSummary;III)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 816
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->eventBusFac:Lo/cFF;

    if-eqz p1, :cond_1

    new-instance p2, Lo/inh$j;

    invoke-interface {p4}, Lo/fAy;->getListPos()I

    move-result p3

    invoke-direct {p2, p3}, Lo/inh$j;-><init>(I)V

    .line 1096
    const-class p3, Lo/inh;

    invoke-virtual {p1, p3, p2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_1
    return-void
.end method

.method private final resetCarouselToStartPosition(Lo/fZK;J)V
    .locals 2

    .line 1010
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->loadedSectionMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 1101
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    .line 1011
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/imU;

    invoke-direct {v1, p1}, Lo/imU;-><init>(Lo/fZK;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1012
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1104
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final resetCarouselToStartPosition$lambda$61$lambda$60(Lo/fZK;)V
    .locals 1

    const/4 v0, 0x0

    .line 1011
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private final setGridSize(I)V
    .locals 3

    .line 979
    invoke-virtual {p0}, Lo/aRu;->getSpanCount()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 980
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 981
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 982
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    .line 985
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 984
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(IIZ)V

    .line 991
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)V

    .line 992
    invoke-virtual {p0}, Lo/aRu;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 996
    :cond_1
    invoke-virtual {p0, p1}, Lo/aRu;->setSpanCount(I)V

    :cond_2
    return-void
.end method

.method private final shouldFetchMoreForGallery(Lcom/netflix/model/leafs/SearchSectionSummary;III)Z
    .locals 1

    .line 826
    invoke-interface {p1}, Lcom/netflix/model/leafs/SearchSectionSummary;->getPageKind()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QuerySearch"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    add-int/2addr p2, p1

    .line 827
    rem-int/2addr p2, p3

    if-nez p2, :cond_0

    const/16 p2, 0x32

    if-ge p4, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final shouldLoad(Lo/ins;)Z
    .locals 0

    .line 906
    invoke-virtual {p1}, Lo/ins;->g()Lo/inr;

    move-result-object p1

    instance-of p1, p1, Lo/inr$b;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final updateRequestedColmnNum(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 329
    check-cast p1, Ljava/lang/Iterable;

    .line 1055
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 330
    iget v1, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->requestedColumnNum:I

    rem-int v2, v1, v0

    if-lez v2, :cond_0

    mul-int/2addr v1, v0

    .line 331
    iput v1, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->requestedColumnNum:I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Lo/ins;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->buildModels(Lo/ins;)V

    return-void
.end method

.method protected final buildModels(Lo/ins;)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const-string v13, ""

    invoke-static {v12, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p1 .. p1}, Lo/ins;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1026
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    move v10, v15

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v10, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    move-object v9, v0

    check-cast v9, Lcom/netflix/model/leafs/SearchSectionSummary;

    .line 128
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->SEARCH:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 131
    invoke-virtual {v0, v9, v10}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lcom/netflix/model/leafs/SearchSectionSummary;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v4

    .line 133
    invoke-direct {v11, v9}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->addHeader(Lcom/netflix/model/leafs/SearchSectionSummary;)V

    .line 134
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 135
    invoke-interface {v9}, Lcom/netflix/model/leafs/SearchSectionSummary;->getListType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 137
    sget-object v1, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;->d:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents$e;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents$e;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v7, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 207
    :pswitch_0
    invoke-direct {v11, v12, v9, v4}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->addSuggestion(Lo/ins;Lcom/netflix/model/leafs/SearchSectionSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    move/from16 v18, v10

    goto/16 :goto_1

    .line 174
    :pswitch_1
    iget-object v0, v11, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07067f

    invoke-static {v0, v1}, Lo/abg;->FW_(Landroid/content/res/Resources;I)F

    move-result v6

    .line 176
    iget-object v0, v11, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->context:Landroid/content/Context;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->J:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-static {v0, v1}, Lo/gof;->c(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result v16

    .line 181
    iget-object v0, v11, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float v5, v0, v6

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x81

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move/from16 v20, v6

    move v6, v10

    move/from16 v7, v16

    move-object/from16 v21, v8

    move/from16 v8, v17

    move-object/from16 v17, v9

    move/from16 v9, v18

    move/from16 v18, v10

    move-object/from16 v10, v19

    .line 177
    invoke-static/range {v0 .. v10}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->getGameIconModels$default(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Ljava/lang/Integer;Lo/ins;Lcom/netflix/model/leafs/SearchSectionSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;FIIZILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 189
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, p1

    move/from16 v5, v16

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->getLoadMoreGamesShimmer(Lcom/netflix/model/leafs/SearchSectionSummary;ILo/ins;II)Ljava/util/List;

    move-result-object v0

    .line 1034
    new-instance v1, Lo/fZP;

    invoke-direct {v1}, Lo/fZP;-><init>()V

    .line 193
    invoke-interface/range {v17 .. v17}, Lcom/netflix/model/leafs/SearchSectionSummary;->getSectionId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "game_carousel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/fZO;->b(Ljava/lang/CharSequence;)Lo/fZO;

    .line 194
    check-cast v6, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v6, v0}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/fZO;->d(Ljava/util/List;)Lo/fZO;

    .line 195
    new-instance v0, Lo/imO;

    invoke-direct {v0, v11}, Lo/imO;-><init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;)V

    invoke-interface {v1, v0}, Lo/fZO;->e(Lo/aSf;)Lo/fZO;

    .line 198
    new-instance v0, Lo/imM;

    invoke-direct {v0}, Lo/imM;-><init>()V

    invoke-interface {v1, v0}, Lo/fZO;->c(Lo/aRA$d;)Lo/fZO;

    const/16 v7, 0x8

    .line 199
    invoke-static {v7, v15, v7, v15, v15}, Lcom/airbnb/epoxy/Carousel$Padding;->b(IIIII)Lcom/airbnb/epoxy/Carousel$Padding;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/fZO;->a(Lcom/airbnb/epoxy/Carousel$Padding;)Lo/fZO;

    move/from16 v0, v20

    .line 200
    invoke-interface {v1, v0}, Lo/fZO;->d(F)Lo/fZO;

    .line 1033
    invoke-interface {v11, v1}, Lo/aRY;->add(Lo/aRA;)V

    float-to-int v0, v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, v21

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object/from16 v3, v17

    move-object v4, v6

    move/from16 v5, v18

    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->addVideoCarouselModels(Lo/ins;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/model/leafs/SearchSectionSummary;Ljava/util/List;I)V

    .line 1028
    new-instance v0, Lo/fZP;

    invoke-direct {v0}, Lo/fZP;-><init>()V

    .line 162
    invoke-interface/range {v17 .. v17}, Lcom/netflix/model/leafs/SearchSectionSummary;->getSectionId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "carousel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/fZO;->b(Ljava/lang/CharSequence;)Lo/fZO;

    const/4 v1, 0x4

    .line 163
    invoke-static {v1, v1, v1, v1, v7}, Lcom/airbnb/epoxy/Carousel$Padding;->b(IIIII)Lcom/airbnb/epoxy/Carousel$Padding;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/fZO;->a(Lcom/airbnb/epoxy/Carousel$Padding;)Lo/fZO;

    .line 164
    invoke-interface {v0, v6}, Lo/fZO;->d(Ljava/util/List;)Lo/fZO;

    .line 165
    new-instance v1, Lo/imI;

    invoke-direct {v1, v11}, Lo/imI;-><init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;)V

    invoke-interface {v0, v1}, Lo/fZO;->e(Lo/aSf;)Lo/fZO;

    .line 168
    new-instance v1, Lo/imH;

    invoke-direct {v1}, Lo/imH;-><init>()V

    invoke-interface {v0, v1}, Lo/fZO;->c(Lo/aRA$d;)Lo/fZO;

    .line 1027
    invoke-interface {v11, v0}, Lo/aRY;->add(Lo/aRA;)V

    goto :goto_1

    :pswitch_3
    move-object v0, v9

    move/from16 v18, v10

    .line 153
    invoke-direct {v11, v0}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->addCreatorHomeBanner(Lcom/netflix/model/leafs/SearchSectionSummary;)V

    .line 154
    invoke-direct {v11, v12, v4, v0}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->addVideoGalleryModels(Lo/ins;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/model/leafs/SearchSectionSummary;)V

    .line 155
    iget-object v0, v11, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    move-object v0, v9

    move/from16 v18, v10

    .line 141
    invoke-interface {v0}, Lcom/netflix/model/leafs/SearchSectionSummary;->getEntityTreatmentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 142
    invoke-interface {v0}, Lcom/netflix/model/leafs/SearchSectionSummary;->getEntityTreatmentType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/edF;->a:Lo/edF$c;

    invoke-static {}, Lo/edF$c;->c()Lo/aZp;

    move-result-object v2

    invoke-virtual {v2}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    invoke-interface {v0}, Lcom/netflix/model/leafs/SearchSectionSummary;->getEntityTreatmentType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/dUK;->b:Lo/dUK$e;

    invoke-static {}, Lo/dUK$e;->e()Lo/aZp;

    move-result-object v2

    invoke-virtual {v2}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    :cond_1
    invoke-direct {v11, v12, v0, v4}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->addSuggestion(Lo/ins;Lcom/netflix/model/leafs/SearchSectionSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    goto :goto_1

    .line 148
    :cond_2
    invoke-direct {v11, v12, v4, v0}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->addVideoListModels(Lo/ins;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/model/leafs/SearchSectionSummary;)V

    .line 210
    :goto_1
    invoke-direct {v11, v8}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->updateRequestedColmnNum(Ljava/util/Set;)V

    goto :goto_2

    :cond_3
    move/from16 v18, v10

    :goto_2
    add-int/lit8 v10, v18, 0x1

    goto/16 :goto_0

    .line 213
    :cond_4
    invoke-static {v12, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6011
    invoke-virtual/range {p1 .. p1}, Lo/ins;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 6012
    invoke-virtual/range {p1 .. p1}, Lo/ins;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lo/ins;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/SearchSectionSummary;

    invoke-interface {v1}, Lcom/netflix/model/leafs/SearchSectionSummary;->getTotalSections()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lo/ins;->g()Lo/inr;

    move-result-object v0

    instance-of v0, v0, Lo/inr$b;

    if-nez v0, :cond_5

    .line 1041
    new-instance v0, Lo/inS;

    invoke-direct {v0}, Lo/inS;-><init>()V

    .line 215
    const-string v1, "loading"

    invoke-interface {v0, v1}, Lo/inQ;->a(Ljava/lang/CharSequence;)Lo/inQ;

    .line 216
    new-instance v1, Lo/imK;

    invoke-direct {v1, v11}, Lo/imK;-><init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;)V

    invoke-interface {v0, v1}, Lo/inQ;->e(Lo/aSf;)Lo/inQ;

    .line 219
    new-instance v1, Lo/imL;

    invoke-direct {v1}, Lo/imL;-><init>()V

    invoke-interface {v0, v1}, Lo/inQ;->e(Lo/aRA$d;)Lo/inQ;

    .line 1040
    invoke-interface {v11, v0}, Lo/aRY;->add(Lo/aRA;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getRequstId()Ljava/lang/Long;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->requstId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSearchCLHelper()Lo/ikJ;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->searchCLHelper:Lo/ikJ;

    return-object v0
.end method

.method public final getShowHeader()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->showHeader:Z

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1}, Lo/aRu;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 114
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-super {p0, p1}, Lo/aRu;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final resetLoadedSectionMap$impl_release()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->loadedSectionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->query:Ljava/lang/String;

    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setRequstId(Ljava/lang/Long;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->requstId:Ljava/lang/Long;

    return-void
.end method

.method public final setSearchCLHelper(Lo/ikJ;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->searchCLHelper:Lo/ikJ;

    return-void
.end method

.method public final setShowHeader(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->showHeader:Z

    return-void
.end method
