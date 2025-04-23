.class public Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;
.super Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;,
        Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$a;,
        Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$d;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;

.field private static final ROUNDED_CORNER_RADIUS:I

.field private static final lolomoItemDefaultAppView:Lcom/netflix/cl/model/AppView;


# instance fields
.field private final billboardCreator:Lo/gzK;

.field private final collectionCreator:Lo/gzP;

.field private final getMiniPlayerViewModel:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final videoCreator:Lo/gxU;

.field private final videoGroup:Lo/fxY;


# direct methods
.method public static synthetic $r8$lambda$-3PYDhtnN1LM5ZVXshtjOMTZ3hw(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addVideoRow$lambda$20$lambda$19(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0bvf-pHrjJBgo6d8LYj_aFIrxhs(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->buildRowTitle$lambda$43(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3EREbXNrLT132sstkGNlVeJoIJc(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/gpy;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addVideoRow$lambda$21(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/gpy;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3fY1vOSpcOLk1RAaRzj5Sgd1pgU(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Ljava/util/List;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iQW;Lo/fxY;Lo/iwN;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addVideoRow$lambda$18(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Ljava/util/List;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iQW;Lo/fxY;Lo/iwN;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3tixI6wKtRO8X9B_JsygJ1uXCfY(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->buildRowTitle$lambda$41(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5MRshUIxQf8iavROFw3a8e7yCAg(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Ljava/util/List;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iQW;Lo/fxY;Lo/iwN;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addVideoRow$lambda$20(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Ljava/util/List;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iQW;Lo/fxY;Lo/iwN;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AANeQ9451ytIH-HmAiLKIM19b2w(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->buildHomeHeaders$lambda$7$lambda$6(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BfGbhCG8KZr6YYZXMhAD_eVWI34(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->buildRowTitle$lambda$45$lambda$44(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GX2lsCX1O9N8D-h_Ws8y7Edu4dY(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/gyR;Lo/gyO$a;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->buildHomeHeaders$lambda$4$lambda$3$lambda$1(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/gyR;Lo/gyO$a;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IwpXXRMGwbpHillfGDsFp8Q_pVI(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->buildHomeHeaders$lambda$4$lambda$3$lambda$2(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KT491KxZBfOJdxGm14_fk2tvimM(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->buildRowTitle$lambda$42(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OumXp-FZT9Nqpne0FMvBODMjX4w(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addTitleRow$lambda$38$lambda$37(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TvYkSAg3pp24Uket4vH3KfT7-J0(Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;I)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addVideoRow$lambda$31(Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;I)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WsbTnOJQdql0agoE6UvOen1wFR8(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addVideoRow$lambda$29(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YCYoNIrFb7nSBKUbc7NBbcwJBbE(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->buildRowTitle$lambda$40(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b7_1hz-jTvTkJFF-gkY15Z8ngcI(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->buildRowTitle$lambda$46(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d_KRsBBBGaBAK7DTcAWXm_Y1-q8(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addTitle$lambda$36$lambda$35(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$esauQ3tSJlGPnwBmDhnJdLf0nZI()Lo/iPc;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addVideo$lambda$50()Lo/iPc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$f8cJVtFXUlTSsoY3zJnchYov3r8(Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addVideoRow$lambda$28$lambda$26(Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ofWE5vKCUkPFVKAJckiuNjlKw8o(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addVideoRow$lambda$23$lambda$22(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vn42gmsa--UCLZwNduf5ZDm-ukU(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/gpy;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->videoCreator$lambda$0(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/gpy;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wmmqRBPr18xpEqX4-NaKsMTdeXk(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/gyS;Lo/aSh;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->buildHomeHeaders$lambda$7$lambda$5(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/gyS;Lo/aSh;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yf0LDbiFHI8Hdwd_EEmbSYhNUBk(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addEmptyRow$lambda$13$lambda$12(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yx2kPyjcvDa_3pEDbPy9Ocx1f2Q(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Ljava/util/List;Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQW;Lo/iQW;Lo/fxY;Lo/iwN;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p12}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addVideoRow$lambda$17(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Ljava/util/List;Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQW;Lo/iQW;Lo/fxY;Lo/iwN;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zfu1mEh8DLTGk2eVPu9cNlUgGwQ(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addEmptyRow$lambda$13$lambda$11(III)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$stable:I

    .line 143
    sget-object v0, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    sput-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->lolomoItemDefaultAppView:Lcom/netflix/cl/model/AppView;

    .line 1244
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 1245
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40e00000    # 7.0f

    .line 1246
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 144
    sput v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->ROUNDED_CORNER_RADIUS:I

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;Landroid/content/Context;Lo/cFF;Lo/gpT;Lo/gdl;Lo/guv;Lo/iRk;Lo/iRa;Lo/iQW;Lo/fxY;)V
    .locals 13
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
            ">;",
            "Lo/iQW<",
            "Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;",
            ">;",
            "Lo/fxY;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v1, p9

    const-string v2, ""

    move-object v11, p1

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p6

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p7

    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p8

    invoke-static {v5, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct/range {p0 .. p8}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;Landroid/content/Context;Lo/cFF;Lo/gpT;Lo/gdl;Lo/guv;Lo/iRk;Lo/iRa;)V

    .line 125
    iput-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->getMiniPlayerViewModel:Lo/iQW;

    move-object/from16 v1, p10

    .line 126
    iput-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->videoGroup:Lo/fxY;

    .line 152
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->o()Lo/hSC;

    move-result-object v4

    .line 153
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->l()Lo/ivu;

    move-result-object v5

    .line 154
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->c()Lo/hnR;

    move-result-object v6

    .line 155
    new-instance v7, Lo/gtY;

    invoke-direct {v7, p0}, Lo/gtY;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;)V

    .line 149
    new-instance v12, Lo/gxU;

    move-object v1, v12

    move-object v2, p2

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v7}, Lo/gxU;-><init>(Landroid/content/Context;Lo/gpT;Lo/hSC;Lo/ivu;Lo/hnR;Lo/iRa;)V

    iput-object v12, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->videoCreator:Lo/gxU;

    .line 157
    new-instance v1, Lo/gzP;

    invoke-direct {v1, p2, v9}, Lo/gzP;-><init>(Landroid/content/Context;Lo/cFF;)V

    iput-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->collectionCreator:Lo/gzP;

    .line 162
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->d()Lo/gzw;

    move-result-object v1

    .line 159
    new-instance v2, Lo/gzK;

    invoke-direct {v2, p2, v10, v1}, Lo/gzK;-><init>(Landroid/content/Context;Lo/gpT;Lo/gzw;)V

    iput-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->billboardCreator:Lo/gzK;

    return-void
.end method

.method public static final synthetic access$emit(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/gpy;)V
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->emit(Lo/gpy;)V

    return-void
.end method

.method public static final synthetic access$getEpoxyVideoAutoPlay(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;)Lo/gdl;
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getEpoxyVideoAutoPlay()Lo/gdl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEventBusFactory(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;)Lo/cFF;
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getEventBusFactory()Lo/cFF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLolomoEpoxyRecyclerView(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;)Lo/guv;
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getLolomoEpoxyRecyclerView()Lo/guv;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLolomoItemDefaultAppView$cp()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 116
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->lolomoItemDefaultAppView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public static final synthetic access$getROUNDED_CORNER_RADIUS$cp()I
    .locals 1

    .line 116
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->ROUNDED_CORNER_RADIUS:I

    return v0
.end method

.method private static final addEmptyRow$lambda$13$lambda$11(III)I
    .locals 0

    return p0
.end method

.method private static final addEmptyRow$lambda$13$lambda$12(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Landroid/view/View;)V
    .locals 1

    .line 413
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 414
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/eDn;->d(Landroid/content/Context;)Lo/goc;

    move-result-object p0

    .line 415
    sget-object v0, Lcom/netflix/cl/model/AppView;->browseTitlesGallery:Lcom/netflix/cl/model/AppView;

    .line 414
    invoke-interface {p0, v0}, Lo/goc;->bjs_(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p0

    .line 413
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final addTitle$lambda$36$lambda$35(III)I
    .locals 0

    return p0
.end method

.method public static synthetic addTitleRow$default(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 9

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 799
    invoke-virtual/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addTitleRow(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: addTitleRow"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final addTitleRow$lambda$38$lambda$37(III)I
    .locals 0

    return p0
.end method

.method private static final addVideo$lambda$50()Lo/iPc;
    .locals 1

    .line 1059
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static final addVideoRow$lambda$17(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Ljava/util/List;Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQW;Lo/iQW;Lo/fxY;Lo/iwN;)Lo/iPc;
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p12

    const-string v0, ""

    move-object/from16 v13, p11

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-direct/range {p0 .. p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->getPlayableVideoPreviews(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 470
    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    .line 1227
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1229
    check-cast v2, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    .line 470
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->c()Ljava/lang/String;

    move-result-object v2

    .line 1229
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 477
    :cond_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 1231
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/fzH;

    .line 477
    invoke-interface {v3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v3

    invoke-interface {v3}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1232
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 472
    invoke-super/range {v0 .. v10}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addVideoRow(Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Lo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQW;Lo/iQW;)V

    .line 487
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getLolomoEpoxyRecyclerView()Lo/guv;

    move-result-object v0

    .line 489
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getEpoxyVideoAutoPlay()Lo/gdl;

    move-result-object v1

    move-object/from16 p1, p12

    move-object/from16 p2, v0

    move-object/from16 p3, p11

    move-object/from16 p4, v1

    move-object/from16 p5, v14

    move-object/from16 p6, p7

    .line 486
    invoke-interface/range {p1 .. p6}, Lo/iwN;->c(Landroidx/recyclerview/widget/RecyclerView;Lo/fxY;Lo/gdl;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 494
    iget-object v0, v11, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->videoGroup:Lo/fxY;

    if-eqz v0, :cond_3

    .line 496
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getLolomoEpoxyRecyclerView()Lo/guv;

    move-result-object v1

    .line 498
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getEpoxyVideoAutoPlay()Lo/gdl;

    move-result-object v2

    move-object/from16 p0, p12

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v14

    move-object/from16 p5, p7

    .line 495
    invoke-interface/range {p0 .. p5}, Lo/iwN;->b(Landroidx/recyclerview/widget/RecyclerView;Lo/fxY;Lo/gdl;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 494
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 506
    :cond_4
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$e;

    move-object/from16 v1, p7

    invoke-direct {v0, p0, v12, v14, v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$e;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/iwN;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 505
    invoke-virtual {p0, v0}, Lo/aRu;->addModelBuildListener(Lo/aSe;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static final addVideoRow$lambda$18(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Ljava/util/List;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iQW;Lo/fxY;Lo/iwN;)Lo/iPc;
    .locals 9

    const-string v0, ""

    move-object v6, p6

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->getPlayableVideoPreviews(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 535
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getEpoxyVideoAutoPlay()Lo/gdl;

    move-result-object v7

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v8, p5

    .line 529
    invoke-interface/range {v1 .. v8}, Lo/iwN;->e(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fxY;Lo/gdl;Lo/iQW;)V

    .line 538
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static final addVideoRow$lambda$20(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Ljava/util/List;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iQW;Lo/fxY;Lo/iwN;)Lo/iPc;
    .locals 11

    const-string v0, ""

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->getPlayableVideoPreviews(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 544
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    .line 549
    invoke-interface {p3}, Lo/fyQ;->getLength()I

    move-result v3

    .line 553
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getEpoxyVideoAutoPlay()Lo/gdl;

    move-result-object v8

    sub-int/2addr v0, v2

    sub-int v4, v3, v0

    .line 546
    new-instance v9, Lo/gug;

    move-object v0, p0

    move-object v3, p3

    invoke-direct {v9, p0, p3}, Lo/gug;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    move-object v2, p2

    move-object v6, p4

    move-object/from16 v10, p5

    invoke-interface/range {v1 .. v10}, Lo/iwN;->b(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ILjava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fxY;Lo/gdl;Lo/iRa;Lo/iQW;)V

    .line 564
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static final addVideoRow$lambda$20$lambda$19(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)Lo/iPc;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getEventBusFactory()Lo/cFF;

    move-result-object p0

    .line 556
    new-instance v0, Lo/gpy$f;

    invoke-direct {v0, p1, p2}, Lo/gpy$f;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V

    .line 1234
    const-class p1, Lo/gpy;

    invoke-virtual {p0, p1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 561
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final addVideoRow$lambda$21(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/gpy;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->emit(Lo/gpy;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final addVideoRow$lambda$23$lambda$22(III)I
    .locals 0

    return p0
.end method

.method private static final addVideoRow$lambda$28$lambda$26(Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;)Lo/iPc;
    .locals 2

    .line 639
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Lo/fyQ;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 643
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 641
    new-instance v0, Lo/gpy$f;

    invoke-direct {v0, p1, p0}, Lo/gpy$f;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V

    .line 640
    invoke-virtual {p2, v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->emit(Lo/gpy;)V

    .line 647
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final addVideoRow$lambda$29(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/iPc;
    .locals 4

    .line 689
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getEventBusFactory()Lo/cFF;

    move-result-object v0

    invoke-virtual {v0}, Lo/cFF;->d()Lo/iWz;

    move-result-object v0

    sget-object v1, Lo/cMG;->a:Lo/cMG;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/cMG;->d(Landroid/content/Context;)Lo/iXu;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$addVideoRow$onScrollToEnd$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p0, v3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$addVideoRow$onScrollToEnd$1$1;-><init>(Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/iQn;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 699
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final addVideoRow$lambda$31(Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;I)Lo/iPc;
    .locals 3

    .line 702
    invoke-static {p0, p2}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fzH;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 711
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 713
    sget-object v2, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 715
    invoke-virtual {p1, p0, p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lo/fzG;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p0

    .line 718
    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    .line 712
    new-instance p1, Lcom/netflix/cl/model/event/discrete/Presented;

    invoke-direct {p1, v2, v0, p0}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 711
    invoke-virtual {v1, p1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 722
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final buildHomeHeaders$lambda$4$lambda$3$lambda$1(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/gyR;Lo/gyO$a;I)V
    .locals 0

    .line 180
    invoke-virtual {p2}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->notifyHeaderHeight(Landroid/view/View;)V

    return-void
.end method

.method private static final buildHomeHeaders$lambda$4$lambda$3$lambda$2(III)I
    .locals 0

    return p0
.end method

.method private static final buildHomeHeaders$lambda$7$lambda$5(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/gyS;Lo/aSh;I)V
    .locals 0

    .line 196
    invoke-virtual {p2}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->notifyHeaderHeight(Landroid/view/View;)V

    return-void
.end method

.method private static final buildHomeHeaders$lambda$7$lambda$6(III)I
    .locals 0

    return p0
.end method

.method private static final buildRowTitle$lambda$40(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 850
    sget-object p2, Lo/gpy$i;->a:Lo/gpy$i;

    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->emit(Lo/gpy;)V

    .line 851
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->j()Lo/haa;

    move-result-object p0

    .line 852
    sget-object p2, Lcom/netflix/cl/model/AppView;->home:Lcom/netflix/cl/model/AppView;

    .line 853
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 851
    invoke-interface {p0, p2, p1}, Lo/haa;->d(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    return-void
.end method

.method private static final buildRowTitle$lambda$41(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 867
    sget-object p2, Lo/gpy$j;->d:Lo/gpy$j;

    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->emit(Lo/gpy;)V

    .line 868
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->j()Lo/haa;

    move-result-object p0

    .line 869
    sget-object p2, Lcom/netflix/cl/model/AppView;->browseGames:Lcom/netflix/cl/model/AppView;

    .line 870
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 868
    invoke-interface {p0, p2, p1}, Lo/haa;->d(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    return-void
.end method

.method private static final buildRowTitle$lambda$42(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 885
    sget-object p1, Lo/gpy$g;->e:Lo/gpy$g;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->emit(Lo/gpy;)V

    return-void
.end method

.method private static final buildRowTitle$lambda$43(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 918
    sget-object p1, Lo/gpy$n;->b:Lo/gpy$n;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->emit(Lo/gpy;)V

    return-void
.end method

.method private static final buildRowTitle$lambda$45$lambda$44(III)I
    .locals 0

    return p0
.end method

.method private static final buildRowTitle$lambda$46(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 948
    sget-object p1, Lo/gpy$g;->e:Lo/gpy$g;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->emit(Lo/gpy;)V

    return-void
.end method

.method private final getPlayableVideoPreviews(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;"
        }
    .end annotation

    .line 765
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 766
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lo/iPs;->b(Ljava/util/Collection;)Lo/iSr;

    move-result-object v1

    .line 1176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    .line 1180
    :cond_0
    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    .line 766
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lo/grb;

    if-eqz v6, :cond_1

    .line 1180
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1184
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_3

    .line 1187
    invoke-static {}, Lo/iPs;->c()V

    :cond_3
    check-cast v4, Ljava/lang/Number;

    .line 768
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/grb;

    .line 769
    invoke-interface {v4}, Lo/grb;->c()Ljava/lang/Integer;

    move-result-object v5

    .line 770
    invoke-interface {v4}, Lo/grb;->isPlayable()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 771
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 772
    sget-object v5, Lo/grd;->d:Lo/grd;

    invoke-static {v4}, Lo/grd;->b(Lo/grb;)Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 1187
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 778
    :cond_5
    invoke-static {v1}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final isPayoffLoMo(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private final isRoarSupported(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Z
    .locals 1

    .line 1103
    invoke-static {}, Lo/eSz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->isRichUITreatment()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1105
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final notifyHeaderHeight(Landroid/view/View;)V
    .locals 4

    .line 1129
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->access$getEventBusFactory(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;)Lo/cFF;

    move-result-object v0

    invoke-virtual {v0}, Lo/cFF;->d()Lo/iWz;

    move-result-object v0

    invoke-static {}, Lo/cMG;->c()Lo/iXu;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$notifyHeaderHeight$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$notifyHeaderHeight$1$1;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Landroid/view/View;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void

    .line 1134
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$b;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$b;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;)V

    .line 1133
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic openDetailPage$default(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1083
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->openDetailPage(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openDetailPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final videoCreator$lambda$0(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/gpy;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->emit(Lo/gpy;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public addEmptyRow(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lo/gvh;ILo/fzn;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Z
    .locals 0

    const-string p5, ""

    invoke-static {p1, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-interface {p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object p2

    sget-object p3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->x:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne p2, p3, :cond_0

    invoke-virtual {p4}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "queue"

    invoke-static {p2, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1144
    new-instance p2, Lo/gzg;

    invoke-direct {p2}, Lo/gzg;-><init>()V

    .line 410
    const-string p3, "my-list-gallery-empty-state"

    invoke-interface {p2, p3}, Lo/gzf;->d(Ljava/lang/CharSequence;)Lo/gzf;

    .line 411
    new-instance p3, Lo/gua;

    invoke-direct {p3}, Lo/gua;-><init>()V

    invoke-interface {p2, p3}, Lo/gzf;->d(Lo/aRA$d;)Lo/gzf;

    .line 412
    new-instance p3, Lo/gtZ;

    invoke-direct {p3, p0}, Lo/gtZ;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;)V

    invoke-interface {p2, p3}, Lo/gzf;->blA_(Landroid/view/View$OnClickListener;)Lo/gzf;

    .line 1143
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addLoadingState(Lo/aRY;Lo/gvh;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IILo/eNf;Lo/iQW;)V
    .locals 9
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

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p6

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getRowLoadingCreator()Lo/gzS;

    move-result-object v1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v8}, Lo/gzS;->b(Lo/aRY;Lo/gvh;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IILo/eNf;Lo/iQW;)V

    return-void
.end method

.method public addRowLoadingState(Lo/gvh;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;ILjava/lang/String;Lo/iQW;)V
    .locals 11
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

    move-object v0, p0

    move-object v1, p2

    move/from16 v3, p5

    move-object/from16 v5, p7

    const-string v2, ""

    move-object v4, p1

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    invoke-static {p3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p4

    invoke-static {p4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    invoke-interface {p3}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v8

    sget-object v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$d;->c:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/high16 v9, 0x3fa00000    # 1.25f

    const-string v10, "spacer-"

    packed-switch v8, :pswitch_data_0

    move-object/from16 v8, p6

    .line 1019
    invoke-super/range {p0 .. p7}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addRowLoadingState(Lo/gvh;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;ILjava/lang/String;Lo/iQW;)V

    return-void

    .line 1016
    :pswitch_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p2, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2458
    invoke-static {p2, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3467
    invoke-static {v4}, Lo/izV;->k(Landroid/content/Context;)I

    move-result v2

    int-to-float v4, v2

    const/high16 v6, 0x3f100000    # 0.5625f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 3581
    new-instance v6, Lo/gaV;

    invoke-direct {v6}, Lo/gaV;-><init>()V

    .line 3470
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "collection-page-evidence-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/gaR;->d(Ljava/lang/CharSequence;)Lo/gaR;

    const v7, 0x7f0e01c4

    .line 3471
    invoke-interface {v6, v7}, Lo/gaR;->a(I)Lo/gaR;

    .line 3472
    new-instance v7, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Lo/gaR;->e(Lkotlin/Pair;)Lo/gaR;

    .line 3473
    new-instance v2, Lo/gpM;

    invoke-direct {v2}, Lo/gpM;-><init>()V

    invoke-interface {v6, v2}, Lo/gaR;->e(Lo/aRA$d;)Lo/gaR;

    .line 3584
    new-instance v2, Lo/gaW;

    invoke-direct {v2}, Lo/gaW;-><init>()V

    const/4 v4, 0x1

    .line 3477
    invoke-static {v3, v4}, Lo/gpI;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 3478
    invoke-interface {v2}, Lo/gaT;->e()Lo/gaT;

    .line 3479
    sget-object v4, Lo/gpF;->e:Lo/gpF$a;

    invoke-static {}, Lo/gpF$a;->c()J

    move-result-wide v7

    invoke-interface {v2, v7, v8}, Lo/gaT;->a(J)Lo/gaT;

    .line 3480
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v4

    invoke-interface {v2, v4}, Lo/gaT;->a(Z)Lo/gaT;

    .line 3583
    invoke-interface {v6, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3590
    new-instance v2, Lo/gaW;

    invoke-direct {v2}, Lo/gaW;-><init>()V

    const/4 v4, 0x2

    .line 3485
    invoke-static {v3, v4}, Lo/gpI;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 3486
    invoke-interface {v2}, Lo/gaT;->e()Lo/gaT;

    .line 3487
    invoke-static {}, Lo/gpF$a;->c()J

    move-result-wide v7

    invoke-interface {v2, v7, v8}, Lo/gaT;->a(J)Lo/gaT;

    .line 3488
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v4

    invoke-interface {v2, v4}, Lo/gaT;->a(Z)Lo/gaT;

    .line 3589
    invoke-interface {v6, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3596
    new-instance v2, Lo/gaW;

    invoke-direct {v2}, Lo/gaW;-><init>()V

    const/4 v4, 0x3

    .line 3493
    invoke-static {v3, v4}, Lo/gpI;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 3494
    invoke-interface {v2}, Lo/gaT;->e()Lo/gaT;

    .line 3495
    invoke-static {}, Lo/gpF$a;->c()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lo/gaT;->a(J)Lo/gaT;

    .line 3496
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v3

    invoke-interface {v2, v3}, Lo/gaT;->a(Z)Lo/gaT;

    .line 3595
    invoke-interface {v6, v2}, Lo/aRY;->add(Lo/aRA;)V

    if-eqz v5, :cond_0

    .line 3500
    new-instance v2, Lo/gpP;

    invoke-direct {v2, v5}, Lo/gpP;-><init>(Lo/iQW;)V

    invoke-interface {v6, v2}, Lo/gaR;->a(Lo/aSf;)Lo/gaR;

    .line 3580
    :cond_0
    invoke-interface {p2, v6}, Lo/aRY;->add(Lo/aRA;)V

    return-void

    .line 1006
    :pswitch_1
    sget-object v2, Lo/gOp$b;->c:Lo/gOp$b;

    .line 1007
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1006
    invoke-static {v2}, Lo/gOp$b;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 1010
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    mul-float/2addr v2, v9

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p2

    move-object v2, v4

    move/from16 v3, p5

    move v4, v6

    move-object/from16 v5, p7

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lo/gpI;->c(Lo/aRY;Landroid/content/Context;IZLo/iQW;Ljava/lang/Integer;)V

    return-void

    .line 1221
    :pswitch_2
    new-instance v2, Lo/gbJ;

    invoke-direct {v2}, Lo/gbJ;-><init>()V

    .line 980
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 981
    invoke-virtual {p1}, Lo/gvh;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 1220
    invoke-interface {p0, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 985
    const-string v2, "games"

    move-object/from16 v8, p6

    invoke-static {v8, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 986
    sget-object v2, Lo/gOp$b;->c:Lo/gOp$b;

    .line 987
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 986
    invoke-static {v2}, Lo/gOp$b;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3fb9999a    # 1.45f

    mul-float/2addr v2, v4

    goto :goto_0

    .line 991
    :cond_1
    sget-object v2, Lo/gOp$b;->c:Lo/gOp$b;

    .line 992
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 991
    invoke-static {v2}, Lo/gOp$b;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v9

    .line 997
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v4

    float-to-int v2, v2

    const/4 v6, 0x1

    .line 996
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p2

    move-object v2, v4

    move/from16 v3, p5

    move v4, v6

    move-object/from16 v5, p7

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lo/gpI;->c(Lo/aRY;Landroid/content/Context;IZLo/iQW;Ljava/lang/Integer;)V

    return-void

    .line 1215
    :pswitch_3
    new-instance v2, Lo/gbJ;

    invoke-direct {v2}, Lo/gbJ;-><init>()V

    .line 973
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 974
    invoke-virtual {p1}, Lo/gvh;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 1214
    invoke-interface {p0, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 976
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, v2, v3, v5}, Lo/gpI;->c(Lo/aRY;Landroid/content/Context;ILo/iQW;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public addTitle(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 788
    invoke-interface {p2}, Lo/fAy;->getListPos()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "row-title-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 789
    invoke-interface {p2}, Lo/fAy;->getListPos()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getStandardTitleLayoutId(ILcom/netflix/mediaclient/servicemgr/interface_/LoMo;)I

    move-result v0

    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    .line 790
    invoke-interface {p2}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 791
    invoke-interface {p3, p4}, Lo/gca;->e(Z)Lo/gca;

    .line 792
    new-instance p2, Lo/gub;

    invoke-direct {p2}, Lo/gub;-><init>()V

    invoke-interface {p3, p2}, Lo/gca;->a(Lo/aRA$d;)Lo/gca;

    .line 1189
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public addTitleRow(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    new-instance v0, Lo/gzl;

    invoke-direct {v0}, Lo/gzl;-><init>()V

    .line 809
    invoke-interface {p2}, Lo/fAy;->getListPos()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "row-title-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gzh;->d(Ljava/lang/CharSequence;)Lo/gzh;

    .line 810
    invoke-interface {p2}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/gzh;->b(Ljava/lang/CharSequence;)Lo/gzh;

    .line 811
    invoke-interface {v0, p3}, Lo/gzh;->d(Ljava/lang/Integer;)Lo/gzh;

    .line 812
    invoke-interface {v0, p4}, Lo/gzh;->d(Z)Lo/gzh;

    .line 813
    invoke-interface {v0, p5}, Lo/gzh;->c(Ljava/lang/CharSequence;)Lo/gzh;

    .line 814
    invoke-interface {v0, p6}, Lo/gzh;->b(Ljava/lang/Integer;)Lo/gzh;

    .line 815
    invoke-interface {v0, p7}, Lo/gzh;->blF_(Landroid/view/View$OnClickListener;)Lo/gzh;

    .line 816
    new-instance p2, Lo/guc;

    invoke-direct {p2}, Lo/guc;-><init>()V

    invoke-interface {v0, p2}, Lo/gzh;->c(Lo/aRA$d;)Lo/gzh;

    .line 1195
    invoke-interface {p1, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public addVideo(Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;ILo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLjava/util/List;)V
    .locals 17
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

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v1, p7

    move-object/from16 v10, p8

    const-string v2, ""

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p10

    invoke-static {v8, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v8

    sget-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->T:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v8, v9, :cond_0

    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v8

    instance-of v8, v8, Lo/grb;

    if-eqz v8, :cond_0

    .line 1048
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->n()Lo/iwN;

    move-result-object v1

    .line 1049
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getLolomoEpoxyRecyclerView()Lo/guv;

    move-result-object v2

    .line 1052
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->videoGroup:Lo/fxY;

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1053
    sget-object v4, Lo/grd;->d:Lo/grd;

    .line 1054
    move-object v4, v6

    check-cast v4, Lo/grb;

    .line 1053
    invoke-static {v4}, Lo/grd;->b(Lo/grb;)Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    move-result-object v6

    .line 1057
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getEpoxyVideoAutoPlay()Lo/gdl;

    move-result-object v8

    .line 1058
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getHomeModelTracking()Lo/gpT;

    move-result-object v4

    invoke-virtual {v4}, Lo/gpT;->c()Lo/gcN;

    move-result-object v9

    new-instance v11, Lo/gtU;

    invoke-direct {v11}, Lo/gtU;-><init>()V

    move-object/from16 v3, p1

    move/from16 v4, p6

    move-object/from16 v7, p8

    move-object v10, v11

    .line 1048
    invoke-interface/range {v1 .. v10}, Lo/iwN;->d(Landroidx/recyclerview/widget/RecyclerView;Lo/aRY;ILo/fxY;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/gdl;Lo/gcN;Lo/iQW;)V

    return-void

    .line 1061
    :cond_0
    sget-object v8, Lo/gxJ;->e:Lo/gxJ$c;

    invoke-static {v5, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4067
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v8

    sget-object v9, Lo/gxJ$c$c;->e:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    .line 1071
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->videoCreator:Lo/gxU;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lo/gxU;->e(Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;ILcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    return-void

    .line 1062
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getGameCreator()Lo/gxJ;

    move-result-object v4

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5090
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->m:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v2, v7, :cond_3

    .line 5091
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    sget-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->E:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v2, v8, :cond_3

    .line 5092
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    sget-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->I:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v2, v8, :cond_3

    .line 5093
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    sget-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->D:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v2, v8, :cond_3

    .line 5094
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    sget-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->M:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v2, v8, :cond_3

    .line 5095
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    sget-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->u:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v2, v8, :cond_3

    .line 5096
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    sget-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->h:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v2, v8, :cond_3

    .line 5118
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->H:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v2, :cond_2

    .line 5119
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    .line 5401
    const-class v2, Lo/fza;

    invoke-static {v1, v2}, Lo/cAB;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5403
    move-object v6, v1

    check-cast v6, Lo/fza;

    .line 5128
    iget-object v1, v4, Lo/gxJ;->h:Lo/ggt;

    invoke-interface {v6}, Lo/fza;->A()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/ggt;->c(Ljava/lang/String;)Z

    move-result v7

    .line 5129
    iget-object v1, v4, Lo/gxJ;->c:Lo/gge;

    .line 5131
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v2

    invoke-interface {v6}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ready-to-play-game-"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 5134
    invoke-static/range {p4 .. p4}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object v9

    .line 5130
    new-instance v11, Lo/gxO;

    invoke-direct {v11, v4, v10, v6, v7}, Lo/gxO;-><init>(Lo/gxJ;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fza;Z)V

    .line 5145
    sget-object v12, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 5147
    iget-object v2, v4, Lo/gxJ;->f:Lo/gpT;

    invoke-virtual {v2}, Lo/gpT;->c()Lo/gcN;

    move-result-object v13

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v6

    move v5, v7

    move-object v6, v9

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, p8

    move-object v10, v13

    .line 5130
    invoke-interface/range {v1 .. v10}, Lo/ggc;->bio_(Lo/aRY;Ljava/lang/String;Lo/fzb;ZLo/gdf$d;Landroid/view/View$OnClickListener;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/gcN;)V

    return-void

    .line 5121
    :cond_1
    invoke-static {v6, v10}, Lo/gxJ;->b(Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    return-void

    .line 5153
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported LoMo type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for game"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

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

    return-void

    .line 5097
    :cond_3
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    instance-of v8, v2, Lo/fzb;

    if-eqz v8, :cond_4

    check-cast v2, Lo/fzb;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    move-object v8, v2

    if-eqz v8, :cond_6

    .line 5098
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    if-ne v2, v7, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    .line 5099
    :goto_1
    iget-object v7, v4, Lo/gxJ;->c:Lo/gge;

    .line 5102
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v9

    .line 5104
    new-instance v11, Lo/gxL;

    invoke-direct {v11, v4, v6, v10}, Lo/gxL;-><init>(Lo/gxJ;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 5107
    invoke-static/range {p4 .. p4}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object v12

    .line 5109
    iget-object v5, v4, Lo/gxJ;->f:Lo/gpT;

    invoke-virtual {v5}, Lo/gpT;->c()Lo/gcN;

    move-result-object v13

    .line 5110
    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;->b()Lcom/netflix/cl/model/AppView;

    move-result-object v14

    .line 5111
    iget-object v5, v4, Lo/gxJ;->g:Lo/ggs;

    invoke-interface {v5, v1}, Lo/ggs;->d(Lo/eNf;)I

    move-result v1

    .line 5112
    iget-object v4, v4, Lo/gxJ;->f:Lo/gpT;

    invoke-static {v4}, Lo/gpT;->e(Lo/gpT;)Lo/aSf;

    move-result-object v15

    .line 5100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v16, 0x2

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v8

    move v4, v9

    move-object v7, v14

    move-object v8, v12

    move-object v9, v11

    move-object/from16 v10, p8

    move-object v11, v13

    move-object v12, v15

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Lo/ggc$c;->bgP_(Lo/ggc;Lo/aRY;Lo/fzb;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/cl/model/AppView;Lo/gdf$d;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/gcN;Lo/aSf;I)V

    :cond_6
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

.method public addVideoRow(Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Lo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQW;Lo/iQW;)V
    .locals 36
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

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object/from16 v7, p6

    move-object/from16 v14, p7

    const-string v0, ""

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p9

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p10

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->q:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 20058
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ne v1, v2, :cond_4

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getGameCreator()Lo/gxJ;

    move-result-object v1

    .line 451
    invoke-virtual/range {p2 .. p2}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v2

    .line 452
    invoke-virtual/range {p2 .. p2}, Lo/gvh;->e()I

    move-result v5

    .line 453
    iget-object v6, v12, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->videoGroup:Lo/fxY;

    .line 446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6290
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6291
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "video entity models of games billboard is empty "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 6294
    :cond_0
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fzH;

    invoke-interface {v0}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v0

    .line 6420
    const-class v5, Lo/fyX;

    invoke-static {v0, v5}, Lo/cAB;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6422
    check-cast v0, Lo/fyX;

    .line 6303
    invoke-virtual {v14, v0, v4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lo/fzG;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v4

    .line 6307
    const-string v5, "games"

    invoke-static {v2, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    .line 6309
    sget-object v2, Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;->e:Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;

    :goto_0
    move-object/from16 v24, v2

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 6310
    sget-object v2, Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;->d:Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;

    goto :goto_0

    .line 6313
    :goto_1
    iget-object v13, v1, Lo/gxJ;->c:Lo/gge;

    .line 6315
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v15

    .line 6319
    iget-object v2, v1, Lo/gxJ;->b:Landroid/content/Context;

    .line 6320
    iget-object v3, v1, Lo/gxJ;->d:Lo/gdl;

    .line 6321
    iget-object v5, v1, Lo/gxJ;->a:Lo/cFF;

    .line 6322
    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;->b()Lcom/netflix/cl/model/AppView;

    move-result-object v22

    .line 6323
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getImpressionToken()Ljava/lang/String;

    move-result-object v23

    .line 6326
    iget-object v7, v1, Lo/gxJ;->f:Lo/gpT;

    invoke-virtual {v7}, Lo/gpT;->c()Lo/gcN;

    move-result-object v27

    .line 6314
    new-instance v7, Lo/gxM;

    invoke-direct {v7, v1, v0, v4}, Lo/gxM;-><init>(Lo/gxJ;Lo/fyX;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    move-object/from16 v14, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v26, v7

    invoke-interface/range {v13 .. v27}, Lo/gfX;->d(Lo/aRY;ILo/fyX;Lo/fxY;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;Lo/gdl;Lo/cFF;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;Ljava/lang/Integer;Lo/iQW;Lo/gcN;)V

    return-void

    .line 6308
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 6297
    :cond_3
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fzH;

    .line 6299
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    .line 6296
    invoke-static {v0, v14}, Lo/gxJ;->b(Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    return-void

    .line 457
    :cond_4
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v2, :cond_3d

    .line 458
    iget-object v1, v12, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->billboardCreator:Lo/gzK;

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7038
    invoke-virtual/range {p2 .. p2}, Lo/gvh;->c()I

    move-result v2

    invoke-static {v2, v4}, Lo/iSz;->a(II)I

    move-result v2

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Lo/iSz;->e(II)I

    move-result v2

    .line 7039
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fzH;

    invoke-interface {v5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v5

    .line 7040
    instance-of v5, v5, Lo/fyO;

    if-eqz v5, :cond_3c

    .line 7043
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fzH;

    invoke-interface {v5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v5

    .line 7190
    const-class v6, Lo/fyO;

    invoke-static {v5, v6}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 7043
    check-cast v5, Lo/fyO;

    .line 7044
    invoke-interface {v5}, Lo/fyO;->ao()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v6

    .line 7047
    invoke-interface {v5}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 7048
    invoke-interface {v5}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    move-object v10, v0

    :cond_5
    if-eqz v6, :cond_6

    .line 7049
    invoke-interface {v6}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-interface {v15}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getImageKey()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    :cond_6
    invoke-interface {v5}, Lo/fzG;->getBoxartId()Ljava/lang/String;

    move-result-object v15

    .line 7046
    :cond_7
    invoke-static {v14, v7, v10, v15, v4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ILjava/lang/String;Ljava/lang/String;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v7

    if-eqz v6, :cond_8

    .line 7053
    invoke-interface {v6}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getLiveEventInRealtimeWindow()Lo/fAk;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lo/fAk;->c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 7056
    :cond_9
    iget-object v10, v1, Lo/gzK;->b:Landroid/content/Context;

    invoke-static {v10}, Lo/gOp$b;->c(Landroid/content/Context;)Z

    move-result v10

    const-string v14, "billboard-"

    if-eqz v10, :cond_3b

    .line 7057
    iget-object v10, v1, Lo/gzK;->e:Lo/gzw;

    .line 8008
    iget-object v10, v10, Lo/gzw;->a:Lo/fEp;

    .line 7058
    iget-object v15, v1, Lo/gzK;->b:Landroid/content/Context;

    .line 7059
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v13

    const/4 v4, 0x1

    if-le v13, v4, :cond_a

    const/16 v16, 0x1

    goto :goto_2

    :cond_a
    const/16 v16, 0x0

    .line 7191
    :goto_2
    const-class v4, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;

    invoke-static {v11, v4}, Lo/cAB;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 7061
    check-cast v4, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;

    if-eqz v4, :cond_39

    .line 9441
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v13

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v13, v3, :cond_b

    .line 9442
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v3

    invoke-virtual {v3}, Lo/dDM;->f()Lo/dDT;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lo/dDT;->d()Lo/dDT$a;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lo/dDT$a;->c()Lo/dEt;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lo/dEt;->c()Lo/dCD;

    move-result-object v3

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_39

    .line 7061
    sget-object v4, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult;->e:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$d;

    .line 7063
    invoke-interface {v5}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10070
    invoke-virtual {v3}, Lo/dCD;->h()Ljava/lang/String;

    move-result-object v13

    sget-object v19, Lo/edu;->d:Lo/edu$e;

    invoke-static {}, Lo/edu$e;->a()Lo/aZp;

    move-result-object v19

    move-object/from16 p3, v4

    invoke-virtual/range {v19 .. v19}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 10072
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Billboard Compose UI: Unsupported Billboard Type"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10071
    new-instance v3, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Error;

    invoke-direct {v3, v0}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Error;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_24

    .line 10078
    :cond_c
    invoke-virtual {v3}, Lo/dCD;->f()Lo/dCD$l;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lo/dCD$l;->c()Lo/dCG;

    move-result-object v4

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_e

    .line 10080
    invoke-virtual {v4}, Lo/dCG;->e()Lo/dCG$a;

    move-result-object v13

    goto :goto_5

    :cond_e
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_f

    .line 10081
    invoke-virtual {v13}, Lo/dCG$a;->g()Lo/dHk;

    move-result-object v19

    if-eqz v19, :cond_f

    sget-object v20, Lo/enz;->a:Lo/enz$a;

    invoke-static/range {v19 .. v19}, Lo/enz$a;->b(Lo/dHk;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v19

    if-nez v19, :cond_10

    :cond_f
    sget-object v19, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    :cond_10
    move-object/from16 v27, v19

    .line 10084
    invoke-virtual {v3}, Lo/dCD;->e()Lo/dCD$k;

    move-result-object v19

    if-eqz v19, :cond_11

    invoke-virtual/range {v19 .. v19}, Lo/dCD$k;->c()Lo/dCD$b;

    move-result-object v19

    if-eqz v19, :cond_11

    invoke-virtual/range {v19 .. v19}, Lo/dCD$b;->d()Lo/dCD$i;

    move-result-object v19

    if-eqz v19, :cond_11

    invoke-virtual/range {v19 .. v19}, Lo/dCD$i;->b()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_11

    goto :goto_7

    .line 10085
    :cond_11
    invoke-virtual {v3}, Lo/dCD;->e()Lo/dCD$k;

    move-result-object v19

    if-eqz v19, :cond_12

    invoke-virtual/range {v19 .. v19}, Lo/dCD$k;->a()Lo/dCD$g;

    move-result-object v19

    if-eqz v19, :cond_12

    invoke-virtual/range {v19 .. v19}, Lo/dCD$g;->a()Lo/dCD$h;

    move-result-object v19

    if-eqz v19, :cond_12

    invoke-virtual/range {v19 .. v19}, Lo/dCD$h;->d()Ljava/lang/String;

    move-result-object v19

    goto :goto_6

    :cond_12
    const/16 v19, 0x0

    :goto_6
    if-nez v19, :cond_13

    move-object/from16 v28, p3

    goto :goto_8

    :cond_13
    :goto_7
    move-object/from16 v28, v19

    :goto_8
    if-eqz v13, :cond_19

    .line 10088
    invoke-virtual {v13}, Lo/dCG$a;->e()Ljava/util/List;

    move-result-object v19

    if-eqz v19, :cond_19

    check-cast v19, Ljava/lang/Iterable;

    .line 10170
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10171
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_16

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Lo/dCG$e;

    if-eqz v20, :cond_15

    .line 10088
    invoke-virtual/range {v20 .. v20}, Lo/dCG$e;->b()Ljava/lang/Boolean;

    move-result-object v12

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_b

    :cond_14
    :goto_a
    move-object/from16 v12, p0

    move-object/from16 v8, p1

    move-object/from16 v11, p4

    goto :goto_9

    .line 10171
    :cond_15
    :goto_b
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 10173
    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10182
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 10181
    check-cast v11, Lo/dCG$e;

    if-eqz v11, :cond_18

    .line 10088
    invoke-virtual {v11}, Lo/dCG$e;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_18
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_17

    .line 10181
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    const/4 v8, 0x0

    :cond_1a
    if-eqz v4, :cond_1c

    .line 10090
    invoke-virtual {v4}, Lo/dCG;->e()Lo/dCG$a;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lo/dCG$a;->d()Lo/dCG$b;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 10091
    invoke-virtual {v4}, Lo/dCG$b;->d()Ljava/lang/String;

    move-result-object v9

    .line 10093
    invoke-virtual {v4}, Lo/dCG$b;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_1b

    .line 10095
    invoke-static {v9}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 10096
    new-instance v11, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success$SupplementalMessage;

    invoke-direct {v11, v9, v4}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success$SupplementalMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    const/4 v11, 0x0

    :goto_e
    move-object/from16 v24, v11

    goto :goto_f

    :cond_1c
    const/16 v24, 0x0

    .line 10105
    :goto_f
    invoke-virtual {v3}, Lo/dCD;->c()Lo/dCB;

    move-result-object v4

    invoke-virtual {v4}, Lo/dCB;->a()Lo/dCB$c;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 10108
    invoke-virtual {v4}, Lo/dCB$c;->b()Lo/dCB$a;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lo/dCB$a;->c()Lo/dxw;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lo/dxw;->e()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 10109
    invoke-virtual {v4}, Lo/dCB$c;->b()Lo/dCB$a;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lo/dCB$a;->c()Lo/dxw;

    move-result-object v9

    goto :goto_10

    .line 10111
    :cond_1d
    invoke-virtual {v4}, Lo/dCB$c;->i()Lo/dCB$j;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lo/dCB$j;->d()Lo/dxw;

    move-result-object v9

    goto :goto_10

    :cond_1e
    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_1f

    .line 10113
    invoke-static {v9}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$d;->e(Lo/dxw;)Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    move-result-object v9

    move-object/from16 v21, v9

    goto :goto_11

    :cond_1f
    const/16 v21, 0x0

    :goto_11
    if-eqz v4, :cond_22

    .line 10116
    invoke-virtual {v4}, Lo/dCB$c;->b()Lo/dCB$a;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lo/dCB$a;->c()Lo/dxw;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lo/dxw;->e()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 10117
    invoke-virtual {v4}, Lo/dCB$c;->b()Lo/dCB$a;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Lo/dCB$a;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    .line 10119
    :cond_20
    invoke-virtual {v4}, Lo/dCB$c;->i()Lo/dCB$j;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Lo/dCB$j;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_21
    const/4 v9, 0x0

    :goto_12
    move-object/from16 v30, v9

    goto :goto_13

    :cond_22
    const/16 v30, 0x0

    :goto_13
    if-eqz v13, :cond_24

    .line 10124
    invoke-virtual {v13}, Lo/dCG$a;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_23

    goto :goto_15

    :cond_23
    :goto_14
    move-object/from16 v29, v9

    goto :goto_16

    :cond_24
    :goto_15
    if-eqz v13, :cond_25

    invoke-virtual {v13}, Lo/dCG$a;->b()Lo/dCG$d;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Lo/dCG$d;->e()Lo/dCG$c;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Lo/dCG$c;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_25
    const/16 v29, 0x0

    :goto_16
    if-eqz v4, :cond_26

    .line 10126
    invoke-virtual {v4}, Lo/dCB$c;->a()Lo/dCB$g;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lo/dCB$g;->e()Lo/dxw;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-static {v4}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$d;->e(Lo/dxw;)Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_17

    :cond_26
    const/16 v22, 0x0

    :goto_17
    if-nez v21, :cond_27

    .line 10131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Billboard Compose UI: Background image is null"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10130
    new-instance v3, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Error;

    invoke-direct {v3, v0}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Error;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :cond_27
    if-nez v22, :cond_28

    .line 10135
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Billboard Compose UI: Logo image is null"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10134
    new-instance v3, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Error;

    invoke-direct {v3, v0}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Error;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :cond_28
    if-nez v8, :cond_29

    .line 10141
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_18

    :cond_29
    move-object/from16 v23, v8

    .line 10143
    :goto_18
    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11059
    invoke-virtual {v3}, Lo/dCD;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    check-cast v0, Ljava/lang/Iterable;

    .line 11108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v4, :cond_2a

    invoke-static {}, Lo/iPs;->c()V

    .line 11118
    :cond_2a
    check-cast v8, Lo/dCD$a;

    if-eqz v8, :cond_2b

    .line 12065
    invoke-virtual {v8}, Lo/dCD$a;->b()Lo/dCD$e;

    move-result-object v8

    goto :goto_1a

    :cond_2b
    const/4 v8, 0x0

    :goto_1a
    if-eqz v8, :cond_2c

    .line 12066
    invoke-virtual {v8}, Lo/dCD$e;->e()Lo/dCD$j;

    move-result-object v9

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Lo/dCD$j;->b()Lo/duH;

    move-result-object v9

    goto :goto_1b

    :cond_2c
    const/4 v9, 0x0

    :goto_1b
    if-eqz v8, :cond_30

    if-eqz v9, :cond_2d

    .line 12069
    invoke-virtual {v9}, Lo/duH;->e()Lo/duH$d;

    move-result-object v11

    goto :goto_1c

    :cond_2d
    const/4 v11, 0x0

    :goto_1c
    if-eqz v11, :cond_30

    .line 12070
    invoke-virtual {v9}, Lo/duH;->e()Lo/duH$d;

    move-result-object v9

    if-eqz v9, :cond_34

    .line 12072
    invoke-virtual {v9}, Lo/duH$d;->b()Lo/duH$s;

    move-result-object v11

    if-eqz v11, :cond_2e

    invoke-virtual {v11}, Lo/duH$s;->e()Lo/duH$n;

    move-result-object v11

    if-eqz v11, :cond_2e

    invoke-virtual {v11}, Lo/duH$n;->b()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1d

    :cond_2e
    const/4 v11, 0x0

    .line 12073
    :goto_1d
    invoke-virtual {v9}, Lo/duH$d;->b()Lo/duH$s;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Lo/duH$s;->e()Lo/duH$n;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Lo/duH$n;->d()Lo/dEz;

    move-result-object v9

    goto :goto_1e

    :cond_2f
    const/4 v9, 0x0

    .line 12071
    :goto_1e
    new-instance v12, Lo/fEo;

    invoke-direct {v12, v8}, Lo/fEo;-><init>(Lo/dCD$e;)V

    invoke-static {v11, v9, v12}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netflix/mediaclient/ui/billboard/api/PlayCta;

    move-object v11, v8

    goto :goto_21

    :cond_30
    if-eqz v8, :cond_32

    if-eqz v9, :cond_31

    .line 12084
    invoke-virtual {v9}, Lo/duH;->a()Lo/duH$a;

    move-result-object v11

    goto :goto_1f

    :cond_31
    const/4 v11, 0x0

    :goto_1f
    if-eqz v11, :cond_32

    .line 12085
    invoke-virtual {v9}, Lo/duH;->a()Lo/duH$a;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lo/duH$a;->e()Lo/duH$q;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lo/duH$q;->e()Lo/duH$m;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lo/duH$m;->e()Lo/dHk;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lo/dHk;->a()I

    move-result v9

    .line 12087
    invoke-virtual {v8}, Lo/dCD$e;->a()Ljava/lang/String;

    move-result-object v8

    .line 12086
    new-instance v11, Lcom/netflix/mediaclient/ui/billboard/api/AddToMyListCta;

    invoke-direct {v11, v8, v9}, Lcom/netflix/mediaclient/ui/billboard/api/AddToMyListCta;-><init>(Ljava/lang/String;I)V

    goto :goto_21

    :cond_32
    if-eqz v8, :cond_34

    if-eqz v9, :cond_33

    .line 12093
    invoke-virtual {v9}, Lo/duH;->d()Lo/duH$b;

    move-result-object v11

    goto :goto_20

    :cond_33
    const/4 v11, 0x0

    :goto_20
    if-eqz v11, :cond_34

    .line 12094
    invoke-virtual {v9}, Lo/duH;->d()Lo/duH$b;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lo/duH$b;->d()Lo/duH$p;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lo/duH$p;->c()Lo/duH$k;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lo/duH$k;->c()Lo/dHk;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lo/dHk;->a()I

    move-result v9

    .line 12096
    invoke-virtual {v8}, Lo/dCD$e;->a()Ljava/lang/String;

    move-result-object v8

    .line 12095
    new-instance v11, Lcom/netflix/mediaclient/ui/billboard/api/AddToRemindersCta;

    invoke-direct {v11, v8, v9}, Lcom/netflix/mediaclient/ui/billboard/api/AddToRemindersCta;-><init>(Ljava/lang/String;I)V

    goto :goto_21

    :cond_34
    const/4 v11, 0x0

    :goto_21
    if-eqz v11, :cond_35

    .line 11118
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_19

    :cond_36
    move-object/from16 v25, v3

    goto :goto_22

    .line 11061
    :cond_37
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_22
    if-eqz v13, :cond_38

    .line 10144
    invoke-virtual {v13}, Lo/dCG$a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_23

    :cond_38
    const/16 v26, 0x0

    .line 10138
    :goto_23
    new-instance v3, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v30}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;-><init>(Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;Ljava/util/List;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success$SupplementalMessage;Ljava/util/List;Ljava/lang/Integer;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_39
    const/4 v3, 0x0

    .line 7064
    :goto_24
    invoke-interface {v5}, Lo/fzk;->isAvailableToPlay()Z

    move-result v0

    move-object/from16 p5, v10

    move-object/from16 p6, v15

    move/from16 p7, v16

    move-object/from16 p8, v6

    move-object/from16 p9, v3

    move/from16 p10, v0

    .line 7057
    invoke-interface/range {p5 .. p10}, Lo/fEp;->a(Landroid/content/Context;ZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult;Z)Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 13199
    new-instance v3, Lo/gzF;

    invoke-direct {v3}, Lo/gzF;-><init>()V

    .line 13146
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/gzx;->a(Ljava/lang/CharSequence;)Lo/gzx;

    .line 13147
    invoke-interface {v3, v5}, Lo/gzx;->a(Lo/fyO;)Lo/gzx;

    .line 13148
    invoke-interface {v3, v0}, Lo/gzx;->c(Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;)Lo/gzx;

    .line 13149
    iget-object v0, v1, Lo/gzK;->e:Lo/gzw;

    .line 14009
    iget-object v0, v0, Lo/gzw;->d:Lo/fEv;

    .line 13149
    invoke-interface {v3, v0}, Lo/gzx;->a(Lo/fEv;)Lo/gzx;

    .line 13150
    invoke-interface {v3, v2}, Lo/gzx;->c(I)Lo/gzx;

    .line 13151
    invoke-interface {v3, v6}, Lo/gzx;->e(Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;)Lo/gzx;

    .line 13152
    invoke-interface {v3, v7}, Lo/gzx;->c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/gzx;

    .line 13153
    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;->b()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/gzx;->e(Lcom/netflix/cl/model/AppView;)Lo/gzx;

    .line 13154
    iget-object v0, v1, Lo/gzK;->a:Lo/gpT;

    invoke-static {v0}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/gzx;->b(Lo/aSi;)Lo/gzx;

    .line 13155
    iget-object v0, v1, Lo/gzK;->a:Lo/gpT;

    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lo/gpT;->b(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Lo/aSf;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/gzx;->e(Lo/aSf;)Lo/gzx;

    .line 13156
    invoke-static/range {p4 .. p4}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/gzx;->a(Lo/gdf$d;)Lo/gzx;

    .line 13157
    invoke-virtual/range {p2 .. p2}, Lo/gvh;->e()I

    move-result v0

    invoke-interface {v3, v0}, Lo/gzx;->e(I)Lo/gzx;

    .line 13158
    new-instance v0, Lo/gzJ;

    invoke-direct {v0}, Lo/gzJ;-><init>()V

    invoke-interface {v3, v0}, Lo/gzx;->c(Lo/aRA$d;)Lo/gzx;

    move-object/from16 v8, p1

    .line 13198
    invoke-interface {v8, v3}, Lo/aRY;->add(Lo/aRA;)V

    return-void

    :cond_3a
    move-object/from16 v8, p1

    .line 15205
    new-instance v0, Lo/gzA;

    invoke-direct {v0}, Lo/gzA;-><init>()V

    .line 15175
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/gzz;->d(Ljava/lang/CharSequence;)Lo/gzz;

    .line 15176
    invoke-interface {v0, v5}, Lo/gzz;->d(Lo/fyO;)Lo/gzz;

    .line 15177
    invoke-interface {v0, v2}, Lo/gzz;->a(I)Lo/gzz;

    .line 15178
    invoke-interface {v0, v6}, Lo/gzz;->d(Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;)Lo/gzz;

    .line 15179
    invoke-interface {v0, v7}, Lo/gzz;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/gzz;

    .line 15180
    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;->b()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/gzz;->d(Lcom/netflix/cl/model/AppView;)Lo/gzz;

    .line 15181
    iget-object v2, v1, Lo/gzK;->a:Lo/gpT;

    invoke-static {v2}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/gzz;->d(Lo/aSi;)Lo/gzz;

    .line 15182
    iget-object v1, v1, Lo/gzK;->a:Lo/gpT;

    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lo/gpT;->b(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Lo/aSf;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gzz;->d(Lo/aSf;)Lo/gzz;

    .line 15183
    invoke-static/range {p4 .. p4}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gzz;->c(Lo/gdf$d;)Lo/gzz;

    .line 15184
    invoke-virtual/range {p2 .. p2}, Lo/gvh;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lo/gzz;->e(I)Lo/gzz;

    .line 15185
    new-instance v1, Lo/gzL;

    invoke-direct {v1}, Lo/gzL;-><init>()V

    invoke-interface {v0, v1}, Lo/gzz;->a(Lo/aRA$d;)Lo/gzz;

    .line 15204
    invoke-interface {v8, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void

    .line 16193
    :cond_3b
    new-instance v0, Lo/gzv;

    invoke-direct {v0}, Lo/gzv;-><init>()V

    .line 16118
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/gzs;->c(Ljava/lang/CharSequence;)Lo/gzs;

    .line 16119
    invoke-interface {v0, v5}, Lo/gzs;->c(Lo/fyO;)Lo/gzs;

    .line 16120
    invoke-interface {v0, v2}, Lo/gzs;->c(I)Lo/gzs;

    .line 16121
    invoke-interface {v0, v6}, Lo/gzs;->d(Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;)Lo/gzs;

    .line 16122
    invoke-interface {v0, v7}, Lo/gzs;->e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/gzs;

    .line 16123
    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;->b()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/gzs;->b(Lcom/netflix/cl/model/AppView;)Lo/gzs;

    .line 16124
    iget-object v2, v1, Lo/gzK;->a:Lo/gpT;

    invoke-static {v2}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/gzs;->b(Lo/aSi;)Lo/gzs;

    .line 16125
    iget-object v1, v1, Lo/gzK;->a:Lo/gpT;

    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lo/gpT;->b(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Lo/aSf;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gzs;->a(Lo/aSf;)Lo/gzs;

    .line 16126
    invoke-static/range {p4 .. p4}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gzs;->c(Lo/gdf$d;)Lo/gzs;

    .line 16127
    invoke-virtual/range {p2 .. p2}, Lo/gvh;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lo/gzs;->a(I)Lo/gzs;

    .line 16128
    new-instance v1, Lo/gzH;

    invoke-direct {v1}, Lo/gzH;-><init>()V

    invoke-interface {v0, v1}, Lo/gzs;->d(Lo/aRA$d;)Lo/gzs;

    .line 16192
    invoke-interface {v8, v0}, Lo/aRY;->add(Lo/aRA;)V

    :cond_3c
    return-void

    .line 467
    :cond_3d
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->T:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v2, :cond_3e

    move-object/from16 v12, p0

    .line 468
    iget-object v11, v12, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->videoGroup:Lo/fxY;

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->n()Lo/iwN;

    move-result-object v9

    new-instance v5, Lo/gtW;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v13, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v14, v9

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v15, v11

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lo/gtW;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Ljava/util/List;Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQW;Lo/iQW;)V

    invoke-static {v15, v14, v13}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iPc;

    return-void

    :cond_3e
    move-object/from16 v12, p0

    .line 525
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->W:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v2, :cond_3f

    .line 526
    iget-object v7, v12, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->videoGroup:Lo/fxY;

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->n()Lo/iwN;

    move-result-object v9

    new-instance v10, Lo/gue;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lo/gue;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Ljava/util/List;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iQW;)V

    invoke-static {v7, v9, v10}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iPc;

    return-void

    .line 541
    :cond_3f
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->P:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v2, :cond_40

    .line 542
    iget-object v7, v12, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->videoGroup:Lo/fxY;

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->n()Lo/iwN;

    move-result-object v9

    new-instance v10, Lo/gui;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lo/gui;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Ljava/util/List;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iQW;)V

    invoke-static {v7, v9, v10}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iPc;

    return-void

    .line 567
    :cond_40
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v1, v2, :cond_5f

    .line 568
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->g:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v2, :cond_41

    goto/16 :goto_37

    .line 581
    :cond_41
    invoke-virtual {v12, v10}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->isFlatGallery(Lo/fzn;)Z

    move-result v1

    const-string v2, "row-title-"

    if-nez v1, :cond_59

    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->p:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v4, :cond_42

    goto/16 :goto_33

    .line 596
    :cond_42
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->r:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v4, :cond_50

    .line 1150
    new-instance v1, Lo/gbZ;

    invoke-direct {v1}, Lo/gbZ;-><init>()V

    .line 598
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 599
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v2

    if-nez v2, :cond_43

    const v2, 0x7f0e019a

    .line 600
    invoke-interface {v1, v2}, Lo/gca;->a(I)Lo/gca;

    move-object/from16 v9, p4

    goto :goto_25

    .line 602
    :cond_43
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v2

    move-object/from16 v9, p4

    invoke-virtual {v12, v2, v9}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getStandardTitleLayoutId(ILcom/netflix/mediaclient/servicemgr/interface_/LoMo;)I

    move-result v2

    invoke-interface {v1, v2}, Lo/gca;->a(I)Lo/gca;

    .line 604
    :goto_25
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 605
    new-instance v2, Lo/gur;

    invoke-direct {v2}, Lo/gur;-><init>()V

    invoke-interface {v1, v2}, Lo/gca;->a(Lo/aRA$d;)Lo/gca;

    .line 1149
    invoke-interface {v12, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 608
    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    .line 1155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_44
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/fzH;

    .line 610
    invoke-interface {v6}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v7

    instance-of v7, v7, Lo/fyY;

    if-eqz v7, :cond_44

    .line 611
    invoke-interface {v6}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lo/fyY;

    invoke-interface {v6}, Lo/fyY;->B()Lcom/netflix/model/leafs/RecommendedTrailer;

    move-result-object v6

    if-eqz v6, :cond_44

    .line 1156
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 1158
    :cond_45
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1160
    check-cast v5, Lo/fzH;

    .line 615
    invoke-interface {v5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lo/fyY;

    invoke-interface {v5}, Lo/fyY;->B()Lcom/netflix/model/leafs/RecommendedTrailer;

    move-result-object v5

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/netflix/model/leafs/RecommendedTrailer;->getSupplementalVideoId()Ljava/lang/String;

    move-result-object v5

    .line 616
    invoke-static {v5}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_46

    const-wide/16 v5, 0x0

    goto :goto_28

    .line 619
    :cond_46
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 1160
    :goto_28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 623
    :cond_47
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 624
    invoke-static {v2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_48

    goto/16 :goto_2e

    .line 628
    :cond_48
    new-instance v5, Lo/fyE$e;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct {v5, v2, v4, v7, v6}, Lo/fyE$e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;I)V

    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->getMiniPlayerViewModel()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->b(Lo/fyE;)V

    .line 631
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v4

    .line 1163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_49

    invoke-static {}, Lo/iPs;->c()V

    :cond_49
    check-cast v6, Lo/fzH;

    .line 633
    invoke-interface {v6}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v7

    invoke-virtual {v14, v7, v5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lo/fzG;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v7

    .line 635
    invoke-interface {v6}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v8

    instance-of v8, v8, Lo/fyY;

    if-eqz v8, :cond_4d

    .line 636
    invoke-interface {v6}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lo/fyY;

    .line 637
    invoke-interface {v6}, Lo/fyY;->B()Lcom/netflix/model/leafs/RecommendedTrailer;

    move-result-object v8

    if-eqz v8, :cond_4d

    .line 638
    new-instance v8, Lo/guo;

    invoke-direct {v8, v13, v9, v12}, Lo/guo;-><init>(Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;)V

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getGameCreator()Lo/gxJ;

    move-result-object v10

    .line 652
    invoke-static/range {p4 .. p4}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object v11

    .line 654
    new-instance v15, Lo/gTB;

    const/4 v3, 0x0

    invoke-direct {v15, v3}, Lo/gTB;-><init>(Lcom/netflix/cl/model/AppView;)V

    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->getMiniPlayerViewModel()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v3

    .line 648
    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v1

    .line 17169
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170
    invoke-interface {v6}, Lo/fyY;->B()Lcom/netflix/model/leafs/RecommendedTrailer;

    move-result-object v25

    if-nez v25, :cond_4a

    .line 17172
    sget-object v26, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    invoke-interface {v6}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recommendedTrailer is null for game "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1e

    invoke-static/range {v26 .. v32}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    move-object/from16 v35, v0

    move/from16 p2, v5

    move-object v11, v12

    goto/16 :goto_2c

    .line 17176
    :cond_4a
    invoke-interface/range {v25 .. v25}, Lcom/netflix/model/leafs/RecommendedTrailer;->getSupplementalVideoId()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-lez v16, :cond_4b

    .line 17177
    invoke-interface/range {v25 .. v25}, Lcom/netflix/model/leafs/RecommendedTrailer;->getSupplementalVideoId()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    goto :goto_2a

    .line 17179
    :cond_4b
    invoke-interface {v6}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    :goto_2a
    move-wide/from16 v13, v19

    .line 17409
    new-instance v9, Lo/gyS;

    invoke-direct {v9}, Lo/gyS;-><init>()V

    .line 17183
    invoke-interface {v9, v13, v14}, Lo/gyQ;->d(J)Lo/gyQ;

    const v13, 0x7f0e019e

    .line 17184
    invoke-interface {v9, v13}, Lo/gyQ;->e(I)Lo/gyQ;

    .line 17185
    new-instance v13, Lo/gxN;

    invoke-direct {v13}, Lo/gxN;-><init>()V

    invoke-interface {v9, v13}, Lo/gyQ;->e(Lo/aRA$d;)Lo/gyQ;

    .line 17186
    new-instance v13, Lo/gxP;

    invoke-direct {v13, v1, v8}, Lo/gxP;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/iQW;)V

    invoke-interface {v9, v13}, Lo/gyQ;->c(Lo/aSf;)Lo/gyQ;

    .line 17192
    invoke-interface/range {v25 .. v25}, Lcom/netflix/model/leafs/RecommendedTrailer;->getSupplementalVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4c

    .line 17412
    new-instance v1, Lo/gbI;

    invoke-direct {v1}, Lo/gbI;-><init>()V

    .line 17194
    invoke-interface {v6}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "game-trailer-group-fallback-"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/gbH;->a(Ljava/lang/CharSequence;)Lo/gbH;

    const v3, 0x3fe39581    # 1.778f

    .line 17195
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v1, v8}, Lo/gbH;->d(Ljava/lang/Float;)Lo/gbH;

    .line 17196
    new-instance v3, Lo/cAS;

    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;->a()I

    move-result v8

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-direct {v3, v8, v14, v13}, Lo/cAS;-><init>(IZI)V

    invoke-interface {v1, v3}, Lo/gbH;->c(Lo/cAS;)Lo/gbH;

    .line 17197
    invoke-interface/range {v25 .. v25}, Lcom/netflix/model/leafs/RecommendedTrailer;->getSupplementalVideoInterestingUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/gbH;->c(Ljava/lang/String;)Lo/gbH;

    .line 17411
    invoke-interface {v9, v1}, Lo/aRY;->add(Lo/aRA;)V

    move-object/from16 v35, v0

    move/from16 p2, v5

    goto :goto_2b

    :cond_4c
    const v1, 0x7f1404c8

    .line 17201
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    .line 17202
    const-string v8, "gameTitle"

    invoke-interface {v6}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v8, v13}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    .line 17203
    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17205
    iget-object v8, v10, Lo/gxJ;->c:Lo/gge;

    .line 17207
    iget-object v13, v10, Lo/gxJ;->b:Landroid/content/Context;

    .line 17208
    invoke-interface {v6}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p2, v5

    .line 17209
    invoke-interface {v6}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17215
    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;->b()Lcom/netflix/cl/model/AppView;

    move-result-object v29

    move-object/from16 v35, v0

    .line 17218
    iget-object v0, v10, Lo/gxJ;->a:Lo/cFF;

    .line 17219
    iget-object v12, v10, Lo/gxJ;->d:Lo/gdl;

    new-instance v34, Lo/gxT;

    invoke-direct/range {v34 .. v34}, Lo/gxT;-><init>()V

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v5

    move/from16 v24, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v1

    move-object/from16 v28, v15

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move-object/from16 v33, v12

    .line 17206
    invoke-interface/range {v19 .. v34}, Lo/ggd;->a(Lo/aRY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/netflix/model/leafs/RecommendedTrailer;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lo/gTW;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;Ljava/lang/String;Lo/cFF;Lo/gdl;Lo/iRk;)V

    .line 17235
    :goto_2b
    iget-object v0, v10, Lo/gxJ;->c:Lo/gge;

    .line 17238
    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;->b()Lcom/netflix/cl/model/AppView;

    move-result-object v23

    .line 17239
    new-instance v1, Lo/gxQ;

    invoke-direct {v1, v10, v6, v7}, Lo/gxQ;-><init>(Lo/gxJ;Lo/fyY;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 17245
    iget-object v3, v10, Lo/gxJ;->f:Lo/gpT;

    invoke-virtual {v3}, Lo/gpT;->c()Lo/gcN;

    move-result-object v27

    .line 17246
    iget-object v3, v10, Lo/gxJ;->f:Lo/gpT;

    invoke-static {v3}, Lo/gpT;->e(Lo/gpT;)Lo/aSf;

    move-result-object v28

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move/from16 v22, v4

    move-object/from16 v24, v11

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    .line 17236
    invoke-interface/range {v19 .. v28}, Lo/ggd;->biE_(Lo/aRY;Lo/fzb;ILcom/netflix/cl/model/AppView;Lo/gdf$d;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/gcN;Lo/aSf;)V

    move-object/from16 v11, p0

    .line 17408
    invoke-interface {v11, v9}, Lo/aRY;->add(Lo/aRA;)V

    :goto_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_4d
    move-object/from16 v35, v0

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object v11, v12

    :goto_2d
    add-int/lit8 v5, p2, 0x1

    move-object/from16 v1, p1

    move-object/from16 v9, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    move-object v12, v11

    move-object/from16 v0, v35

    goto/16 :goto_29

    :cond_4e
    move-object v11, v12

    return-void

    :cond_4f
    :goto_2e
    move-object v11, v12

    .line 625
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v1, "Games trailer lomo id is empty"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    invoke-static/range {p2 .. p7}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    return-void

    :cond_50
    move-object/from16 v35, v0

    move-object v11, v12

    .line 667
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->M:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v1, :cond_51

    .line 668
    invoke-super/range {p0 .. p10}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addVideoRow(Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Lo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQW;Lo/iQW;)V

    return-void

    .line 683
    :cond_51
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->y:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v1, :cond_58

    .line 685
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1170
    const-class v1, Lo/gOp$e;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gOp$e;

    .line 686
    invoke-interface {v0}, Lo/gOp$e;->dy()Z

    move-result v0

    .line 688
    new-instance v6, Lo/guq;

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    invoke-direct {v6, v11, v12, v9}, Lo/guq;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    .line 701
    new-instance v7, Lo/gun;

    move-object/from16 v13, p7

    invoke-direct {v7, v12, v13}, Lo/gun;-><init>(Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 726
    invoke-static/range {p5 .. p5}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fzH;

    if-eqz v1, :cond_52

    invoke-interface {v1}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    goto :goto_2f

    :cond_52
    const/4 v1, 0x0

    :goto_2f
    instance-of v2, v1, Lo/fyZ;

    if-eqz v2, :cond_53

    check-cast v1, Lo/fyZ;

    goto :goto_30

    :cond_53
    const/4 v1, 0x0

    :goto_30
    if-eqz v1, :cond_54

    invoke-interface {v1}, Lo/fyZ;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_31

    :cond_54
    const/4 v3, 0x0

    :goto_31
    if-eqz v0, :cond_57

    if-eqz v3, :cond_57

    .line 728
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getGameCreator()Lo/gxJ;

    move-result-object v0

    .line 730
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 735
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p4 .. p4}, Lo/fyQ;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_55

    move-object/from16 v1, v35

    const/16 v16, 0x1

    goto :goto_32

    :cond_55
    move-object/from16 v1, v35

    const/16 v16, 0x0

    .line 728
    :goto_32
    invoke-static {v8, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18262
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_56

    .line 18263
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "video entity models of high density row is empty "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 18267
    :cond_56
    iget-object v1, v0, Lo/gxJ;->c:Lo/gge;

    .line 18272
    iget-object v5, v0, Lo/gxJ;->b:Landroid/content/Context;

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v8, v16

    .line 18268
    invoke-interface/range {v0 .. v8}, Lo/ggq;->e(Lo/aRY;ILjava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;Lo/iQW;Lo/iRa;Z)V

    :cond_57
    return-void

    :cond_58
    move-object/from16 v9, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    .line 745
    invoke-super/range {p0 .. p10}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addVideoRow(Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Lo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQW;Lo/iQW;)V

    return-void

    :cond_59
    :goto_33
    move-object/from16 v9, p4

    move-object v1, v0

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    .line 582
    new-instance v14, Lo/gzO;

    iget-object v0, v11, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->videoCreator:Lo/gxU;

    new-instance v3, Lo/guk;

    invoke-direct {v3, v11}, Lo/guk;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;)V

    invoke-direct {v14, v0, v3}, Lo/gzO;-><init>(Lo/gxU;Lo/iRa;)V

    .line 589
    invoke-virtual {v11, v10}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->isFlatGallery(Lo/fzn;)Z

    move-result v0

    .line 591
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v3

    invoke-virtual {v11, v3, v9}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getStandardTitleLayoutId(ILcom/netflix/mediaclient/servicemgr/interface_/LoMo;)I

    move-result v3

    .line 592
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getLolomoEpoxyRecyclerView()Lo/guv;

    move-result-object v4

    .line 582
    invoke-static {v8, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19041
    invoke-virtual/range {p6 .. p6}, Lo/eNf;->k()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface/range {p4 .. p4}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5a

    if-nez v0, :cond_5a

    .line 19099
    new-instance v0, Lo/gbZ;

    invoke-direct {v0}, Lo/gbZ;-><init>()V

    .line 19043
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 19044
    invoke-interface {v0, v3}, Lo/gca;->a(I)Lo/gca;

    .line 19045
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 19046
    new-instance v1, Lo/gzM;

    invoke-direct {v1}, Lo/gzM;-><init>()V

    invoke-interface {v0, v1}, Lo/gca;->a(Lo/aRA$d;)Lo/gca;

    .line 19098
    invoke-interface {v8, v0}, Lo/aRY;->add(Lo/aRA;)V

    goto :goto_34

    :cond_5a
    if-eqz v0, :cond_5b

    .line 19052
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0b07c9

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19056
    :cond_5b
    :goto_34
    move-object v0, v12

    check-cast v0, Ljava/lang/Iterable;

    .line 19105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x0

    :goto_35
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v7, :cond_5c

    invoke-static {}, Lo/iPs;->c()V

    :cond_5c
    move-object v5, v0

    check-cast v5, Lo/fzH;

    .line 19057
    iget-object v0, v14, Lo/gzO;->e:Lo/gxU;

    .line 19064
    invoke-interface {v5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    invoke-virtual {v13, v1, v7}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lo/fzG;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v6, v7

    move/from16 v18, v7

    move-object/from16 v7, v17

    .line 19057
    invoke-virtual/range {v0 .. v7}, Lo/gxU;->e(Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;ILcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    add-int/lit8 v7, v18, 0x1

    goto :goto_35

    .line 19069
    :cond_5d
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-interface/range {p4 .. p4}, Lo/fyQ;->getLength()I

    move-result v0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_5e

    .line 19070
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lo/gzU;

    invoke-direct {v1, v14, v9, v12}, Lo/gzU;-><init>(Lo/gzO;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 19080
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p4 .. p4}, Lo/fyQ;->getLength()I

    move-result v2

    :goto_36
    if-ge v1, v2, :cond_5e

    .line 19108
    new-instance v3, Lo/gaW;

    invoke-direct {v3}, Lo/gaW;-><init>()V

    .line 19082
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loading-gallery-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 19083
    sget-object v4, Lo/gpF;->e:Lo/gpF$a;

    invoke-static {}, Lo/gpF$a;->c()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lo/gaT;->a(J)Lo/gaT;

    .line 19084
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v4

    invoke-interface {v3, v4}, Lo/gaT;->a(Z)Lo/gaT;

    .line 19085
    invoke-interface {v3}, Lo/gaT;->e()Lo/gaT;

    .line 19086
    invoke-interface {v3}, Lo/gaT;->b()Lo/gaT;

    .line 19087
    new-instance v4, Lo/gzT;

    invoke-direct {v4, v0}, Lo/gzT;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v3, v4}, Lo/gaT;->b(Lo/aSf;)Lo/gaT;

    .line 19107
    invoke-interface {v8, v3}, Lo/aRY;->add(Lo/aRA;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_5e
    return-void

    :cond_5f
    :goto_37
    move-object/from16 v9, p4

    move-object v1, v0

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    const/4 v0, 0x0

    .line 569
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fzH;

    invoke-interface {v2}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    instance-of v3, v2, Lo/fzT;

    if-eqz v3, :cond_60

    check-cast v2, Lo/fzT;

    move-object v7, v2

    goto :goto_38

    :cond_60
    const/4 v7, 0x0

    :goto_38
    if-eqz v7, :cond_69

    .line 571
    iget-object v2, v11, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->collectionCreator:Lo/gzP;

    .line 574
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v3

    invoke-virtual {v13, v7, v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lo/fzG;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v3

    .line 575
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v4

    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->getMiniPlayerViewModel()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v6

    .line 571
    invoke-static {v8, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20169
    new-instance v9, Lo/gyS;

    invoke-direct {v9}, Lo/gyS;-><init>()V

    .line 20045
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "collection-page-evidence-"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lo/gyQ;->d(Ljava/lang/CharSequence;)Lo/gyQ;

    const v10, 0x7f0e01a9

    .line 20046
    invoke-interface {v9, v10}, Lo/gyQ;->e(I)Lo/gyQ;

    .line 20047
    new-instance v10, Lo/gzQ;

    invoke-direct {v10}, Lo/gzQ;-><init>()V

    invoke-interface {v9, v10}, Lo/gyQ;->e(Lo/aRA$d;)Lo/gyQ;

    .line 20049
    invoke-interface {v7}, Lo/fzT;->az()Lcom/netflix/model/leafs/RecommendedTrailer;

    move-result-object v10

    if-eqz v10, :cond_61

    .line 20050
    invoke-interface {v10}, Lcom/netflix/model/leafs/RecommendedTrailer;->getSupplementalVideoId()Ljava/lang/String;

    move-result-object v12

    goto :goto_39

    :cond_61
    const/4 v12, 0x0

    .line 20051
    :goto_39
    invoke-interface {v7}, Lo/fAi;->J()Ljava/lang/String;

    move-result-object v13

    if-eqz v10, :cond_65

    if-eqz v12, :cond_65

    .line 20052
    invoke-static {v12}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_65

    .line 20070
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->g()Lo/fxY;

    move-result-object v14

    if-nez v14, :cond_62

    .line 20071
    invoke-static {v6}, Lo/ang;->e(Lo/anh;)Lo/iWz;

    move-result-object v14

    sget-object v15, Lo/cMG;->a:Lo/cMG;

    iget-object v15, v2, Lo/gzP;->c:Landroid/content/Context;

    invoke-static {v15}, Lo/cMG;->d(Landroid/content/Context;)Lo/iXu;

    move-result-object v15

    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/rows/CollectionCreator$addCollectionPageEvidence$1$4;

    const/4 v11, 0x0

    invoke-direct {v0, v6, v11}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/rows/CollectionCreator$addCollectionPageEvidence$1$4;-><init>(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;Lo/iQn;)V

    const/4 v8, 0x2

    invoke-static {v14, v15, v11, v0, v8}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 20075
    :cond_62
    iget-object v0, v2, Lo/gzP;->c:Landroid/content/Context;

    .line 20183
    const-class v8, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v8}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 20075
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 20076
    sget-object v8, Lo/gVp;->c:Lo/gVp;

    invoke-static {}, Lo/gVp;->a()Z

    move-result v8

    if-eqz v8, :cond_63

    .line 20077
    invoke-static {v0}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 20078
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    const/16 v17, 0x1

    goto :goto_3a

    :cond_63
    const/16 v17, 0x0

    .line 20080
    :goto_3a
    new-instance v0, Lo/fyE$a;

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-direct {v0, v14, v15}, Lo/fyE$a;-><init>(J)V

    .line 20081
    invoke-virtual {v6, v0}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->b(Lo/fyE;)V

    .line 20082
    invoke-virtual {v6, v5}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->a(Ljava/lang/Integer;)V

    .line 20083
    iget-object v8, v2, Lo/gzP;->c:Landroid/content/Context;

    const v11, 0x7f1400a3

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20185
    new-instance v1, Lo/gUE;

    invoke-direct {v1}, Lo/gUE;-><init>()V

    .line 20087
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "cpe-group-mini-player-"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Lo/gUv;->d(Ljava/lang/CharSequence;)Lo/gUv;

    .line 20088
    invoke-interface {v1, v12}, Lo/gUv;->e(Ljava/lang/String;)Lo/gUv;

    .line 20089
    invoke-virtual {v0}, Lo/fyE;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/gUv;->d(Ljava/lang/String;)Lo/gUv;

    .line 20090
    invoke-interface {v1, v8}, Lo/gUv;->c(Ljava/lang/String;)Lo/gUv;

    .line 20091
    invoke-interface {v7}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/gUv;->f(Ljava/lang/String;)Lo/gUv;

    .line 20092
    invoke-interface {v7}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/gUv;->e(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/gUv;

    .line 20093
    invoke-interface {v10}, Lcom/netflix/model/leafs/RecommendedTrailer;->getSupplementalVideoRuntime()I

    move-result v0

    invoke-interface {v1, v0}, Lo/gUv;->a(I)Lo/gUv;

    const v0, 0x3fe39581    # 1.778f

    .line 20094
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/gUv;->b(Ljava/lang/Float;)Lo/gUv;

    .line 20095
    invoke-interface {v1, v13}, Lo/gUv;->b(Ljava/lang/String;)Lo/gUv;

    .line 20096
    invoke-interface {v7}, Lo/fzG;->getBoxartId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/gUv;->a(Ljava/lang/String;)Lo/gUv;

    .line 20097
    sget-object v0, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    invoke-interface {v1, v0}, Lo/gUv;->e(Lcom/netflix/cl/model/AppView;)Lo/gUv;

    .line 20098
    const-string v0, "browseTitles"

    invoke-interface {v1, v0}, Lo/gUv;->g(Ljava/lang/String;)Lo/gUv;

    const/4 v0, 0x1

    .line 20099
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Z)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/gUv;->d(Lcom/netflix/mediaclient/util/PlayContext;)Lo/gUv;

    .line 20100
    invoke-interface {v1}, Lo/gUv;->a()Lo/gUv;

    .line 20101
    invoke-interface {v1}, Lo/gUv;->c()Lo/gUv;

    .line 20102
    invoke-interface {v10}, Lcom/netflix/model/leafs/RecommendedTrailer;->getSupplementalVideoType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/gUv;->h(Ljava/lang/String;)Lo/gUv;

    .line 20103
    invoke-interface {v1, v6}, Lo/gUv;->a(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)Lo/gUv;

    .line 20104
    invoke-interface {v1, v0}, Lo/gUv;->a(Z)Lo/gUv;

    .line 20105
    new-instance v0, Lo/gTB;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lo/gTB;-><init>(Lcom/netflix/cl/model/AppView;)V

    invoke-interface {v1, v0}, Lo/gUv;->a(Lo/gTW;)Lo/gUv;

    .line 20106
    iget-object v0, v2, Lo/gzP;->e:Lo/cFF;

    invoke-interface {v1, v0}, Lo/gUv;->c(Lo/cFF;)Lo/gUv;

    if-eqz v17, :cond_64

    .line 20109
    new-instance v0, Lo/gzN;

    invoke-direct {v0, v2}, Lo/gzN;-><init>(Lo/gzP;)V

    invoke-interface {v1, v0}, Lo/gUv;->a(Lo/aSi;)Lo/gUv;

    .line 20184
    :cond_64
    invoke-interface {v9, v1}, Lo/aRY;->add(Lo/aRA;)V

    goto :goto_3b

    .line 20053
    :cond_65
    const-string v0, "cpe-group-hero-image-"

    if-nez v13, :cond_66

    .line 20172
    new-instance v1, Lo/gbJ;

    invoke-direct {v1}, Lo/gbJ;-><init>()V

    .line 20056
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 20057
    invoke-interface {v1}, Lo/gbD;->d()Lo/gbD;

    .line 20058
    invoke-interface {v1, v5}, Lo/gbD;->a(Ljava/lang/Integer;)Lo/gbD;

    .line 20059
    invoke-interface {v1, v5}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 20171
    invoke-interface {v9, v1}, Lo/aRY;->add(Lo/aRA;)V

    goto :goto_3b

    .line 20178
    :cond_66
    new-instance v1, Lo/gaQ;

    invoke-direct {v1}, Lo/gaQ;-><init>()V

    .line 20063
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/gaI;->b(Ljava/lang/CharSequence;)Lo/gaI;

    .line 20064
    invoke-interface {v1, v13}, Lo/gaI;->e(Ljava/lang/String;)Lo/gaI;

    .line 20177
    invoke-interface {v9, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 20191
    :goto_3b
    new-instance v0, Lo/gbZ;

    invoke-direct {v0}, Lo/gbZ;-><init>()V

    .line 20121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cpe-group-title-text-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v1, 0x7f0e01ad

    .line 20122
    invoke-interface {v0, v1}, Lo/gca;->a(I)Lo/gca;

    .line 20123
    invoke-interface {v7}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 20190
    invoke-interface {v9, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 20126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cpe-group-supplemental-text-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20127
    invoke-interface {v7}, Lo/fzT;->M()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_67

    .line 20203
    new-instance v1, Lo/gyS;

    invoke-direct {v1}, Lo/gyS;-><init>()V

    .line 20135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cpe-group-supplemental-group-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gyQ;->d(Ljava/lang/CharSequence;)Lo/gyQ;

    const v2, 0x7f0e01aa

    .line 20136
    invoke-interface {v1, v2}, Lo/gyQ;->e(I)Lo/gyQ;

    .line 20206
    new-instance v2, Lo/gaK;

    invoke-direct {v2}, Lo/gaK;-><init>()V

    .line 20138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cpe-group-supplemental-icon-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gaJ;->d(Ljava/lang/CharSequence;)Lo/gaJ;

    const v3, 0x7f08440b

    .line 20139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gaJ;->a(Ljava/lang/Integer;)Lo/gaJ;

    const v3, 0x7f060563

    .line 20140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gaJ;->d(Ljava/lang/Integer;)Lo/gaJ;

    .line 20205
    invoke-interface {v1, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 20212
    new-instance v2, Lo/gbZ;

    invoke-direct {v2}, Lo/gbZ;-><init>()V

    .line 20143
    invoke-interface {v2, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e01ab

    .line 20144
    invoke-interface {v2, v0}, Lo/gca;->a(I)Lo/gca;

    .line 20145
    invoke-interface {v7}, Lo/fzT;->M()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 20211
    invoke-interface {v1, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 20202
    invoke-interface {v9, v1}, Lo/aRY;->add(Lo/aRA;)V

    goto :goto_3c

    .line 20197
    :cond_67
    new-instance v1, Lo/gbJ;

    invoke-direct {v1}, Lo/gbJ;-><init>()V

    .line 20129
    invoke-interface {v1, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 20130
    invoke-interface {v1, v5}, Lo/gbD;->a(Ljava/lang/Integer;)Lo/gbD;

    .line 20131
    invoke-interface {v1, v5}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 20196
    invoke-interface {v9, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 20150
    :goto_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cpe-group-synopsis-text-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20151
    invoke-interface {v7}, Lo/fzT;->O()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_68

    .line 20227
    new-instance v1, Lo/gbZ;

    invoke-direct {v1}, Lo/gbZ;-><init>()V

    .line 20159
    invoke-interface {v1, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e01ac

    .line 20160
    invoke-interface {v1, v0}, Lo/gca;->a(I)Lo/gca;

    .line 20161
    invoke-interface {v7}, Lo/fzT;->O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 20226
    invoke-interface {v9, v1}, Lo/aRY;->add(Lo/aRA;)V

    goto :goto_3d

    .line 20221
    :cond_68
    new-instance v1, Lo/gbJ;

    invoke-direct {v1}, Lo/gbJ;-><init>()V

    .line 20153
    invoke-interface {v1, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 20154
    invoke-interface {v1, v5}, Lo/gbD;->a(Ljava/lang/Integer;)Lo/gbD;

    .line 20155
    invoke-interface {v1, v5}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 20220
    invoke-interface {v9, v1}, Lo/aRY;->add(Lo/aRA;)V

    :goto_3d
    move-object/from16 v0, p1

    .line 20168
    invoke-interface {v0, v9}, Lo/aRY;->add(Lo/aRA;)V

    :cond_69
    return-void
.end method

.method public buildConfig(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;)Lo/eNf;
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v2, v3, :cond_0

    sget-object v0, Lo/gOp$c;->d:Lo/gOp$c;

    invoke-static {}, Lo/gOp$c;->b()Lo/eNf;

    move-result-object v0

    return-object v0

    .line 248
    :cond_0
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->g:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v2, v3, :cond_1

    sget-object v0, Lo/gOp$c;->d:Lo/gOp$c;

    invoke-static {}, Lo/gOp$c;->c()Lo/eNf;

    move-result-object v0

    return-object v0

    .line 249
    :cond_1
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v2, v3, :cond_2

    sget-object v0, Lo/gOp$c;->d:Lo/gOp$c;

    invoke-static {}, Lo/gOp$c;->c()Lo/eNf;

    move-result-object v0

    return-object v0

    .line 251
    :cond_2
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v2, v3, :cond_3

    sget-object v1, Lo/gOp$c;->d:Lo/gOp$c;

    invoke-static/range {p1 .. p1}, Lo/gOp$c;->t(Landroid/content/Context;)Lo/eNf;

    move-result-object v0

    return-object v0

    .line 253
    :cond_3
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->L:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v2, v3, :cond_4

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->isRoarSupported(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 254
    invoke-static/range {p1 .. p1}, Lo/gOp$c;->n(Landroid/content/Context;)Lo/eNf;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v2, p0

    .line 259
    :cond_5
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v3, v4, :cond_6

    sget-object v1, Lo/gOp$c;->d:Lo/gOp$c;

    invoke-static/range {p1 .. p1}, Lo/gOp$c;->r(Landroid/content/Context;)Lo/eNf;

    move-result-object v0

    return-object v0

    .line 264
    :cond_6
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->G:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v3, v4, :cond_7

    sget-object v1, Lo/gOp$c;->d:Lo/gOp$c;

    invoke-static/range {p1 .. p1}, Lo/gOp$c;->y(Landroid/content/Context;)Lo/eNf;

    move-result-object v0

    return-object v0

    .line 269
    :cond_7
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->R:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v3, v4, :cond_8

    sget-object v1, Lo/gOp$c;->d:Lo/gOp$c;

    invoke-static/range {p1 .. p1}, Lo/gOp$c;->v(Landroid/content/Context;)Lo/eNf;

    move-result-object v0

    return-object v0

    .line 274
    :cond_8
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->i:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v3, v4, :cond_9

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->k()Z

    move-result v1

    .line 274
    invoke-static {v0, v1}, Lo/gOp$c;->b(Landroid/content/Context;Z)Lo/eNf;

    move-result-object v0

    return-object v0

    .line 280
    :cond_9
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->n:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v3, v4, :cond_a

    invoke-static/range {p1 .. p1}, Lo/gOp$c;->e(Landroid/content/Context;)Lo/eNf;

    move-result-object v0

    return-object v0

    .line 282
    :cond_a
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->K:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v3, v4, :cond_b

    invoke-static/range {p1 .. p1}, Lo/gOp$c;->m(Landroid/content/Context;)Lo/eNf;

    move-result-object v0

    return-object v0

    .line 287
    :cond_b
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->M:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v3, v4, :cond_c

    invoke-static/range {p1 .. p1}, Lo/gOp$c;->l(Landroid/content/Context;)Lo/eNf;

    move-result-object v0

    return-object v0

    .line 292
    :cond_c
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->y:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v3, v4, :cond_d

    invoke-static/range {p1 .. p1}, Lo/gOp$c;->h(Landroid/content/Context;)Lo/eNf;

    move-result-object v0

    return-object v0

    .line 297
    :cond_d
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->E:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v3, v4, :cond_1f

    .line 298
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->I:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v3, v4, :cond_1f

    .line 299
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->D:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v3, v4, :cond_1f

    .line 300
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->h:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v3, v4, :cond_1f

    .line 306
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->u:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v3, v4, :cond_e

    invoke-static/range {p1 .. p1}, Lo/gOp$c;->f(Landroid/content/Context;)Lo/eNf;

    move-result-object v0

    return-object v0

    .line 311
    :cond_e
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->m:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v3, v4, :cond_f

    invoke-static/range {p1 .. p1}, Lo/gOp$c;->b(Landroid/content/Context;)Lo/eNf;

    move-result-object v0

    return-object v0

    .line 316
    :cond_f
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->H:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_11

    .line 319
    invoke-static/range {p1 .. p1}, Lo/izU;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v5, 0x2

    .line 316
    :goto_0
    invoke-static {v0, v5}, Lo/gOp$c;->a(Landroid/content/Context;I)Lo/eNf;

    move-result-object v0

    return-object v0

    .line 322
    :cond_11
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->q:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v3, v4, :cond_13

    .line 325
    const-string v1, "games"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 326
    sget-object v0, Lo/gOp$c;->d:Lo/gOp$c;

    invoke-static {}, Lo/gOp$c;->b()Lo/eNf;

    move-result-object v0

    return-object v0

    .line 328
    :cond_12
    invoke-static/range {p1 .. p1}, Lo/gOp$c;->c(Landroid/content/Context;)Lo/eNf;

    move-result-object v0

    return-object v0

    .line 335
    :cond_13
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->r:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v3, v4, :cond_14

    invoke-static/range {p1 .. p1}, Lo/gOp$c;->g(Landroid/content/Context;)Lo/eNf;

    move-result-object v0

    return-object v0

    .line 340
    :cond_14
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->t:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v3, v4, :cond_15

    invoke-static/range {p1 .. p1}, Lo/gOp$c;->d(Landroid/content/Context;)Lo/eNf;

    move-result-object v0

    return-object v0

    .line 345
    :cond_15
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->w:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v3, v4, :cond_16

    invoke-static/range {p1 .. p1}, Lo/gOp$c;->i(Landroid/content/Context;)Lo/eNf;

    move-result-object v6

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7dffff

    .line 348
    invoke-static/range {v6 .. v30}, Lo/eNf;->d(Lo/eNf;IIFIIIIIFILo/eNf$b;ZZZIIIZILo/eNf;IIZI)Lo/eNf;

    move-result-object v0

    return-object v0

    .line 350
    :cond_16
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->v:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v3, v4, :cond_17

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lo/gOp$c;->c(Landroid/content/Context;I)Lo/eNf;

    move-result-object v0

    return-object v0

    .line 362
    :cond_17
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->p:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v3, v4, :cond_18

    sget-object v1, Lo/gOp$c;->d:Lo/gOp$c;

    invoke-static/range {p1 .. p1}, Lo/gOp$c;->p(Landroid/content/Context;)Lo/eNf;

    move-result-object v0

    return-object v0

    .line 367
    :cond_18
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v3, v4, :cond_19

    invoke-static/range {p1 .. p1}, Lo/gOp$c;->a(Landroid/content/Context;)Lo/eNf;

    move-result-object v0

    return-object v0

    .line 372
    :cond_19
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->A:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v3, v4, :cond_1a

    invoke-static/range {p1 .. p1}, Lo/gOp$c;->j(Landroid/content/Context;)Lo/eNf;

    move-result-object v0

    return-object v0

    .line 376
    :cond_1a
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->S:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v3, v4, :cond_1b

    invoke-static/range {p1 .. p1}, Lo/gOp$c;->q(Landroid/content/Context;)Lo/eNf;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x3f35c28f    # 0.71f

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7ffffb

    .line 379
    invoke-static/range {v6 .. v30}, Lo/eNf;->d(Lo/eNf;IIFIIIIIFILo/eNf$b;ZZZIIIZILo/eNf;IIZI)Lo/eNf;

    move-result-object v0

    return-object v0

    .line 381
    :cond_1b
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->T:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v3, v4, :cond_1c

    invoke-static/range {p1 .. p1}, Lo/gOp$c;->q(Landroid/content/Context;)Lo/eNf;

    move-result-object v0

    return-object v0

    .line 386
    :cond_1c
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->W:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v3, v4, :cond_1d

    invoke-static {}, Lo/gOp$c;->d()Lo/eNf;

    move-result-object v0

    return-object v0

    .line 390
    :cond_1d
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->P:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v3, :cond_1e

    invoke-static {}, Lo/gOp$c;->e()Lo/eNf;

    move-result-object v0

    return-object v0

    .line 393
    :cond_1e
    invoke-static {v0, v5}, Lo/gOp$c;->c(Landroid/content/Context;I)Lo/eNf;

    move-result-object v0

    return-object v0

    .line 301
    :cond_1f
    invoke-static/range {p1 .. p1}, Lo/gOp$c;->o(Landroid/content/Context;)Lo/eNf;

    move-result-object v0

    return-object v0
.end method

.method public buildHomeFooters(Lo/gvh;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lo/gvh;->m()Lo/gSQ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1138
    new-instance v0, Lo/gyS;

    invoke-direct {v0}, Lo/gyS;-><init>()V

    .line 231
    const-string v1, "lolomo-footer-banner-view"

    invoke-interface {v0, v1}, Lo/gyQ;->d(Ljava/lang/CharSequence;)Lo/gyQ;

    const v1, 0x7f0e00f0

    .line 232
    invoke-interface {v0, v1}, Lo/gyQ;->e(I)Lo/gyQ;

    .line 233
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/iPc;->a:Lo/iPc;

    invoke-static {p1, v0, v1, v2}, Lo/gak;->c(Lo/gaj;Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V

    .line 1137
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    :cond_0
    return-void
.end method

.method public buildHomeHeaders(Lo/gvh;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getLolomoEpoxyRecyclerView()Lo/guv;

    move-result-object v0

    invoke-virtual {v0}, Lo/guv;->i()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1118
    new-instance v3, Lo/gyR;

    invoke-direct {v3}, Lo/gyR;-><init>()V

    .line 177
    const-string v4, "lolomo-header-view"

    invoke-interface {v3, v4}, Lo/gyP;->b(Ljava/lang/CharSequence;)Lo/gyP;

    .line 178
    invoke-interface {v3, v0}, Lo/gyP;->e(Landroid/view/View;)Lo/gyP;

    .line 179
    new-instance v0, Lo/gup;

    invoke-direct {v0, p0}, Lo/gup;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;)V

    invoke-interface {v3, v0}, Lo/gyP;->a(Lo/aSf;)Lo/gyP;

    .line 182
    new-instance v0, Lo/gtT;

    invoke-direct {v0}, Lo/gtT;-><init>()V

    invoke-interface {v3, v0}, Lo/gyP;->e(Lo/aRA$d;)Lo/gyP;

    .line 1117
    invoke-interface {p0, v3}, Lo/aRY;->add(Lo/aRA;)V

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 189
    :goto_0
    invoke-virtual {p1}, Lo/gvh;->i()Lo/gSQ;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1124
    new-instance v1, Lo/gyS;

    invoke-direct {v1}, Lo/gyS;-><init>()V

    .line 192
    const-string v3, "lolomo-banner-view"

    invoke-interface {v1, v3}, Lo/gyQ;->d(Ljava/lang/CharSequence;)Lo/gyQ;

    const v3, 0x7f0e00f0

    .line 193
    invoke-interface {v1, v3}, Lo/gyQ;->e(I)Lo/gyQ;

    .line 194
    invoke-virtual {p1}, Lo/gvh;->i()Lo/gSQ;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lo/iPc;->a:Lo/iPc;

    invoke-static {v3, v1, v4, v5}, Lo/gak;->c(Lo/gaj;Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V

    .line 195
    new-instance v3, Lo/gtX;

    invoke-direct {v3, p0}, Lo/gtX;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;)V

    invoke-interface {v1, v3}, Lo/gyQ;->c(Lo/aSf;)Lo/gyQ;

    .line 198
    new-instance v3, Lo/gtV;

    invoke-direct {v3}, Lo/gtV;-><init>()V

    invoke-interface {v1, v3}, Lo/gyQ;->e(Lo/aRA$d;)Lo/gyQ;

    .line 1123
    invoke-interface {p0, v1}, Lo/aRY;->add(Lo/aRA;)V

    move v1, v2

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 204
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getLolomoEpoxyRecyclerView()Lo/guv;

    move-result-object v0

    invoke-virtual {v0}, Lo/guv;->i()Landroid/view/View;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "legacy="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lo/gvh;->i()Lo/gSQ;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messaging="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 206
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v3, "legacy and new banner added"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_2
    if-nez v1, :cond_3

    .line 211
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getEventBusFactory()Lo/cFF;

    move-result-object p1

    invoke-virtual {p1}, Lo/cFF;->d()Lo/iWz;

    move-result-object p1

    invoke-static {}, Lo/cMG;->c()Lo/iXu;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$buildHomeHeaders$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$buildHomeHeaders$3;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/iQn;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_3
    return-void
.end method

.method public buildRowTitle(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 14

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v0, p6

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    invoke-virtual/range {p3 .. p3}, Lo/eNf;->k()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 832
    invoke-virtual/range {p3 .. p3}, Lo/eNf;->l()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_5

    .line 833
    invoke-static/range {p5 .. p5}, Lo/gvo;->e(Lo/fzn;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 837
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->titleIconId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 838
    sget-object v5, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cr;

    invoke-static {v5, v2}, Lo/cUo;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cr;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    .line 840
    :cond_0
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    sget-object v5, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$d;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const v5, 0x7f1404d5

    const v6, 0x7f1407bd

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v13

    .line 956
    invoke-static/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addTitleRow$default(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void

    .line 937
    :pswitch_0
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1208
    const-class v1, Lo/gOp$e;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gOp$e;

    .line 938
    invoke-interface {v0}, Lo/gOp$e;->dy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 945
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 946
    sget-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;

    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->g()I

    move-result v0

    const/4 v6, 0x0

    .line 940
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lo/guj;

    invoke-direct {v8, p0}, Lo/guj;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addTitleRow(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :pswitch_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v13

    .line 932
    invoke-static/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addTitleRow$default(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void

    :pswitch_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v13

    .line 922
    invoke-static/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addTitleRow$default(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 1203
    new-instance v0, Lo/gbZ;

    invoke-direct {v0}, Lo/gbZ;-><init>()V

    .line 924
    invoke-interface/range {p2 .. p2}, Lo/fAy;->getListPos()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "row-subtitle-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v1, 0x7f0e01b2

    .line 925
    invoke-interface {v0, v1}, Lo/gca;->a(I)Lo/gca;

    .line 926
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1404d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const/4 v1, 0x0

    .line 927
    invoke-interface {v0, v1}, Lo/gca;->e(Z)Lo/gca;

    .line 928
    new-instance v1, Lo/gul;

    invoke-direct {v1}, Lo/gul;-><init>()V

    invoke-interface {v0, v1}, Lo/gca;->a(Lo/aRA$d;)Lo/gca;

    .line 1202
    invoke-interface {p1, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void

    .line 915
    :pswitch_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 916
    sget-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;

    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->g()I

    move-result v0

    const/4 v6, 0x0

    .line 910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lo/gum;

    invoke-direct {v8, p0}, Lo/gum;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addTitleRow(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    return-void

    .line 904
    :pswitch_4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->o()Lo/hSC;

    move-result-object v0

    .line 906
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 907
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lo/gvh;->p()Z

    move-result v2

    .line 904
    invoke-interface {v0, p1, v1, v2}, Lo/hSC;->d(Lo/aRY;Ljava/lang/String;Z)V

    return-void

    .line 892
    :pswitch_5
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1201
    const-class v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$a;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 892
    check-cast v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$a;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$a;->br()Lo/eRD;

    move-result-object v0

    .line 21020
    iget-object v1, v0, Lo/eRD;->b:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lo/eRD;->c:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0840c4

    .line 894
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addTitleRow$default(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v13

    .line 901
    invoke-static/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addTitleRow$default(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void

    .line 876
    :pswitch_6
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->g()Lo/ggl;

    move-result-object v0

    invoke-interface {v0}, Lo/ggl;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p4 .. p4}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "games"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 882
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 883
    sget-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;

    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->g()I

    move-result v0

    const/4 v6, 0x0

    .line 877
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lo/guh;

    invoke-direct {v8, p0}, Lo/guh;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addTitleRow(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v13

    .line 888
    invoke-static/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addTitleRow$default(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void

    .line 864
    :pswitch_7
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 865
    sget-object v1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;

    invoke-virtual {v1}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->g()I

    move-result v1

    const/4 v6, 0x0

    .line 859
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lo/gud;

    invoke-direct {v8, p0, v0}, Lo/gud;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addTitleRow(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    return-void

    .line 847
    :pswitch_8
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 848
    sget-object v1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;

    invoke-virtual {v1}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->g()I

    move-result v1

    const/4 v6, 0x0

    .line 842
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lo/guf;

    invoke-direct {v8, p0, v0}, Lo/guf;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addTitleRow(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getGetMiniPlayerViewModel()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->getMiniPlayerViewModel:Lo/iQW;

    return-object v0
.end method

.method protected final getMiniPlayerViewModel()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->getMiniPlayerViewModel:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    return-object v0
.end method

.method public final getVideoGroup()Lo/fxY;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->videoGroup:Lo/fxY;

    return-object v0
.end method

.method protected openDetailPage(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    sget-object v0, Lo/hdY;->d:Lo/hdY$a;

    invoke-static {}, Lo/hdY$a;->a()Lo/hdY;

    move-result-object v0

    .line 1090
    sget-object v1, Lo/eGg$b;->b:Lo/eGg$b;

    invoke-virtual {v0, v1}, Lo/hdY;->d(Lo/hdY$d;)Lo/hdY$c;

    move-result-object v0

    .line 1092
    new-instance v1, Lo/eGg$b$b;

    const-string v2, "lolomo.controller"

    invoke-direct {v1, p1, p2, v2, p4}, Lo/eGg$b$b;-><init>(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    invoke-virtual {v0, v1}, Lo/hdY$c;->b(Ljava/lang/Object;)Lo/hdY$c;

    move-result-object p1

    .line 1226
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p3, p2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 1099
    invoke-virtual {p1, p2}, Lo/hdY$c;->e(Ljava/lang/Object;)V

    return-void
.end method
