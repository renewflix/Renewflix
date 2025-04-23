.class public abstract Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Lo/gvh;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CATALOG_FILTERS:Ljava/lang/String; = "catalogFilters"

.field public static final Companion:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$a;

.field private static final HOME_PAGE_GAMES_BILLBOARD_VALUE_PROP:Ljava/lang/String; = "homepageBillboardGamesValueProp"

.field private static final delayLoading:Z

.field private static final delayLoadingMs:J


# instance fields
.field private final boundRows:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final components:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

.field private final configCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;",
            "Lo/eNf;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final defaultConfig:Lo/eNf;

.field private final epoxyVideoAutoPlay:Lo/gdl;

.field private final errorCreator:Lo/gxF;

.field private final eventBusFactory:Lo/cFF;

.field private exceptionSwallowedReported:Z

.field private final gameCreator:Lo/gxJ;

.field private final homeModelTracking:Lo/gpT;

.field private final lolomoEpoxyRecyclerView:Lo/guv;

.field private final modelsForDebug:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final onBindRow:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final onRowScrollStateChanged:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final rowLoadingCreator:Lo/gzS;


# direct methods
.method public static synthetic $r8$lambda$5Z7_gFiC0Faaa22bEEcj44GKhNM(Lo/iQW;Lo/gbt;Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addVideoRow$lambda$18$lambda$11(Lo/iQW;Lo/gbt;Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5_2JcLXJJ9VN4sxzJanCV3e08Ms(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addRowLoadingState$lambda$5$lambda$4(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9lnMlQyw6UPZUklmwU-DJkBIf8w(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/eNf;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/gvh;Lo/fzn;Ljava/util/List;Lo/iQW;Lo/iQW;Lo/gai;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p11}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addVideoRow$lambda$18(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/eNf;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/gvh;Lo/fzn;Ljava/util/List;Lo/iQW;Lo/iQW;Lo/gai;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Aoh1mdsteuzJAcYT2zdiuJH3XC0(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildRow$lambda$31(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CbLAZmHozoaCjGvsv63UGbS8VO4(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildRow$lambda$39$lambda$38$lambda$36(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dn-_aa3os5MVbCbZAUxwRWJR6Hc(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->rowLoadingCreator$lambda$1(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Fk7aFI7BhN0nXnRpYhejziVno98(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/gpy;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->gameCreator$lambda$0(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/gpy;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K9Hl6MxbzWpwSB3JkFGFpfHya_M(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildModels$lambda$24(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M3BWbUqMVFevydTZRkw2gls-N68(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gyS;Lo/aSh;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildModels$lambda$22$lambda$21(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gyS;Lo/aSh;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MxAjcS_D6bo0B-LmcF6MkuqT8xs(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gbJ;Lo/fZk;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildModels$lambda$27$lambda$26(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gbJ;Lo/fZk;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VVXOTgMa8mKEzgUNj1wIubaGulc(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/gvh;IILo/iQW;Lo/gai;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addRowLoadingState$lambda$5(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/gvh;IILo/iQW;Lo/gai;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wk1yfFCknZnRn_x0c3m2lSK7F6U(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addVideoRow$lambda$18$lambda$8(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XvLUXowHmXJ3m5VGgIbOfXVxBZI(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/gpy;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->errorCreator$lambda$3(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/gpy;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z3gOYyBLxlH5k7iK3NXvxeDvPeI(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;ILcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/gai;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildRow$lambda$39(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;ILcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/gai;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZfDEBQZWvwGIoTH43KLi6Dfh_ls(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildRow$lambda$39$lambda$35(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_M1kDdE3Yp0zVIWLTzLQcrWU56w(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addVideoRow$lambda$18$lambda$16(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_hy46RBz0aa_2NEBNN7oTo1zGOY(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildModels$lambda$27$lambda$25(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$b3I5PSdk97T3YbfNGnl_NIZGEb8(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addVideoRow$lambda$18$lambda$15$lambda$14(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bvW1IeODqhASyOJkaabyJoaxxGo()Lo/iPc;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildRow$lambda$34()Lo/iPc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dtxpmMZiwzV8qSVnfA2BzkwEieI(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildRow$lambda$39$lambda$38$lambda$37(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g_5BqK23-gsGwO-tgMACk41Fw5c(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/aRx;Ljava/lang/Integer;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addVideoRow$lambda$18$lambda$17(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/aRx;Ljava/lang/Integer;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h2OAxHB2h7iNvVaD17jP7Zk70l0(Lo/iQW;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildRow$lambda$33(Lo/iQW;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iqLAkS2gP1OjRmeADctixLUrOhA(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/gpy;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->emit$lambda$40(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/gpy;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lGyG6dSjUJFmjUM0pr0M8n0drzM()Lo/iPc;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildRow$lambda$30()Lo/iPc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mi1eltiOhM1offRgLaelqByHGVw(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/gpy;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->rowLoadingCreator$lambda$2(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/gpy;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nYVLo-4L1iWAZbr0qmcZDLO1C8k(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addVideoRow$lambda$18$lambda$15$lambda$13(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nexi8vwIlQ8iMV7_NVR3GHzoSIU(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gyS;Lo/aSh;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildModels$lambda$22$lambda$20(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gyS;Lo/aSh;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pm5OKulRp8yRn52O8JNcKNhOYe0(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;IIIZ)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildModels$lambda$22$lambda$19(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;IIIZ)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qzR_WuNYMHOLu5js87x7ZZ4eswo(Lo/iRa;Lkotlin/jvm/internal/Ref$BooleanRef;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildRow$lambda$32(Lo/iRa;Lkotlin/jvm/internal/Ref$BooleanRef;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wNekcU4m-qs3hu65kHMP9ujyGeM(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;IIILcom/netflix/mediaclient/servicemgr/interface_/LoMo;Z)Lo/iPc;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildModels$lambda$23(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;IIILcom/netflix/mediaclient/servicemgr/interface_/LoMo;Z)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z0c4Lm4v4fU4B8mzMDfphD1VfqE(Lo/iQW;Lo/gbt;Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addVideoRow$lambda$18$lambda$10(Lo/iQW;Lo/gbt;Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$a;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$stable:I

    .line 91
    sput-boolean v1, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->delayLoading:Z

    const-wide/16 v0, 0xbb8

    .line 92
    sput-wide v0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->delayLoadingMs:J

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;Landroid/content/Context;Lo/cFF;Lo/gpT;Lo/gdl;Lo/guv;Lo/iRk;Lo/iRa;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;",
            "Landroid/content/Context;",
            "Lo/cFF;",
            "Lo/gpT;",
            "Lo/gdl;",
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
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move-object/from16 v5, p3

    move-object/from16 v13, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    const-string v6, ""

    invoke-static {v1, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$a;->bjm_()Landroid/os/Handler;

    move-result-object v6

    .line 74
    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$a;->bjm_()Landroid/os/Handler;

    move-result-object v7

    .line 70
    invoke-direct {v0, v6, v7}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    .line 62
    iput-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->components:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    .line 63
    iput-object v12, v0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->context:Landroid/content/Context;

    .line 64
    iput-object v5, v0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->eventBusFactory:Lo/cFF;

    .line 65
    iput-object v13, v0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->homeModelTracking:Lo/gpT;

    move-object/from16 v6, p5

    .line 66
    iput-object v6, v0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->epoxyVideoAutoPlay:Lo/gdl;

    .line 67
    iput-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->lolomoEpoxyRecyclerView:Lo/guv;

    .line 68
    iput-object v3, v0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->onRowScrollStateChanged:Lo/iRk;

    .line 69
    iput-object v4, v0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->onBindRow:Lo/iRa;

    const/4 v2, 0x1

    .line 98
    invoke-static {v12, v2}, Lo/gOp$c;->c(Landroid/content/Context;I)Lo/eNf;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

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

    const/16 v37, 0x1

    const v38, 0x3fffff

    .line 99
    invoke-static/range {v14 .. v38}, Lo/eNf;->d(Lo/eNf;IIFIIIIIFILo/eNf$b;ZZZIIIZILo/eNf;IIZI)Lo/eNf;

    move-result-object v3

    iput-object v3, v0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->defaultConfig:Lo/eNf;

    .line 109
    invoke-virtual {v0, v2}, Lo/aRu;->setFilterDuplicates(Z)V

    const/4 v2, 0x0

    .line 112
    iput-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->modelsForDebug:Ljava/util/List;

    .line 114
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->configCache:Ljava/util/Map;

    .line 121
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->boundRows:Ljava/util/Set;

    .line 128
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->a()Lo/gge;

    move-result-object v7

    .line 129
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->h()Lo/ggt;

    move-result-object v8

    .line 130
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->i()Lo/ggs;

    move-result-object v9

    .line 131
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->b()Lo/ggi;

    move-result-object v10

    .line 132
    new-instance v11, Lo/goU;

    invoke-direct {v11, v0}, Lo/goU;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;)V

    .line 123
    new-instance v14, Lo/gxJ;

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v11}, Lo/gxJ;-><init>(Landroid/content/Context;Lo/gpT;Lo/cFF;Lo/gdl;Lo/gge;Lo/ggt;Lo/ggs;Lo/ggi;Lo/iRa;)V

    iput-object v14, v0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->gameCreator:Lo/gxJ;

    .line 137
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->i()Lo/ggs;

    move-result-object v3

    .line 138
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->a()Lo/gge;

    move-result-object v4

    .line 139
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->m()Lo/iqI;

    move-result-object v5

    .line 140
    new-instance v6, Lo/goV;

    invoke-direct {v6, v0}, Lo/goV;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;)V

    .line 141
    new-instance v7, Lo/gpf;

    invoke-direct {v7, v0}, Lo/gpf;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;)V

    .line 135
    new-instance v8, Lo/gzS;

    move-object v1, v8

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v7}, Lo/gzS;-><init>(Landroid/content/Context;Lo/ggs;Lo/gge;Lo/iqI;Lo/iQW;Lo/iRa;)V

    iput-object v8, v0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->rowLoadingCreator:Lo/gzS;

    .line 147
    new-instance v1, Lo/gxF;

    new-instance v2, Lo/gpp;

    invoke-direct {v2, v0}, Lo/gpp;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;)V

    invoke-direct {v1, v13, v2}, Lo/gxF;-><init>(Lo/gpT;Lo/iRa;)V

    iput-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->errorCreator:Lo/gxF;

    return-void
.end method

.method private static final addRowLoadingState$lambda$5(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/gvh;IILo/iQW;Lo/gai;)Lo/iPc;
    .locals 12

    move-object/from16 v1, p7

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-interface {p0}, Lo/fAy;->getListPos()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "row-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/gai;->b(Ljava/lang/CharSequence;)Lo/gbn;

    .line 224
    invoke-interface {p0}, Lo/fAy;->getListPos()I

    move-result v0

    invoke-virtual {v1, v0}, Lo/gai;->e(I)Lo/gbn;

    move-object v8, p1

    .line 225
    invoke-virtual {v1, p1}, Lo/gai;->b(Lo/eNf;)Lo/gbn;

    .line 226
    new-instance v0, Lo/gpc;

    invoke-direct {v0}, Lo/gpc;-><init>()V

    invoke-virtual {v1, v0}, Lo/gai;->a(Lo/aRA$d;)Lo/gbn;

    .line 227
    invoke-virtual/range {p7 .. p7}, Lo/gai;->b()Lo/gbn;

    move-object v0, p2

    .line 228
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->rowLoadingCreator:Lo/gzS;

    .line 232
    invoke-interface {p0}, Lo/fyQ;->getLength()I

    move-result v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x120

    move-object v2, p3

    move-object v3, p0

    move/from16 v4, p4

    move/from16 v7, p5

    move-object/from16 v10, p6

    .line 228
    invoke-static/range {v0 .. v11}, Lo/gzS;->a(Lo/gzS;Lo/aRY;Lo/gvh;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIIILo/eNf;ZLo/iQW;I)V

    .line 238
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static final addRowLoadingState$lambda$5$lambda$4(III)I
    .locals 0

    return p0
.end method

.method public static synthetic addTitle$default(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 165
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addTitle(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addTitle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addVideo$default(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;ILo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLjava/util/List;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p11

    if-nez p12, :cond_2

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v11, v1

    goto :goto_0

    :cond_0
    move/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 185
    invoke-virtual/range {v2 .. v12}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addVideo(Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;ILo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLjava/util/List;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: addVideo"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic addVideoRow$default(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Lo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQW;Lo/iQW;ILjava/lang/Object;)V
    .locals 12

    if-nez p12, :cond_1

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 263
    invoke-virtual/range {v1 .. v11}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addVideoRow(Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Lo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQW;Lo/iQW;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: addVideoRow"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final addVideoRow$lambda$18(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/eNf;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/gvh;Lo/fzn;Ljava/util/List;Lo/iQW;Lo/iQW;Lo/gai;)Lo/iPc;
    .locals 30

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p11

    const-string v0, ""

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-interface/range {p0 .. p0}, Lo/fAy;->getListPos()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "row-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lo/gai;->b(Ljava/lang/CharSequence;)Lo/gbn;

    .line 294
    invoke-virtual {v14, v13}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getRowLayoutId(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)I

    move-result v0

    .line 1000
    iget-object v1, v10, Lo/gai;->c:Lo/gbt;

    invoke-virtual {v1, v0}, Lo/gbt;->d(I)Lo/gbt;

    .line 295
    invoke-interface/range {p0 .. p0}, Lo/fAy;->getListPos()I

    move-result v0

    invoke-virtual {v10, v0}, Lo/gai;->e(I)Lo/gbn;

    .line 296
    invoke-virtual {v10, v12}, Lo/gai;->b(Lo/eNf;)Lo/gbn;

    .line 297
    new-instance v0, Lo/gpv;

    invoke-direct {v0}, Lo/gpv;-><init>()V

    invoke-virtual {v10, v0}, Lo/gai;->a(Lo/aRA$d;)Lo/gbn;

    .line 298
    invoke-static/range {p0 .. p0}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object v0

    .line 2000
    iget-object v1, v10, Lo/gai;->c:Lo/gbt;

    invoke-virtual {v1, v0}, Lo/gbt;->d(Lo/gdf$d;)Lo/gbt;

    .line 300
    move-object v9, v15

    check-cast v9, Ljava/lang/Iterable;

    .line 847
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v8, 0x0

    move-object v0, v8

    move/from16 v7, v17

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v7, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    move-object v6, v1

    check-cast v6, Lo/fzH;

    .line 3081
    iget v1, v12, Lo/eNf;->e:I

    if-lt v7, v1, :cond_1

    .line 312
    :try_start_0
    invoke-direct {v14, v13, v11, v6, v7}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->updateTrackingInfoHolder(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fzH;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v19, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p11

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p0

    move/from16 v20, v7

    move-object/from16 v8, p2

    move-object v12, v9

    move-object/from16 v9, v18

    move-object v13, v10

    move/from16 v10, v19

    move-object v14, v11

    move-object/from16 v11, p8

    .line 304
    :try_start_1
    invoke-virtual/range {v1 .. v11}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addVideo(Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;ILo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_1
    move/from16 v20, v7

    move-object v12, v9

    move-object v13, v10

    move-object v14, v11

    :goto_1
    add-int/lit8 v7, v20, 0x1

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    const/4 v8, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    goto :goto_0

    :cond_2
    move-object v12, v9

    move-object v13, v10

    move-object v14, v11

    .line 324
    new-instance v1, Lo/gpw;

    move-object/from16 v2, p9

    invoke-direct {v1, v2}, Lo/gpw;-><init>(Lo/iQW;)V

    .line 4000
    iget-object v2, v13, Lo/gai;->c:Lo/gbt;

    .line 5064
    invoke-virtual {v2}, Lo/aRA;->g()V

    .line 5065
    iput-object v1, v2, Lo/gbt;->c:Lo/aSf;

    .line 327
    new-instance v1, Lo/gpu;

    move-object/from16 v2, p10

    invoke-direct {v1, v2}, Lo/gpu;-><init>(Lo/iQW;)V

    .line 6000
    iget-object v2, v13, Lo/gai;->c:Lo/gbt;

    .line 7086
    invoke-virtual {v2}, Lo/aRA;->g()V

    .line 7087
    iput-object v1, v2, Lo/gbt;->e:Lo/aSm;

    if-eqz v0, :cond_4

    .line 332
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SPY-34830 - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    .line 336
    invoke-interface/range {p0 .. p0}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lomo.type"

    invoke-static {v2, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 337
    invoke-interface/range {p0 .. p0}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lomo.id"

    invoke-static {v3, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 338
    invoke-interface/range {p0 .. p0}, Lo/fAy;->getListPos()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lomo.listPos"

    invoke-static {v4, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 339
    invoke-static {v14, v5, v5, v4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/netflix/cl/model/JsonSerializer;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trackingInfo"

    invoke-static {v5, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 849
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v12, v6}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 850
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 851
    check-cast v7, Lo/fzH;

    .line 340
    invoke-interface {v7}, Lo/fzH;->getEntity()Lo/fzG;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 851
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 340
    :cond_3
    const-string v6, "videoEntityModels"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v0, v6, v17

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    .line 335
    invoke-static {v6}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v26

    .line 333
    new-instance v0, Lo/eEs;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xee

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 332
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    :cond_4
    if-eqz p5, :cond_5

    .line 854
    new-instance v0, Lo/gbf;

    invoke-direct {v0}, Lo/gbf;-><init>()V

    .line 348
    invoke-interface/range {p0 .. p0}, Lo/fAy;->getListPos()I

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

    .line 350
    invoke-static {v1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gbc;->b(Ljava/lang/CharSequence;)Lo/gbc;

    .line 351
    new-instance v1, Lo/gpA;

    move-object v12, v13

    move-object v2, v14

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    invoke-direct {v1, v14, v13, v15}, Lo/gpA;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lo/gbc;->beT_(Landroid/view/View$OnClickListener;)Lo/gbc;

    .line 357
    iget-object v1, v14, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->homeModelTracking:Lo/gpT;

    invoke-static {v1}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gbc;->c(Lo/aSi;)Lo/gbc;

    .line 358
    new-instance v1, Lo/gpB;

    invoke-direct {v1, v2}, Lo/gpB;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v0, v1}, Lo/gbc;->d(Lo/iQW;)Lo/gbc;

    .line 853
    invoke-interface {v12, v0}, Lo/aRY;->add(Lo/aRA;)V

    goto :goto_3

    :cond_5
    move-object/from16 v14, p1

    move-object v12, v13

    move-object/from16 v13, p0

    .line 362
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p0 .. p0}, Lo/fyQ;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 364
    iget-object v1, v14, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->rowLoadingCreator:Lo/gzS;

    .line 367
    invoke-interface/range {p0 .. p0}, Lo/fAy;->getListPos()I

    move-result v5

    .line 368
    invoke-interface/range {p0 .. p0}, Lo/fyQ;->getLength()I

    move-result v6

    .line 370
    invoke-virtual/range {p2 .. p2}, Lo/eNf;->o()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lo/eNf;->f()I

    move-result v2

    .line 371
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    mul-int v8, v0, v2

    const/4 v10, 0x0

    .line 364
    new-instance v11, Lo/goT;

    invoke-direct {v11, v14, v13, v15}, Lo/goT;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V

    const/16 v0, 0x100

    move-object/from16 v2, p11

    move-object/from16 v3, p6

    move-object/from16 v4, p0

    move-object/from16 v9, p2

    move-object v15, v12

    move v12, v0

    invoke-static/range {v1 .. v12}, Lo/gzS;->a(Lo/gzS;Lo/aRY;Lo/gvh;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIIILo/eNf;ZLo/iQW;I)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object v15, v12

    .line 383
    :goto_4
    new-instance v0, Lo/goW;

    invoke-direct {v0, v14, v13}, Lo/goW;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    .line 8000
    iget-object v1, v15, Lo/gai;->c:Lo/gbt;

    invoke-virtual {v1, v0}, Lo/gbt;->c(Lo/iRk;)Lo/gbt;

    .line 386
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static final addVideoRow$lambda$18$lambda$10(Lo/iQW;Lo/gbt;Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;I)V
    .locals 0

    .line 325
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final addVideoRow$lambda$18$lambda$11(Lo/iQW;Lo/gbt;Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V
    .locals 0

    .line 328
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final addVideoRow$lambda$18$lambda$15$lambda$13(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    .line 352
    new-instance p3, Lo/gpy$k;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p3, p1, p2}, Lo/gpy$k;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V

    invoke-virtual {p0, p3}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->emit(Lo/gpy;)V

    .line 353
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 354
    new-instance p1, Lcom/netflix/cl/model/event/discrete/Selected;

    sget-object p2, Lcom/netflix/cl/model/AppView;->tryAgainButton:Lcom/netflix/cl/model/AppView;

    const/4 p3, 0x0

    sget-object v0, Lcom/netflix/cl/model/CommandValue;->RetryCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-direct {p1, p2, p3, v0, p3}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 353
    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method private static final addVideoRow$lambda$18$lambda$15$lambda$14(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 359
    invoke-virtual {p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->f()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final addVideoRow$lambda$18$lambda$16(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)Lo/iPc;
    .locals 1

    .line 378
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 376
    new-instance v0, Lo/gpy$f;

    invoke-direct {v0, p1, p2}, Lo/gpy$f;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V

    .line 375
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->emit(Lo/gpy;)V

    .line 381
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final addVideoRow$lambda$18$lambda$17(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/aRx;Ljava/lang/Integer;)Lo/iPc;
    .locals 0

    .line 384
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->onRowScrollStateChanged:Lo/iRk;

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final addVideoRow$lambda$18$lambda$8(III)I
    .locals 0

    return p0
.end method

.method private static final buildModels$lambda$22$lambda$19(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;IIIZ)Lo/iPc;
    .locals 0

    if-eqz p4, :cond_0

    .line 489
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->rowLoadingCreator:Lo/gzS;

    invoke-virtual {p0, p1, p2, p3}, Lo/gzS;->c(III)V

    .line 495
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final buildModels$lambda$22$lambda$20(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gyS;Lo/aSh;I)V
    .locals 0

    .line 498
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->boundRows:Ljava/util/Set;

    invoke-interface {p1}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->onBindRow:Lo/iRa;

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 498
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final buildModels$lambda$22$lambda$21(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gyS;Lo/aSh;)V
    .locals 0

    .line 502
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->boundRows:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lo/iRR;->e(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final buildModels$lambda$23(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;IIILcom/netflix/mediaclient/servicemgr/interface_/LoMo;Z)Lo/iPc;
    .locals 0

    if-eqz p5, :cond_0

    .line 518
    iget-object p5, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->rowLoadingCreator:Lo/gzS;

    invoke-virtual {p5, p1, p2, p3}, Lo/gzS;->c(III)V

    .line 524
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->boundRows:Ljava/util/Set;

    invoke-interface {p4}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 525
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->onBindRow:Lo/iRa;

    invoke-interface {p0, p4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 524
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final buildModels$lambda$24(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/iPc;
    .locals 0

    .line 528
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->boundRows:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lo/iRR;->e(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 529
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final buildModels$lambda$27$lambda$25(III)I
    .locals 0

    return p0
.end method

.method private static final buildModels$lambda$27$lambda$26(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gbJ;Lo/fZk;I)V
    .locals 0

    .line 554
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->onBindRow:Lo/iRa;

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final buildRow(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lo/gvh;ILo/fzn;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iRa;Lo/iQW;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Lo/eNf;",
            "Lo/gvh;",
            "I",
            "Lo/fzn;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object v7, p2

    move-object/from16 v8, p7

    .line 656
    invoke-virtual {v8, p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lo/fAy;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildRowTitle(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 657
    invoke-virtual/range {p4 .. p4}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aWO;

    if-nez v0, :cond_0

    .line 662
    invoke-virtual/range {p4 .. p4}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lo/gpr;

    move-object v11, p0

    invoke-direct {v8, p0, p2}, Lo/gpr;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    move-object v0, p0

    move-object/from16 v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addRowLoadingState(Lo/gvh;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;ILjava/lang/String;Lo/iQW;)V

    return-void

    :cond_0
    move-object v11, p0

    .line 671
    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 673
    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    .line 675
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 683
    invoke-virtual {v8, p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lo/fAy;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v8

    .line 684
    instance-of v9, v0, Lo/aWY;

    .line 676
    new-instance v10, Lo/gpn;

    move-object/from16 v0, p8

    invoke-direct {v10, v0, v1}, Lo/gpn;-><init>(Lo/iRa;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    new-instance v12, Lo/gpq;

    move-object/from16 v0, p9

    invoke-direct {v12, v0}, Lo/gpq;-><init>(Lo/iQW;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object v4, p2

    move-object/from16 v6, p3

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v12

    invoke-virtual/range {v0 .. v10}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addVideoRow(Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Lo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQW;Lo/iQW;)V

    return-void

    .line 696
    :cond_1
    instance-of v1, v0, Lo/aXa;

    if-eqz v1, :cond_2

    .line 698
    invoke-virtual/range {p4 .. p4}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lo/gpo;

    invoke-direct {v8}, Lo/gpo;-><init>()V

    move-object v0, p0

    move-object/from16 v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addRowLoadingState(Lo/gvh;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;ILjava/lang/String;Lo/iQW;)V

    return-void

    .line 701
    :cond_2
    instance-of v0, v0, Lo/aWY;

    if-eqz v0, :cond_3

    .line 703
    new-instance v6, Lo/gps;

    move-object v0, v6

    move-object v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object v4, p0

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lo/gps;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;ILcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    move-object v0, p1

    invoke-static {p1, v6}, Lo/gbp;->b(Lo/aRY;Lo/iRa;)Lo/gbt;

    :cond_3
    return-void
.end method

.method static synthetic buildRow$default(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lo/gvh;ILo/fzn;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iRa;Lo/iQW;ILjava/lang/Object;)V
    .locals 11

    if-nez p11, :cond_1

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 653
    new-instance v0, Lo/gpa;

    invoke-direct {v0}, Lo/gpa;-><init>()V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 644
    invoke-direct/range {v1 .. v10}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildRow(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lo/gvh;ILo/fzn;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iRa;Lo/iQW;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: buildRow"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final buildRow$lambda$30()Lo/iPc;
    .locals 1

    .line 653
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static final buildRow$lambda$31(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/iPc;
    .locals 1

    .line 664
    new-instance v0, Lo/gpy$f;

    invoke-direct {v0, p1}, Lo/gpy$f;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    .line 663
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->emit(Lo/gpy;)V

    .line 668
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final buildRow$lambda$32(Lo/iRa;Lkotlin/jvm/internal/Ref$BooleanRef;)Lo/iPc;
    .locals 1

    .line 686
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 687
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 688
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final buildRow$lambda$33(Lo/iQW;)Lo/iPc;
    .locals 0

    .line 690
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 691
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final buildRow$lambda$34()Lo/iPc;
    .locals 1

    .line 698
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static final buildRow$lambda$39(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;ILcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/gai;)Lo/iPc;
    .locals 3

    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    invoke-interface {p0}, Lo/fAy;->getListPos()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "row-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lo/gai;->b(Ljava/lang/CharSequence;)Lo/gbn;

    .line 705
    invoke-interface {p0}, Lo/fAy;->getListPos()I

    move-result v0

    invoke-virtual {p5, v0}, Lo/gai;->e(I)Lo/gbn;

    .line 706
    invoke-virtual {p5, p1}, Lo/gai;->b(Lo/eNf;)Lo/gbn;

    .line 707
    new-instance p1, Lo/goY;

    invoke-direct {p1}, Lo/goY;-><init>()V

    invoke-virtual {p5, p1}, Lo/gai;->a(Lo/aRA$d;)Lo/gbn;

    .line 860
    new-instance p1, Lo/gbf;

    invoke-direct {p1}, Lo/gbf;-><init>()V

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error-row-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-retry"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/gbc;->c(Ljava/lang/CharSequence;)Lo/gbc;

    const p2, 0x7f1407a8

    .line 711
    invoke-static {p2}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/gbc;->b(Ljava/lang/CharSequence;)Lo/gbc;

    .line 712
    new-instance p2, Lo/gpb;

    invoke-direct {p2, p3, p0}, Lo/gpb;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    invoke-interface {p1, p2}, Lo/gbc;->beT_(Landroid/view/View$OnClickListener;)Lo/gbc;

    .line 718
    iget-object p0, p3, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->homeModelTracking:Lo/gpT;

    invoke-static {p0}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/gbc;->c(Lo/aSi;)Lo/gbc;

    .line 719
    new-instance p0, Lo/gpe;

    invoke-direct {p0, p4}, Lo/gpe;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {p1, p0}, Lo/gbc;->d(Lo/iQW;)Lo/gbc;

    .line 859
    invoke-interface {p5, p1}, Lo/aRY;->add(Lo/aRA;)V

    .line 723
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final buildRow$lambda$39$lambda$35(III)I
    .locals 0

    return p0
.end method

.method private static final buildRow$lambda$39$lambda$38$lambda$36(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Landroid/view/View;)V
    .locals 2

    .line 713
    new-instance p2, Lo/gpy$k;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lo/gpy$k;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IB)V

    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->emit(Lo/gpy;)V

    .line 714
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 715
    new-instance p1, Lcom/netflix/cl/model/event/discrete/Selected;

    sget-object p2, Lcom/netflix/cl/model/AppView;->tryAgainButton:Lcom/netflix/cl/model/AppView;

    const/4 v0, 0x0

    sget-object v1, Lcom/netflix/cl/model/CommandValue;->RetryCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-direct {p1, p2, v0, v1, v0}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 714
    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method private static final buildRow$lambda$39$lambda$38$lambda$37(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 720
    invoke-virtual {p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->f()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final emit$lambda$40(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/gpy;)V
    .locals 1

    .line 751
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->eventBusFactory:Lo/cFF;

    .line 865
    const-class v0, Lo/gpy;

    invoke-virtual {p0, v0, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private static final errorCreator$lambda$3(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/gpy;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->emit(Lo/gpy;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final gameCreator$lambda$0(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/gpy;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->emit(Lo/gpy;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final getConfig(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;)Lo/eNf;
    .locals 28

    move-object/from16 v0, p0

    .line 416
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->configCache:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eNf;

    if-nez v1, :cond_0

    .line 418
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->context:Landroid/content/Context;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildConfig(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;)Lo/eNf;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const v27, 0x3fffff

    invoke-static/range {v3 .. v27}, Lo/eNf;->d(Lo/eNf;IIFIIIIIFILo/eNf$b;ZZZIIIZILo/eNf;IIZI)Lo/eNf;

    move-result-object v1

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->shouldCacheConfigs()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 420
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->configCache:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private static final rowLoadingCreator$lambda$1(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;)I
    .locals 0

    .line 140
    invoke-virtual {p0}, Lo/aRu;->getModelCountBuiltSoFar()I

    move-result p0

    return p0
.end method

.method private static final rowLoadingCreator$lambda$2(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/gpy;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->emit(Lo/gpy;)V

    .line 145
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final toDebugString()Ljava/lang/String;
    .locals 7

    .line 770
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->modelsForDebug:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    const-string v1, "- start\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->modelsForDebug:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->toDebugString$default(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Ljava/util/List;Ljava/lang/StringBuilder;IILjava/lang/Object;)V

    .line 774
    const-string v1, "\n- end\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final toDebugString(Ljava/util/List;Ljava/lang/StringBuilder;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;",
            "Ljava/lang/StringBuilder;",
            "I)V"
        }
    .end annotation

    add-int/lit8 p3, p3, 0x2

    .line 785
    check-cast p1, Ljava/lang/Iterable;

    .line 844
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aRA;

    .line 786
    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10811
    const-string v1, ""

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_1

    .line 10812
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 787
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0}, Lo/aRA;->aS_()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    instance-of v1, v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;

    if-eqz v1, :cond_0

    .line 789
    check-cast v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->toDebugString(Ljava/util/List;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic toDebugString$default(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Ljava/util/List;Ljava/lang/StringBuilder;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 779
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->toDebugString(Ljava/util/List;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toDebugString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateTrackingInfoHolder(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fzH;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;I)",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;"
        }
    .end annotation

    .line 395
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v0

    .line 397
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p3

    invoke-interface {p3}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v1, ""

    invoke-static {p3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 399
    invoke-interface {p1}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "genre"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object p3

    .line 400
    :goto_0
    invoke-interface {p1}, Lo/fAy;->getListPos()I

    move-result v2

    .line 401
    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Lolomo row="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rank="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", video [id="

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", title="

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 402
    sget-object v2, Lo/eEn;->b:Lo/eEn$d;

    invoke-static {p3}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 405
    :cond_1
    invoke-interface {p1}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object p1

    sget-object p3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne p1, p3, :cond_2

    .line 406
    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/fze;

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11119
    new-instance v6, Lcom/netflix/mediaclient/clutils/CategoryCLTrackingInfo;

    invoke-direct {v6, v0, p4}, Lcom/netflix/mediaclient/clutils/CategoryCLTrackingInfo;-><init>(Lo/fze;I)V

    const/4 v7, 0x0

    const/16 v8, 0x17

    move-object v2, p2

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    return-object p1

    .line 408
    :cond_2
    invoke-virtual {p2, v0, p4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lo/fzG;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public add(Lo/aRA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    invoke-super {p0, p1}, Lo/aRu;->add(Lo/aRA;)V

    return-void
.end method

.method public abstract addEmptyRow(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lo/gvh;ILo/fzn;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Z
.end method

.method public addInitialLoadingShimmer(Lo/gvh;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    sget-object v1, Lo/gpF;->e:Lo/gpF$a;

    .line 617
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->context:Landroid/content/Context;

    .line 620
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->components:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    invoke-interface {v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->f()Lo/gpz;

    move-result-object v2

    .line 616
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12068
    invoke-static {v1}, Lo/cAR;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/gpF$c;->d:Lo/gpF$c;

    goto :goto_0

    .line 12070
    :cond_0
    invoke-static {}, Lo/iAF;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/gpF$c;->d:Lo/gpF$c;

    goto :goto_0

    .line 12072
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/util/EchoShowUtils;->c:Lcom/netflix/mediaclient/util/EchoShowUtils$d;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/util/EchoShowUtils$d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/gpF$c;->d:Lo/gpF$c;

    goto :goto_0

    .line 12074
    :cond_2
    invoke-virtual {p1}, Lo/gvh;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12075
    invoke-virtual {p1}, Lo/gvh;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/gpF$d;->b:Lo/gpF$d;

    goto :goto_0

    .line 12076
    :cond_3
    invoke-virtual {p1}, Lo/gvh;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lo/gOp$b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12078
    sget-object v0, Lo/gpF$b;->b:Lo/gpF$b;

    goto :goto_0

    .line 12079
    :cond_4
    new-instance v0, Lo/gpF$e;

    invoke-direct {v0}, Lo/gpF$e;-><init>()V

    goto :goto_0

    .line 12082
    :cond_5
    sget-object v0, Lo/gpF$h;->c:Lo/gpF$h;

    .line 12084
    :goto_0
    invoke-static {v0, p0, v1, p1}, Lo/gak;->c(Lo/gaj;Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract addLoadingState(Lo/aRY;Lo/gvh;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IILo/eNf;Lo/iQW;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Lo/gvh;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "II",
            "Lo/eNf;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation
.end method

.method public addModelsForNotLoadedRow(Lo/gvh;II)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->rowLoadingCreator:Lo/gzS;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->defaultConfig:Lo/eNf;

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13044
    invoke-virtual {p1}, Lo/gvh;->q()Lo/aWO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    .line 13048
    invoke-virtual {p1}, Lo/gvh;->q()Lo/aWO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 13049
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 13252
    new-instance v0, Lo/gaW;

    invoke-direct {v0}, Lo/gaW;-><init>()V

    .line 13055
    invoke-static {p3}, Lo/gpI;->c(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "more-row-load-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    const v1, 0x7f0e01b4

    .line 13056
    invoke-interface {v0, v1}, Lo/gaT;->c(I)Lo/gaT;

    .line 13057
    sget-object v1, Lo/gpF;->e:Lo/gpF$a;

    invoke-static {}, Lo/gpF$a;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/gaT;->a(J)Lo/gaT;

    .line 13058
    invoke-interface {v0}, Lo/gaT;->e()Lo/gaT;

    .line 13059
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/gaT;->a(Z)Lo/gaT;

    .line 14051
    invoke-static {}, Lo/gpF;->bjo_()Landroid/graphics/Rect;

    move-result-object v1

    .line 13060
    invoke-interface {v0, v1}, Lo/gaT;->beL_(Landroid/graphics/Rect;)Lo/gaT;

    .line 13061
    new-instance v1, Lo/gzR;

    invoke-direct {v1}, Lo/gzR;-><init>()V

    invoke-interface {v0, v1}, Lo/gaT;->c(Lo/aRA$d;)Lo/gaT;

    .line 13251
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 13063
    new-instance v0, Lo/gzV;

    move-object v1, v0

    move v2, p3

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lo/gzV;-><init>(ILo/eNf;Lo/gzS;Lo/gvh;II)V

    invoke-static {p0, v0}, Lo/gbp;->b(Lo/aRY;Lo/iRa;)Lo/gbt;

    :cond_1
    return-void
.end method

.method public addRowLoadingState(Lo/gvh;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;ILjava/lang/String;Lo/iQW;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gvh;",
            "Lo/aRY;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Lo/eNf;",
            "I",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string p6, ""

    invoke-static {p1, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p4}, Lo/eNf;->n()I

    move-result p6

    if-nez p6, :cond_0

    .line 218
    invoke-virtual {p4}, Lo/eNf;->o()I

    move-result p6

    invoke-virtual {p4}, Lo/eNf;->f()I

    move-result v0

    mul-int/2addr p6, v0

    invoke-virtual {p4}, Lo/eNf;->o()I

    move-result v0

    add-int/2addr p6, v0

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p4}, Lo/eNf;->f()I

    move-result p6

    shl-int/lit8 p6, p6, 0x2

    :goto_0
    move v6, p6

    .line 222
    new-instance p6, Lo/gpt;

    move-object v0, p6

    move-object v1, p3

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move v5, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lo/gpt;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/gvh;IILo/iQW;)V

    invoke-static {p2, p6}, Lo/gbp;->b(Lo/aRY;Lo/iRa;)Lo/gbt;

    return-void
.end method

.method public abstract addTitle(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Z)V
.end method

.method public abstract addVideo(Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;ILo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLjava/util/List;)V
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
.end method

.method public addVideoRow(Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Lo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQW;Lo/iQW;)V
    .locals 15
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

    move-object/from16 v0, p1

    move-object/from16 v5, p5

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-static {v9, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p7

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p10

    invoke-static {v12, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    move-object v3, v5

    check-cast v3, Ljava/lang/Iterable;

    .line 823
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 824
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lo/fzH;

    .line 279
    invoke-interface {v13}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v14

    instance-of v14, v14, Lo/fyY;

    if-eqz v14, :cond_0

    .line 280
    invoke-interface {v13}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v13

    invoke-static {v13, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lo/fyY;

    invoke-interface {v13}, Lo/fyY;->B()Lcom/netflix/model/leafs/RecommendedTrailer;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 824
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 826
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v7, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 827
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 828
    check-cast v7, Lo/fzH;

    .line 284
    invoke-interface {v7}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v7

    invoke-static {v7, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lo/fyY;

    invoke-interface {v7}, Lo/fyY;->B()Lcom/netflix/model/leafs/RecommendedTrailer;

    move-result-object v7

    invoke-static {v7}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v7}, Lcom/netflix/model/leafs/RecommendedTrailer;->getSupplementalVideoId()Ljava/lang/String;

    move-result-object v7

    .line 285
    invoke-static {v7}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-wide/16 v13, 0x0

    goto :goto_2

    .line 288
    :cond_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 828
    :goto_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 292
    :cond_3
    new-instance v13, Lo/goZ;

    move-object v1, v13

    move-object/from16 v2, p4

    move-object v3, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lo/goZ;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/eNf;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/gvh;Lo/fzn;Ljava/util/List;Lo/iQW;Lo/iQW;)V

    invoke-static {v0, v13}, Lo/gbp;->b(Lo/aRY;Lo/iRa;)Lo/gbt;

    return-void
.end method

.method public afterGroupModel(I)V
    .locals 0

    return-void
.end method

.method public beforeGroupModel(I)V
    .locals 0

    return-void
.end method

.method public abstract buildConfig(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;)Lo/eNf;
.end method

.method public abstract buildHomeFooters(Lo/gvh;)V
.end method

.method public abstract buildHomeHeaders(Lo/gvh;)V
.end method

.method public bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lo/gvh;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildModels(Lo/gvh;)V

    return-void
.end method

.method public buildModels(Lo/gvh;)V
    .locals 26

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const-string v14, ""

    invoke-static {v13, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual/range {p0 .. p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildHomeHeaders(Lo/gvh;)V

    .line 435
    new-instance v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->LOLOMO_ROW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 437
    invoke-virtual/range {p1 .. p1}, Lo/gvh;->q()Lo/aWO;

    move-result-object v1

    invoke-virtual {v1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v11, v1

    goto :goto_0

    :cond_0
    move v11, v15

    .line 439
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/gvh;->g()Lo/aWO;

    move-result-object v1

    .line 440
    instance-of v2, v1, Lo/aXa;

    if-eqz v2, :cond_1

    .line 441
    invoke-virtual/range {p0 .. p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addInitialLoadingShimmer(Lo/gvh;)V

    goto/16 :goto_5

    .line 444
    :cond_1
    instance-of v2, v1, Lo/aXO;

    if-eqz v2, :cond_8

    .line 445
    move-object/from16 v16, v1

    check-cast v16, Lo/aXO;

    invoke-virtual/range {v16 .. v16}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lo/fzn;

    .line 446
    invoke-virtual/range {v16 .. v16}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fzn;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lo/fzn;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v10

    .line 447
    invoke-interface/range {v17 .. v17}, Lo/fzm;->getNumLoMos()I

    move-result v9

    .line 448
    invoke-virtual/range {p1 .. p1}, Lo/gvh;->q()Lo/aWO;

    move-result-object v0

    .line 449
    instance-of v1, v0, Lo/aXO;

    if-nez v1, :cond_2

    instance-of v1, v0, Lo/aXa;

    if-nez v1, :cond_2

    .line 569
    instance-of v0, v0, Lo/aWY;

    if-eqz v0, :cond_9

    .line 570
    invoke-virtual {v12, v12, v13}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->errorLoadingLolomo(Lo/aRY;Lo/gvh;)V

    goto/16 :goto_5

    .line 452
    :cond_2
    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_9

    .line 454
    invoke-virtual {v12, v15}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->beforeGroupModel(I)V

    move v7, v15

    :goto_1
    if-ge v7, v9, :cond_9

    .line 456
    invoke-static {v8, v7}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    if-eqz v6, :cond_7

    .line 458
    invoke-interface {v6}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->t:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v1, :cond_4

    .line 459
    invoke-interface {v6}, Lo/fAy;->getListPos()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->beforeGroupModel(I)V

    .line 460
    iget-object v0, v12, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->gameCreator:Lo/gxJ;

    invoke-static {v12, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15341
    iget-object v1, v0, Lo/gxJ;->c:Lo/gge;

    .line 15343
    invoke-static {v6}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object v2

    .line 15344
    invoke-virtual {v10, v6}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lo/fAy;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v3

    .line 15345
    sget-object v4, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 15342
    new-instance v5, Lo/gxS;

    invoke-direct {v5, v0}, Lo/gxS;-><init>(Lo/gxJ;)V

    new-instance v15, Lo/gxR;

    invoke-direct {v15, v0}, Lo/gxR;-><init>(Lo/gxJ;)V

    .line 15363
    iget-object v0, v0, Lo/gxJ;->f:Lo/gpT;

    invoke-static {v0}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object v18

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v6

    move-object v6, v15

    move v15, v7

    move-object/from16 v7, v18

    .line 15342
    invoke-interface/range {v0 .. v7}, Lo/gfX;->b(Lo/aRY;Lo/gdf$d;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/cl/model/AppView;Lo/iRa;Lo/aSf;Lo/aSi;)V

    move-object/from16 v24, v8

    move/from16 v25, v9

    move-object v9, v10

    move/from16 v20, v11

    move-object/from16 v8, v19

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_4
    move-object/from16 v19, v6

    move v15, v7

    .line 462
    invoke-interface/range {v19 .. v19}, Lo/fyQ;->getLength()I

    move-result v0

    const-string v7, "row-container-"

    if-lez v0, :cond_6

    .line 465
    invoke-virtual/range {p1 .. p1}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v19

    invoke-direct {v12, v6, v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getConfig(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;)Lo/eNf;

    move-result-object v18

    .line 467
    invoke-virtual/range {v18 .. v18}, Lo/eNf;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 468
    invoke-interface {v6}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->p:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v0, v1, :cond_5

    .line 469
    invoke-virtual/range {v16 .. v16}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fzn;

    invoke-virtual {v12, v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->isFlatGallery(Lo/fzn;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 471
    invoke-interface {v6}, Lo/fAy;->getListPos()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->beforeGroupModel(I)V

    .line 831
    new-instance v5, Lo/gyS;

    invoke-direct {v5}, Lo/gyS;-><init>()V

    .line 473
    invoke-interface {v6}, Lo/fAy;->getListPos()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lo/gyQ;->d(Ljava/lang/CharSequence;)Lo/gyQ;

    const v0, 0x7f0e01a8

    .line 474
    invoke-interface {v5, v0}, Lo/gyQ;->e(I)Lo/gyQ;

    .line 476
    invoke-interface {v6}, Lo/fAy;->getListPos()I

    move-result v0

    invoke-interface {v6}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListContext()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-interface {v5, v0}, Lo/gyQ;->d(Ljava/lang/String;)Lo/gyQ;

    .line 479
    new-instance v7, Lo/gpg;

    invoke-direct {v7, v12, v15, v9, v11}, Lo/gpg;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;III)V

    const/16 v19, 0x0

    const/16 v20, 0x100

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v6

    move-object/from16 v3, v18

    move-object/from16 v4, p1

    move-object/from16 v22, v5

    move v5, v15

    move-object/from16 v23, v6

    move-object/from16 v6, v17

    move-object/from16 v18, v7

    move-object v7, v10

    move-object/from16 v24, v8

    move-object/from16 v8, v18

    move/from16 v25, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v10

    move/from16 v10, v20

    move/from16 v20, v11

    move-object/from16 v11, v21

    invoke-static/range {v0 .. v11}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildRow$default(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lo/gvh;ILo/fzn;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iRa;Lo/iQW;ILjava/lang/Object;)V

    .line 497
    new-instance v0, Lo/gph;

    move-object/from16 v8, v23

    invoke-direct {v0, v12, v8}, Lo/gph;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Lo/gyQ;->c(Lo/aSf;)Lo/gyQ;

    .line 501
    new-instance v0, Lo/gpd;

    invoke-direct {v0, v12, v8}, Lo/gpd;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    invoke-interface {v1, v0}, Lo/gyQ;->d(Lo/aSm;)Lo/gyQ;

    .line 830
    invoke-interface {v12, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 506
    invoke-interface {v8}, Lo/fAy;->getListPos()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->afterGroupModel(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v19, v10

    move/from16 v20, v11

    move-object v8, v6

    .line 508
    new-instance v9, Lo/gpl;

    move-object v0, v9

    move-object/from16 v1, p0

    move v2, v15

    move/from16 v3, v25

    move/from16 v4, v20

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lo/gpl;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;IIILcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    new-instance v10, Lo/gpj;

    invoke-direct {v10, v12, v8}, Lo/gpj;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    move-object/from16 v0, p0

    move-object v2, v8

    move-object/from16 v3, v18

    move-object/from16 v4, p1

    move v5, v15

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildRow(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lo/gvh;ILo/fzn;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iRa;Lo/iQW;)V

    :goto_2
    move-object/from16 v9, v19

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_6
    move-object/from16 v24, v8

    move/from16 v25, v9

    move/from16 v20, v11

    move-object/from16 v8, v19

    move-object/from16 v19, v10

    .line 533
    invoke-interface {v8}, Lo/fAy;->getListPos()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->beforeGroupModel(I)V

    .line 537
    invoke-virtual/range {p1 .. p1}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v8, v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getConfig(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;)Lo/eNf;

    move-result-object v3

    move-object/from16 v9, v19

    .line 541
    invoke-virtual {v9, v8}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lo/fAy;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v4, p1

    move v5, v15

    move-object/from16 v6, v17

    move-object v11, v7

    move-object v7, v10

    .line 534
    invoke-virtual/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addEmptyRow(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lo/gvh;ILo/fzn;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 837
    new-instance v0, Lo/gbJ;

    invoke-direct {v0}, Lo/gbJ;-><init>()V

    .line 548
    invoke-interface {v8}, Lo/fAy;->getListPos()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    const/4 v1, 0x0

    .line 550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 551
    new-instance v2, Lo/gpk;

    invoke-direct {v2}, Lo/gpk;-><init>()V

    invoke-interface {v0, v2}, Lo/gbD;->d(Lo/aRA$d;)Lo/gbD;

    .line 552
    new-instance v2, Lo/gpm;

    invoke-direct {v2, v12, v8}, Lo/gpm;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    invoke-interface {v0, v2}, Lo/gbD;->d(Lo/aSf;)Lo/gbD;

    .line 836
    invoke-interface {v12, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 559
    :goto_3
    invoke-interface {v8}, Lo/fAy;->getListPos()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->afterGroupModel(I)V

    :goto_4
    add-int/lit8 v7, v15, 0x1

    move v15, v1

    move-object v10, v9

    move/from16 v11, v20

    move-object/from16 v8, v24

    move/from16 v9, v25

    goto/16 :goto_1

    :cond_7
    move v15, v7

    move v0, v9

    .line 562
    invoke-virtual {v12, v13, v0, v15}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addModelsForNotLoadedRow(Lo/gvh;II)V

    goto :goto_5

    .line 576
    :cond_8
    instance-of v0, v1, Lo/aWY;

    if-eqz v0, :cond_9

    .line 577
    invoke-virtual {v12, v12, v13}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->errorLoadingLolomo(Lo/aRY;Lo/gvh;)V

    .line 583
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->buildHomeFooters(Lo/gvh;)V

    return-void
.end method

.method public abstract buildRowTitle(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
.end method

.method public final emit(Lo/gpy;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    sget-boolean v0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->delayLoading:Z

    if-eqz v0, :cond_0

    .line 749
    new-instance v0, Lo/gpi;

    invoke-direct {v0, p0, p1}, Lo/gpi;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/gpy;)V

    .line 753
    sget-wide v1, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->delayLoadingMs:J

    .line 749
    invoke-static {v0, v1, v2}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    return-void

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->eventBusFactory:Lo/cFF;

    .line 842
    const-class v1, Lo/gpy;

    invoke-virtual {v0, v1, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method protected errorLoadingLolomo(Lo/aRY;Lo/gvh;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->errorCreator:Lo/gxF;

    invoke-virtual {p2}, Lo/gvh;->a()Ljava/lang/String;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16062
    new-instance p2, Lo/gaw;

    invoke-direct {p2}, Lo/gaw;-><init>()V

    .line 16028
    const-string v0, "filler-top"

    invoke-interface {p2, v0}, Lo/gao;->c(Ljava/lang/CharSequence;)Lo/gao;

    .line 16029
    new-instance v0, Lo/gxD;

    invoke-direct {v0}, Lo/gxD;-><init>()V

    invoke-interface {p2, v0}, Lo/gao;->d(Lo/aRA$d;)Lo/gao;

    .line 16061
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 16068
    new-instance p2, Lo/gbf;

    invoke-direct {p2}, Lo/gbf;-><init>()V

    .line 16033
    const-string v0, "error-lolomo-retry"

    invoke-interface {p2, v0}, Lo/gbc;->c(Ljava/lang/CharSequence;)Lo/gbc;

    .line 16034
    new-instance v0, Lo/gxC;

    invoke-direct {v0}, Lo/gxC;-><init>()V

    invoke-interface {p2, v0}, Lo/gbc;->e(Lo/aRA$d;)Lo/gbc;

    const v0, 0x7f1405e2

    .line 16036
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/gbc;->a(Ljava/lang/CharSequence;)Lo/gbc;

    const v0, 0x7f1407a8

    .line 16037
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/gbc;->b(Ljava/lang/CharSequence;)Lo/gbc;

    .line 16038
    new-instance v0, Lo/gxK;

    invoke-direct {v0, v1}, Lo/gxK;-><init>(Lo/gxF;)V

    invoke-interface {p2, v0}, Lo/gbc;->beT_(Landroid/view/View$OnClickListener;)Lo/gbc;

    .line 16044
    iget-object v0, v1, Lo/gxF;->b:Lo/gpT;

    invoke-static {v0}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/gbc;->c(Lo/aSi;)Lo/gbc;

    .line 16045
    new-instance v0, Lo/gxI;

    invoke-direct {v0}, Lo/gxI;-><init>()V

    invoke-interface {p2, v0}, Lo/gbc;->d(Lo/iQW;)Lo/gbc;

    .line 16067
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 16074
    new-instance p2, Lo/gaw;

    invoke-direct {p2}, Lo/gaw;-><init>()V

    .line 16055
    const-string v0, "filler-bottom"

    invoke-interface {p2, v0}, Lo/gao;->c(Ljava/lang/CharSequence;)Lo/gao;

    .line 16056
    new-instance v0, Lo/gxH;

    invoke-direct {v0}, Lo/gxH;-><init>()V

    invoke-interface {p2, v0}, Lo/gao;->d(Lo/aRA$d;)Lo/gao;

    .line 16073
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->components:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDefaultConfig()Lo/eNf;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->defaultConfig:Lo/eNf;

    return-object v0
.end method

.method public final getEpoxyVideoAutoPlay()Lo/gdl;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->epoxyVideoAutoPlay:Lo/gdl;

    return-object v0
.end method

.method public final getEventBusFactory()Lo/cFF;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->eventBusFactory:Lo/cFF;

    return-object v0
.end method

.method public final getGameCreator()Lo/gxJ;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->gameCreator:Lo/gxJ;

    return-object v0
.end method

.method public final getHomeModelTracking()Lo/gpT;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->homeModelTracking:Lo/gpT;

    return-object v0
.end method

.method public final getLolomoEpoxyRecyclerView()Lo/guv;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->lolomoEpoxyRecyclerView:Lo/guv;

    return-object v0
.end method

.method protected final getOnBindRow()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->onBindRow:Lo/iRa;

    return-object v0
.end method

.method protected final getOnRowScrollStateChanged()Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->onRowScrollStateChanged:Lo/iRk;

    return-object v0
.end method

.method public getRowLayoutId(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0e01a7

    return p1
.end method

.method public final getRowLoadingCreator()Lo/gzS;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->rowLoadingCreator:Lo/gzS;

    return-object v0
.end method

.method public getStandardTitleLayoutId(ILcom/netflix/mediaclient/servicemgr/interface_/LoMo;)I
    .locals 0

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0e01b3

    return p1
.end method

.method public final isBound(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->boundRows:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p1}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iPs;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isFlatGallery(Lo/fzn;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {p1}, Lo/gvo;->e(Lo/fzn;)Z

    move-result p1

    return p1
.end method

.method public final onConfigChanged()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->configCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onExceptionSwallowed(Ljava/lang/RuntimeException;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    invoke-static {}, Lo/izK;->e()Z

    .line 798
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->exceptionSwallowedReported:Z

    if-nez v0, :cond_0

    .line 799
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "epoxy.swallowed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 800
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "SPY-32864 - row epoxy issue"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    const/4 p1, 0x1

    .line 802
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->exceptionSwallowedReported:Z

    :cond_0
    return-void
.end method

.method public shouldCacheConfigs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
