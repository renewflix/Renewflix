.class public final Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController$e;,
        Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Lo/ghL;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController$e;

.field public static final SHIMMER_DELAY:J = 0x190L


# instance fields
.field private final appView:Lcom/netflix/cl/model/AppView;

.field private final billBoardAutoPlay:Lo/gcR;

.field private final context:Landroid/content/Context;

.field private final epoxyPresentationTracking:Lo/gcN;

.field private final eventBusFactory:Lo/cFF;

.field private final gameModels:Lo/gge;

.field private final gamesFeatures:Lo/ggn;

.field private final gamesInstallation:Lo/ggt;

.field private final gamesUtils:Lo/ggs;

.field private final miniPlayerViewModel:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

.field private needToTrackLoadResult:Z

.field private final trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private final trailerAutoPlay:Lo/gcR;


# direct methods
.method public static synthetic $r8$lambda$-dLnrisoO_EKvmwrVDUodFCy3Io(FLo/glV;Lo/gUt$a;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addGameTrailer$lambda$74$lambda$71(FLo/glV;Lo/gUt$a;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$1V--gH5ZmzTDL-99Pz8IMk09k7w(Lo/gbT;Lo/gbR$c;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addPrepromotionCtas$lambda$33$lambda$32$lambda$31(Lo/gbT;Lo/gbR$c;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$2-hgft7RLNp2skUvX7UgGXBDp1s(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Ljava/util/ArrayList;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->createMediaModels$lambda$67$lambda$66$lambda$65$lambda$64$lambda$63(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Ljava/util/ArrayList;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4xuV8I1sCvPTB8Kc3tfk-owUm5Q(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addMediaCarousel$lambda$56$lambda$55$lambda$54(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$52ZiXjmqoulfNraDi41wf7rVxQU(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addCtas$lambda$45$lambda$38$lambda$37$lambda$36(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$799O5u6457H1AQcofD86A7s6lkQ(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addGameTrailer$lambda$74$lambda$69(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9dIhg6ReNkt4bnXVODfNL8KcXIM(Lo/cFF;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addPrepromotionCtas$lambda$33$lambda$32$lambda$29(Lo/cFF;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ATHDGt6WGgIlftCDF-FPY5U3_uc(Lo/gaC;Lo/gaD$e;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addCtas$lambda$45$lambda$44$lambda$43(Lo/gaC;Lo/gaD$e;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$C24q0n1smLz6jnTlGu3vXsuxetI(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->createMediaModels$lambda$67$lambda$66$lambda$65$lambda$64$lambda$60(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CrXzGoB7IgGJ1OhnJ-M3k1OwrvQ(Lo/cFF;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addCtas$lambda$45$lambda$44$lambda$42(Lo/cFF;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DAytP1maT925ukYKnIu6Lq9kqoc(Lo/aSi;Lo/aSi;Lo/aRA;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->trailerVisibilityStateChangedListener$lambda$68(Lo/aSi;Lo/aSi;Lo/aRA;Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dy_O9vE2DT5ky_eONyDfhpyiiRY(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->renderBottomShimmerGroup$lambda$18$lambda$13(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JAzFP0-8NXtJXrahuu6s39-AHVY(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addPrepromotionCtas$lambda$33$lambda$32$lambda$30(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Ms-7ahTt2IuKrVV6pdR-mYnbVfI(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addMoreGameDetails$lambda$84$lambda$83(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MuSSvrOdFddJxXQ43BABxv-QM0M(Lo/cFF;ZLcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addCtas$lambda$45$lambda$38$lambda$37$lambda$34(Lo/cFF;ZLcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NmbQR9atCMk5lJoGJGjw-aYBtlI(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Lo/fzb;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addRelatedGames$lambda$82$lambda$81$lambda$80$lambda$79$lambda$78(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Lo/fzb;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QGbkjfbU2a3KmLyJK5NdanLBrQ0(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addPrepromotionCtas$lambda$33$lambda$28$lambda$27$lambda$25(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QZvYyEWFBkqv2Zmh65y34CTjnYY()Lo/iPc;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->renderGdp$lambda$20$lambda$19()Lo/iPc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Qo0eWAK3QauCf-q5bT6ktgu8_2s(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;ILo/gcp;Lo/gcs$b;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->createMediaModels$lambda$67$lambda$66$lambda$65$lambda$64$lambda$62(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;ILo/gcp;Lo/gcs$b;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TBXxCP1xr8CzFkS9ldZwvYUuXo0(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->renderError$lambda$3$lambda$2(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UmVKkOPKSgEIVwvNFfFp3xd9wCU(Lo/gaR;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->renderBillboardShimmerGroup$lambda$7(Lo/gaR;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VJ-9ma8WN7iGSFBGcpV6xeKnvE8(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addSynopsis$lambda$49$lambda$48$lambda$46(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_YoySxNdWZP9ytduyKFCJGFDyVE(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->renderBillboardShimmerGroup$lambda$12$lambda$8(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$baZmRRE3deld0hc5xKtsTJcxsIo(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addRelatedGames$lambda$82$lambda$76$lambda$75(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bvxo5pCo0F2kGmMtGKm_evU5VHg(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->renderError$lambda$6$lambda$4(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cjnuwGc85E2v6cwdd3x_Ue2fdWE(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addSynopsis$lambda$49$lambda$48$lambda$47(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$egeNuoYoO4rnL4rSwaHVpZpdx5c(Lo/gjB;Lo/gjw$d;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addMoreGameDetails$lambda$89$lambda$88$lambda$87(Lo/gjB;Lo/gjw$d;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hQ_26tkBE0QK07d2gujGA3hybnk(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;FLandroid/view/View;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addGameTrailer$lambda$74$lambda$73(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;FLandroid/view/View;Ljava/lang/Boolean;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kM_p7nXBV6W97QT9UNeLf75mZLU(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addRelatedGames$lambda$82$lambda$81$lambda$77(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pFbg6IQPFUVyojZyJs0jFNQV2VQ(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addTaglineMessage$lambda$23$lambda$22$lambda$21(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$q5Ksvnw4XvDuoNbU-3i5fBQheYQ(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addModes$lambda$52$lambda$51$lambda$50(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rXPQXyPaZTSC9AUWY11qwTvl5OA(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->renderError$lambda$6$lambda$5(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rtsWjwB2RFjRocZ1mREoYO1jaSA(Lo/cFF;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addCtas$lambda$45$lambda$41$lambda$40(Lo/cFF;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sTe1ucJw8yRUAQ3gEqnQ5GpcbM4(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addPrepromotionCtas$lambda$33$lambda$28$lambda$27$lambda$26(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vEVmTWgG5hgCT1FIe0l-dc0LzPc(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addCtas$lambda$45$lambda$38$lambda$37$lambda$35(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vZegKmSg_3A1PAvvfGGRTVN07Ew(Lo/cFF;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addPrepromotionCtas$lambda$33$lambda$28$lambda$27$lambda$24(Lo/cFF;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zxZKXwIr9FhMhNTs9Ze192z8psU(Lo/gjx;Lo/gju;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addMediaCarousel$lambda$56$lambda$55$lambda$53(Lo/gjx;Lo/gju;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zxfCjn7rI4Se5IaVgZ_Q-alGm98(Lo/eNf;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Lo/gai;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addRelatedGames$lambda$82$lambda$81(Lo/eNf;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Lo/gai;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController$e;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/cFF;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;Lcom/netflix/cl/model/AppView;Lo/gcN;Lo/gcR;Lo/gcR;Lo/ggs;Lo/ggt;Lo/gge;Lo/ggn;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->eventBusFactory:Lo/cFF;

    .line 96
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 97
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->miniPlayerViewModel:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    .line 98
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->appView:Lcom/netflix/cl/model/AppView;

    .line 99
    iput-object p6, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->epoxyPresentationTracking:Lo/gcN;

    .line 100
    iput-object p7, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->billBoardAutoPlay:Lo/gcR;

    .line 101
    iput-object p8, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->trailerAutoPlay:Lo/gcR;

    .line 102
    iput-object p9, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->gamesUtils:Lo/ggs;

    .line 103
    iput-object p10, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->gamesInstallation:Lo/ggt;

    .line 104
    iput-object p11, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->gameModels:Lo/gge;

    .line 105
    iput-object p12, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->gamesFeatures:Lo/ggn;

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->needToTrackLoadResult:Z

    return-void
.end method

.method private final addCtas(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Z)V
    .locals 8

    .line 369
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    .line 370
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->eventBusFactory:Lo/cFF;

    .line 371
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 372
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->epoxyPresentationTracking:Lo/gcN;

    .line 374
    invoke-interface {p1}, Lo/fzl;->af()Z

    move-result v4

    .line 1087
    new-instance v5, Lo/aRW;

    invoke-direct {v5}, Lo/aRW;-><init>()V

    .line 376
    const-string v6, "cta-groupmodel"

    invoke-interface {v5, v6}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v6, 0x7f0e0185

    .line 377
    invoke-interface {v5, v6}, Lo/aRV;->e(I)Lo/aRV;

    .line 378
    invoke-interface {p1}, Lo/fza;->A()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1090
    new-instance v6, Lo/gjm;

    invoke-direct {v6}, Lo/gjm;-><init>()V

    .line 380
    const-string v7, "play_install_button"

    invoke-interface {v6, v7}, Lo/gjo;->b(Ljava/lang/CharSequence;)Lo/gjo;

    .line 381
    invoke-interface {v6, p2}, Lo/gjo;->a(Z)Lo/gjo;

    .line 382
    iget-object v7, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->gamesInstallation:Lo/ggt;

    invoke-interface {v7, p1}, Lo/ggt;->d(Lo/fza;)Z

    move-result v7

    invoke-interface {v6, v7}, Lo/gjo;->c(Z)Lo/gjo;

    .line 383
    new-instance v7, Lo/gig;

    invoke-direct {v7, v1, p2, p1}, Lo/gig;-><init>(Lo/cFF;ZLcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V

    invoke-interface {v6, v7}, Lo/gjo;->bhW_(Landroid/view/View$OnClickListener;)Lo/gjo;

    .line 392
    new-instance v7, Lo/gie;

    invoke-direct {v7}, Lo/gie;-><init>()V

    invoke-interface {v6, v7}, Lo/gjo;->e(Lo/aRA$d;)Lo/gjo;

    if-eqz p2, :cond_0

    .line 393
    sget-object p2, Lcom/netflix/cl/model/AppView;->gameLaunchButton:Lcom/netflix/cl/model/AppView;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/netflix/cl/model/AppView;->gameInstallButton:Lcom/netflix/cl/model/AppView;

    :goto_0
    invoke-interface {v6, p2}, Lo/gjo;->b(Lcom/netflix/cl/model/AppView;)Lo/gjo;

    .line 394
    new-instance p2, Lo/gic;

    invoke-direct {p2, v2}, Lo/gic;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v6, p2}, Lo/gjo;->e(Lo/iQW;)Lo/gjo;

    .line 395
    invoke-virtual {v3}, Lo/gcN;->c()Lo/aSi;

    move-result-object p2

    invoke-interface {v6, p2}, Lo/gjo;->a(Lo/aSi;)Lo/gjo;

    .line 1089
    invoke-interface {v5, v6}, Lo/aRY;->add(Lo/aRA;)V

    .line 1096
    :cond_1
    new-instance p2, Lo/gZB;

    invoke-direct {p2}, Lo/gZB;-><init>()V

    .line 399
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "my-list-button-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lo/gZw;->d(Ljava/lang/CharSequence;)Lo/gZw;

    const v3, 0x7f0e0187

    .line 400
    invoke-interface {p2, v3}, Lo/gZw;->a(I)Lo/gZw;

    .line 401
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lo/gZw;->b(Ljava/lang/String;)Lo/gZw;

    .line 402
    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    invoke-interface {p2, v3}, Lo/gZw;->b(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/gZw;

    .line 403
    invoke-virtual {v1}, Lo/cFF;->c()Lio/reactivex/Observable;

    move-result-object v3

    invoke-interface {p2, v3}, Lo/gZw;->e(Lio/reactivex/Observable;)Lo/gZw;

    .line 404
    invoke-interface {p2, v2}, Lo/gZw;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/gZw;

    .line 405
    invoke-interface {p2, v4}, Lo/gZw;->b(Z)Lo/gZw;

    .line 1095
    invoke-interface {v5, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 1102
    new-instance p2, Lo/gjl;

    invoke-direct {p2}, Lo/gjl;-><init>()V

    .line 409
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cta-user-rating-button-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lo/gjn;->c(Ljava/lang/CharSequence;)Lo/gjn;

    .line 410
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->v()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v2

    invoke-interface {p2, v2}, Lo/gjn;->c(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lo/gjn;

    .line 411
    new-instance v2, Lo/gif;

    invoke-direct {v2, v1, p1}, Lo/gif;-><init>(Lo/cFF;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V

    invoke-interface {p2, v2}, Lo/gjn;->d(Lo/iRa;)Lo/gjn;

    .line 1101
    invoke-interface {v5, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 1108
    new-instance p2, Lo/gaC;

    invoke-direct {p2}, Lo/gaC;-><init>()V

    .line 420
    const-string v2, "game-share-button"

    invoke-interface {p2, v2}, Lo/gaE;->a(Ljava/lang/CharSequence;)Lo/gaE;

    const v2, 0x7f0e0189

    .line 421
    invoke-interface {p2, v2}, Lo/gaE;->d(I)Lo/gaE;

    const v2, 0x7f0849b3

    .line 422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Lo/gaE;->a(Ljava/lang/Integer;)Lo/gaE;

    const v2, 0x7f140cb7

    .line 423
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/gaE;->d(Ljava/lang/String;)Lo/gaE;

    .line 424
    new-instance v0, Lo/gil;

    invoke-direct {v0, v1, p1}, Lo/gil;-><init>(Lo/cFF;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V

    invoke-interface {p2, v0}, Lo/gaE;->beo_(Landroid/view/View$OnClickListener;)Lo/gaE;

    .line 429
    new-instance p1, Lo/gii;

    invoke-direct {p1}, Lo/gii;-><init>()V

    invoke-interface {p2, p1}, Lo/gaE;->a(Lo/aSf;)Lo/gaE;

    .line 1107
    invoke-interface {v5, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 1086
    invoke-interface {p0, v5}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static final addCtas$lambda$45$lambda$38$lambda$37$lambda$34(Lo/cFF;ZLcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 386
    new-instance p1, Lo/ghI$f;

    invoke-direct {p1, p2}, Lo/ghI$f;-><init>(Lo/fza;)V

    goto :goto_0

    .line 388
    :cond_0
    new-instance p1, Lo/ghI$b;

    invoke-direct {p1, p2}, Lo/ghI$b;-><init>(Lo/fza;)V

    .line 1188
    :goto_0
    const-class p2, Lo/ghI;

    invoke-virtual {p0, p2, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private static final addCtas$lambda$45$lambda$38$lambda$37$lambda$35(III)I
    .locals 0

    return p0
.end method

.method private static final addCtas$lambda$45$lambda$38$lambda$37$lambda$36(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 394
    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final addCtas$lambda$45$lambda$41$lambda$40(Lo/cFF;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lo/iPc;
    .locals 1

    .line 414
    invoke-interface {p1}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 413
    new-instance v0, Lo/ghI$a;

    invoke-direct {v0, p1, p2}, Lo/ghI$a;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    .line 1190
    const-class p1, Lo/ghI;

    invoke-virtual {p0, p1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 417
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 414
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final addCtas$lambda$45$lambda$44$lambda$42(Lo/cFF;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Landroid/view/View;)V
    .locals 0

    .line 426
    new-instance p2, Lo/ghI$h;

    invoke-direct {p2, p1}, Lo/ghI$h;-><init>(Lo/fzb;)V

    .line 1192
    const-class p1, Lo/ghI;

    invoke-virtual {p0, p1, p2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private static final addCtas$lambda$45$lambda$44$lambda$43(Lo/gaC;Lo/gaD$e;I)V
    .locals 0

    .line 429
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p0

    const-string p1, "game-share-button"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private final addFooterElements(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addRelatedGames(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V

    .line 362
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addMoreGameDetails(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V

    return-void
.end method

.method private final addGameTrailer(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;FLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lo/aRA<",
            "*>;>;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p10

    .line 668
    new-instance v2, Lo/glV;

    invoke-direct {v2}, Lo/glV;-><init>()V

    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "carousel-video-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p5

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/glV;->d(Ljava/lang/CharSequence;)Lo/glV;

    .line 671
    invoke-interface {p7}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->k()Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    if-ne v3, v4, :cond_0

    const v3, 0x7f0e018e

    goto :goto_0

    :cond_0
    const v3, 0x7f0e018d

    .line 670
    :goto_0
    invoke-virtual {v2, v3}, Lo/glV;->j(I)Lo/glV;

    .line 679
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0702ee

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 678
    new-instance v5, Lo/cAS;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v5, v3, v7, v6}, Lo/cAS;-><init>(IZI)V

    .line 677
    invoke-virtual {v2, v5}, Lo/glV;->e(Lo/cAS;)Lo/glV;

    .line 684
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0701b8

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lo/glV;->f(I)Lo/glV;

    .line 686
    invoke-interface {p7}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->k()Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    move-result-object v3

    if-ne v3, v4, :cond_1

    move-object v3, p4

    goto :goto_1

    :cond_1
    move-object v3, p3

    .line 685
    :goto_1
    invoke-virtual {v2, v3}, Lo/glV;->i(Ljava/lang/String;)Lo/glV;

    .line 692
    sget-object v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;->a:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    invoke-virtual {v2, v3}, Lo/glV;->d(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;)Lo/glV;

    move-object v3, p1

    .line 693
    invoke-virtual {v2, p1}, Lo/glV;->f(Ljava/lang/String;)Lo/glV;

    move-object/from16 v3, p11

    .line 694
    invoke-virtual {v2, v3}, Lo/glV;->g(Ljava/lang/String;)Lo/glV;

    move-object/from16 v3, p8

    .line 695
    invoke-virtual {v2, v3}, Lo/glV;->a(Lcom/netflix/mediaclient/util/PlayContext;)Lo/glV;

    move v3, p2

    .line 696
    invoke-virtual {v2, p2}, Lo/glV;->g(I)Lo/glV;

    .line 698
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    const v4, 0x7f140086

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 697
    invoke-virtual {v2, v3}, Lo/glV;->h(Ljava/lang/String;)Lo/glV;

    .line 700
    invoke-virtual {v2, v7}, Lo/glV;->d(Z)Lo/glV;

    .line 701
    invoke-virtual {v2, v7}, Lo/glV;->e(Z)Lo/glV;

    .line 702
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->appView:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v2, v3}, Lo/glV;->b(Lcom/netflix/cl/model/AppView;)Lo/glV;

    .line 703
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->appView:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/glV;->m(Ljava/lang/String;)Lo/glV;

    .line 704
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->miniPlayerViewModel:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    invoke-virtual {v2, v3}, Lo/glV;->c(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)Lo/glV;

    .line 706
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    invoke-static {v3}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p7}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->k()Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    move-result-object v3

    .line 707
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;->b:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 v7, 0x1

    .line 705
    :cond_3
    invoke-virtual {v2, v7}, Lo/glV;->a(Z)Lo/glV;

    .line 709
    new-instance v3, Lo/giw;

    move-object/from16 v4, p9

    invoke-direct {v3, v4}, Lo/giw;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 2163
    invoke-virtual {v2}, Lo/aRA;->g()V

    .line 2164
    iput-object v3, v2, Lo/glS;->c:Lo/iQW;

    .line 710
    new-instance v3, Lo/gTB;

    iget-object v4, v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->appView:Lcom/netflix/cl/model/AppView;

    invoke-direct {v3, v4}, Lo/gTB;-><init>(Lcom/netflix/cl/model/AppView;)V

    invoke-virtual {v2, v3}, Lo/glV;->a(Lo/gTW;)Lo/glV;

    .line 711
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->eventBusFactory:Lo/cFF;

    invoke-virtual {v2, v3}, Lo/glV;->a(Lo/cFF;)Lo/glV;

    .line 712
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->canAutoplayTrailer(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 715
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->epoxyPresentationTracking:Lo/gcN;

    invoke-virtual {v3}, Lo/gcN;->c()Lo/aSi;

    move-result-object v3

    .line 716
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->trailerAutoPlay:Lo/gcR;

    invoke-virtual {v4}, Lo/gdl;->a()Lo/aSi;

    move-result-object v4

    .line 714
    invoke-direct {p0, v3, v4}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->trailerVisibilityStateChangedListener(Lo/aSi;Lo/aSi;)Lo/aSi;

    move-result-object v3

    .line 713
    invoke-virtual {v2, v3}, Lo/glV;->d(Lo/aSi;)Lo/glV;

    goto :goto_2

    .line 720
    :cond_4
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->epoxyPresentationTracking:Lo/gcN;

    invoke-virtual {v3}, Lo/gcN;->c()Lo/aSi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/glV;->d(Lo/aSi;)Lo/glV;

    .line 723
    :goto_2
    new-instance v3, Lo/giA;

    invoke-direct {v3, v1}, Lo/giA;-><init>(F)V

    .line 3079
    invoke-virtual {v2}, Lo/aRA;->g()V

    .line 3080
    iput-object v3, v2, Lo/glV;->e:Lo/aSf;

    .line 729
    new-instance v3, Lo/giD;

    invoke-direct {v3, p0, v1}, Lo/giD;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;F)V

    invoke-virtual {v2, v3}, Lo/glV;->e(Lo/iRk;)Lo/glV;

    move-object v1, p6

    .line 667
    invoke-interface {p6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final addGameTrailer$lambda$74$lambda$69(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 709
    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final addGameTrailer$lambda$74$lambda$71(FLo/glV;Lo/gUt$a;I)V
    .locals 0

    .line 724
    invoke-virtual {p2}, Lo/gUt$a;->c()Lo/gUB$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/gUB$a;->c()Lo/aaf;

    move-result-object p1

    .line 1201
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    float-to-int p0, p0

    .line 725
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1203
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1201
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final addGameTrailer$lambda$74$lambda$73(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;FLandroid/view/View;Ljava/lang/Boolean;)Lo/iPc;
    .locals 2

    .line 730
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1207
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 731
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 733
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1212
    sget-object p1, Lo/dka;->b:Lo/dka;

    .line 1213
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p3, 0x1

    const/high16 v1, 0x41900000    # 18.0f

    .line 1214
    invoke-static {p3, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    float-to-int p0, p1

    .line 731
    :goto_0
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1215
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 1207
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final addMediaCarousel(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V
    .locals 2

    .line 475
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->createMediaModels(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)Ljava/util/List;

    move-result-object p1

    .line 476
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    new-instance v0, Lo/gjx;

    invoke-direct {v0}, Lo/gjx;-><init>()V

    .line 478
    const-string v1, "screenshots-carousel"

    invoke-interface {v0, v1}, Lo/gjy;->b(Ljava/lang/CharSequence;)Lo/gjy;

    .line 479
    invoke-interface {v0, p1}, Lo/gjy;->e(Ljava/util/List;)Lo/gjy;

    .line 480
    new-instance p1, Lo/giy;

    invoke-direct {p1}, Lo/giy;-><init>()V

    invoke-interface {v0, p1}, Lo/gjy;->d(Lo/aSf;)Lo/gjy;

    const/16 p1, 0xc

    const/16 v1, 0x8

    .line 483
    invoke-static {p1, v1, p1, v1, v1}, Lcom/airbnb/epoxy/Carousel$Padding;->b(IIIII)Lcom/airbnb/epoxy/Carousel$Padding;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/gjy;->e(Lcom/airbnb/epoxy/Carousel$Padding;)Lo/gjy;

    .line 484
    new-instance p1, Lo/gix;

    invoke-direct {p1}, Lo/gix;-><init>()V

    invoke-interface {v0, p1}, Lo/gjy;->e(Lo/aRA$d;)Lo/gjy;

    .line 1128
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    :cond_0
    return-void
.end method

.method private static final addMediaCarousel$lambda$56$lambda$55$lambda$53(Lo/gjx;Lo/gju;I)V
    .locals 0

    const p0, 0x7f0b03bc

    .line 481
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method private static final addMediaCarousel$lambda$56$lambda$55$lambda$54(III)I
    .locals 0

    return p0
.end method

.method private final addModes(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V
    .locals 9

    .line 454
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->l()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1123
    new-instance v0, Lo/gbZ;

    invoke-direct {v0}, Lo/gbZ;-><init>()V

    .line 456
    const-string v1, "modes"

    invoke-interface {v0, v1}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v2, 0x7f0e0245

    .line 457
    invoke-interface {v0, v2}, Lo/gca;->a(I)Lo/gca;

    const v2, 0x7f140932

    .line 460
    invoke-static {v2}, Lo/dki;->d(I)Lo/dki;

    move-result-object v2

    .line 463
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 464
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f14044a

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, ""

    invoke-static {v4, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    .line 463
    invoke-static/range {v3 .. v8}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p1

    .line 461
    invoke-virtual {v2, v1, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 467
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    .line 458
    invoke-interface {v0, p1}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 469
    new-instance p1, Lo/giz;

    invoke-direct {p1}, Lo/giz;-><init>()V

    invoke-interface {v0, p1}, Lo/gca;->a(Lo/aRA$d;)Lo/gca;

    .line 1122
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    :cond_0
    return-void
.end method

.method private static final addModes$lambda$52$lambda$51$lambda$50(III)I
    .locals 0

    return p0
.end method

.method private final addMoreDataRowIfPossible(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 928
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, p5

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1177
    :cond_1
    new-instance v0, Lo/gjB;

    invoke-direct {v0}, Lo/gjB;-><init>()V

    .line 930
    invoke-interface {v0, p1}, Lo/gjz;->a(Ljava/lang/CharSequence;)Lo/gjz;

    if-eqz p9, :cond_2

    .line 932
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lo/gjz;->c(I)Lo/gjz;

    .line 934
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/gjz;->e(Ljava/lang/String;)Lo/gjz;

    .line 935
    invoke-interface {v0, p3}, Lo/gjz;->a(Ljava/lang/String;)Lo/gjz;

    .line 936
    invoke-interface {v0, p6}, Lo/gjz;->c(Ljava/lang/String;)Lo/gjz;

    .line 937
    invoke-interface {v0, p4}, Lo/gjz;->e(Z)Lo/gjz;

    .line 938
    invoke-interface {v0, p5}, Lo/gjz;->c(Ljava/util/List;)Lo/gjz;

    .line 939
    invoke-interface {v0, p7}, Lo/gjz;->big_(Landroid/graphics/drawable/Drawable;)Lo/gjz;

    .line 940
    invoke-interface {v0, p8}, Lo/gjz;->d(Ljava/lang/String;)Lo/gjz;

    .line 1176
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    :cond_3
    return-void
.end method

.method static synthetic addMoreDataRowIfPossible$default(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 922
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 917
    invoke-direct/range {v2 .. v11}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addMoreDataRowIfPossible(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final addMoreGameDetails(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V
    .locals 16

    move-object/from16 v12, p0

    .line 1151
    new-instance v0, Lo/gbZ;

    invoke-direct {v0}, Lo/gbZ;-><init>()V

    .line 801
    const-string v1, "more-details-header"

    invoke-interface {v0, v1}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v1, 0x7f0e0244

    .line 802
    invoke-interface {v0, v1}, Lo/gca;->a(I)Lo/gca;

    .line 803
    iget-object v1, v12, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    const v2, 0x7f1403d2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 804
    new-instance v1, Lo/gid;

    invoke-direct {v1}, Lo/gid;-><init>()V

    invoke-interface {v0, v1}, Lo/gca;->a(Lo/aRA$d;)Lo/gca;

    .line 1150
    invoke-interface {v12, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 807
    const-string v1, "row-genre"

    const v2, 0x7f140444

    invoke-interface/range {p1 .. p1}, Lo/fzb;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addMoreDataRowIfPossible$default(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 809
    invoke-interface/range {p1 .. p1}, Lo/fzb;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/netflix/model/leafs/advisory/Advisory;

    instance-of v2, v2, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/netflix/model/leafs/advisory/Advisory;

    if-eqz v1, :cond_2

    .line 810
    move-object v0, v1

    check-cast v0, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    .line 814
    invoke-interface/range {p1 .. p1}, Lo/fzb;->e()Ljava/lang/String;

    move-result-object v3

    .line 816
    invoke-static {v0}, Lo/gms;->e(Lcom/netflix/model/leafs/advisory/ContentAdvisory;)Ljava/util/List;

    move-result-object v5

    .line 817
    invoke-interface {v0}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getI18nRating()Ljava/lang/String;

    move-result-object v6

    .line 818
    sget-object v2, Lo/dka;->b:Lo/dka;

    .line 1157
    const-class v2, Lo/izi;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/izi;

    .line 818
    check-cast v1, Lcom/netflix/model/leafs/advisory/RatingDetails;

    invoke-interface {v2, v1}, Lo/izi;->bGO_(Lcom/netflix/model/leafs/advisory/RatingDetails;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 819
    invoke-interface {v0}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getRatingShortDescription()Ljava/lang/String;

    move-result-object v8

    .line 811
    const-string v1, "row-certification"

    const v2, 0x7f14043f

    const/4 v4, 0x0

    const v0, 0x7f0e0168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addMoreDataRowIfPossible(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 824
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->i()Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    .line 825
    invoke-direct {v12, v0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->getModesTitle(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 1159
    new-instance v2, Lo/gjB;

    invoke-direct {v2}, Lo/gjB;-><init>()V

    .line 827
    const-string v3, "row-modes"

    invoke-interface {v2, v3}, Lo/gjz;->a(Ljava/lang/CharSequence;)Lo/gjz;

    .line 828
    iget-object v3, v12, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    const v4, 0x7f140446

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gjz;->e(Ljava/lang/String;)Lo/gjz;

    .line 829
    invoke-interface {v2, v1}, Lo/gjz;->a(Ljava/lang/String;)Lo/gjz;

    .line 830
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v13, :cond_3

    .line 831
    invoke-interface {v2, v0}, Lo/gjz;->c(Ljava/util/List;)Lo/gjz;

    .line 833
    :cond_3
    new-instance v0, Lo/gip;

    invoke-direct {v0}, Lo/gip;-><init>()V

    invoke-interface {v2, v0}, Lo/gjz;->b(Lo/aSf;)Lo/gjz;

    .line 1158
    invoke-interface {v12, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 837
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 838
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v13, :cond_5

    const v0, 0x7f14044b

    .line 843
    invoke-static {v0}, Lo/dki;->d(I)Lo/dki;

    move-result-object v0

    .line 844
    const-string v1, "min"

    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->o()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 845
    const-string v1, "max"

    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->m()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 846
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v3

    .line 839
    const-string v1, "row-players"

    const v2, 0x7f140447

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addMoreDataRowIfPossible$default(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 850
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->g()Ljava/lang/String;

    move-result-object v3

    const v14, 0x7f14063f

    if-eqz v3, :cond_7

    .line 851
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_6

    .line 855
    iget-object v0, v12, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 856
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 852
    const-string v1, "row-connectivity"

    const v2, 0x7f140441

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e8

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v3, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v15

    invoke-static/range {v0 .. v11}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addMoreDataRowIfPossible$default(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    .line 859
    :cond_6
    const-string v1, "row-connectivity"

    const v2, 0x7f140441

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addMoreDataRowIfPossible$default(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 867
    :cond_7
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 871
    iget-object v1, v12, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 872
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 868
    const-string v1, "row-compatibility"

    const v2, 0x7f140440

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e8

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addMoreDataRowIfPossible$default(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 876
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 877
    invoke-direct {v12, v0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->getListTitle(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 878
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 1165
    new-instance v2, Lo/gjB;

    invoke-direct {v2}, Lo/gjB;-><init>()V

    .line 880
    const-string v3, "row-languages"

    invoke-interface {v2, v3}, Lo/gjz;->a(Ljava/lang/CharSequence;)Lo/gjz;

    .line 881
    iget-object v3, v12, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    const v4, 0x7f140445

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gjz;->e(Ljava/lang/String;)Lo/gjz;

    .line 882
    invoke-interface {v2, v1}, Lo/gjz;->a(Ljava/lang/String;)Lo/gjz;

    .line 883
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v13, :cond_9

    .line 884
    invoke-interface {v2, v0}, Lo/gjz;->c(Ljava/util/List;)Lo/gjz;

    .line 1164
    :cond_9
    invoke-interface {v12, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 890
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iTN;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 894
    invoke-direct {v12, v0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->getSupportString(Z)Ljava/lang/String;

    move-result-object v3

    .line 891
    const-string v1, "row-controller"

    const v2, 0x7f140442

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addMoreDataRowIfPossible$default(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 898
    :cond_b
    const-string v1, "row-developer"

    const v2, 0x7f140443

    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addMoreDataRowIfPossible$default(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 900
    const-string v1, "row-version"

    const v2, 0x7f140449

    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v11}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addMoreDataRowIfPossible$default(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 902
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->t()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 906
    sget-object v1, Lo/iRP;->c:Lo/iRP;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%d"

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    const-string v1, "row-release-year"

    const v2, 0x7f140448

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addMoreDataRowIfPossible$default(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1171
    :cond_c
    new-instance v0, Lo/gbJ;

    invoke-direct {v0}, Lo/gbJ;-><init>()V

    .line 912
    const-string v1, "game-sims-spacer"

    invoke-interface {v0, v1}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 913
    iget-object v1, v12, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 1170
    invoke-interface {v12, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static final addMoreGameDetails$lambda$84$lambda$83(III)I
    .locals 0

    return p0
.end method

.method private static final addMoreGameDetails$lambda$89$lambda$88$lambda$87(Lo/gjB;Lo/gjw$d;I)V
    .locals 0

    .line 833
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p0

    const-string p1, "game-row-modes"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private final addPrepromotionCtas(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Z)V
    .locals 8

    .line 315
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    .line 316
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->eventBusFactory:Lo/cFF;

    .line 317
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 318
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->epoxyPresentationTracking:Lo/gcN;

    .line 1069
    new-instance v4, Lo/aRW;

    invoke-direct {v4}, Lo/aRW;-><init>()V

    .line 321
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cta-groupmodel-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v5, 0x7f0e0186

    .line 322
    invoke-interface {v4, v5}, Lo/aRV;->e(I)Lo/aRV;

    .line 323
    invoke-interface {p1}, Lo/fza;->A()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz p2, :cond_0

    .line 1072
    new-instance v5, Lo/gjm;

    invoke-direct {v5}, Lo/gjm;-><init>()V

    .line 326
    const-string v6, "play_install_button"

    invoke-interface {v5, v6}, Lo/gjo;->b(Ljava/lang/CharSequence;)Lo/gjo;

    const/4 v6, 0x0

    .line 327
    invoke-interface {v5, v6}, Lo/gjo;->a(Z)Lo/gjo;

    const/4 v6, 0x1

    .line 328
    invoke-interface {v5, v6}, Lo/gjo;->c(Z)Lo/gjo;

    .line 329
    new-instance v6, Lo/gio;

    invoke-direct {v6, v1, p1}, Lo/gio;-><init>(Lo/cFF;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V

    invoke-interface {v5, v6}, Lo/gjo;->bhW_(Landroid/view/View$OnClickListener;)Lo/gjo;

    .line 334
    new-instance v6, Lo/giq;

    invoke-direct {v6}, Lo/giq;-><init>()V

    invoke-interface {v5, v6}, Lo/gjo;->e(Lo/aRA$d;)Lo/gjo;

    .line 335
    sget-object v6, Lcom/netflix/cl/model/AppView;->gameInstallButton:Lcom/netflix/cl/model/AppView;

    invoke-interface {v5, v6}, Lo/gjo;->b(Lcom/netflix/cl/model/AppView;)Lo/gjo;

    .line 336
    new-instance v6, Lo/giu;

    invoke-direct {v6, v2}, Lo/giu;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v5, v6}, Lo/gjo;->e(Lo/iQW;)Lo/gjo;

    .line 337
    invoke-virtual {v3}, Lo/gcN;->c()Lo/aSi;

    move-result-object v2

    invoke-interface {v5, v2}, Lo/gjo;->a(Lo/aSi;)Lo/gjo;

    .line 1071
    invoke-interface {v4, v5}, Lo/aRY;->add(Lo/aRA;)V

    .line 1078
    :cond_0
    new-instance v2, Lo/gbT;

    invoke-direct {v2}, Lo/gbT;-><init>()V

    .line 342
    const-string v3, "secondary-button"

    invoke-interface {v2, v3}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    if-eqz p2, :cond_1

    const p2, 0x7f0e018b

    .line 344
    invoke-interface {v2, p2}, Lo/gbS;->e(I)Lo/gbS;

    goto :goto_0

    :cond_1
    const p2, 0x7f0e018a

    .line 346
    invoke-interface {v2, p2}, Lo/gbS;->e(I)Lo/gbS;

    :goto_0
    const p2, 0x7f0849b3

    .line 348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Lo/gbS;->e(Ljava/lang/Integer;)Lo/gbS;

    const p2, 0x7f140cb7

    .line 349
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 350
    new-instance p2, Lo/gis;

    invoke-direct {p2, v1, p1}, Lo/gis;-><init>(Lo/cFF;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V

    invoke-interface {v2, p2}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 353
    new-instance p1, Lo/giv;

    invoke-direct {p1}, Lo/giv;-><init>()V

    invoke-interface {v2, p1}, Lo/gbS;->d(Lo/aRA$d;)Lo/gbS;

    .line 354
    new-instance p1, Lo/git;

    invoke-direct {p1}, Lo/git;-><init>()V

    invoke-interface {v2, p1}, Lo/gbS;->a(Lo/aSf;)Lo/gbS;

    .line 1077
    invoke-interface {v4, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 1068
    invoke-interface {p0, v4}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static final addPrepromotionCtas$lambda$33$lambda$28$lambda$27$lambda$24(Lo/cFF;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Landroid/view/View;)V
    .locals 0

    .line 331
    new-instance p2, Lo/ghI$b;

    invoke-direct {p2, p1}, Lo/ghI$b;-><init>(Lo/fza;)V

    .line 1184
    const-class p1, Lo/ghI;

    invoke-virtual {p0, p1, p2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private static final addPrepromotionCtas$lambda$33$lambda$28$lambda$27$lambda$25(III)I
    .locals 0

    return p0
.end method

.method private static final addPrepromotionCtas$lambda$33$lambda$28$lambda$27$lambda$26(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 336
    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final addPrepromotionCtas$lambda$33$lambda$32$lambda$29(Lo/cFF;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Landroid/view/View;)V
    .locals 0

    .line 351
    new-instance p2, Lo/ghI$h;

    invoke-direct {p2, p1}, Lo/ghI$h;-><init>(Lo/fzb;)V

    .line 1186
    const-class p1, Lo/ghI;

    invoke-virtual {p0, p1, p2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private static final addPrepromotionCtas$lambda$33$lambda$32$lambda$30(III)I
    .locals 0

    return p0
.end method

.method private static final addPrepromotionCtas$lambda$33$lambda$32$lambda$31(Lo/gbT;Lo/gbR$c;I)V
    .locals 0

    .line 354
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p0

    const-string p1, "game-share-button"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private final addRelatedGames(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V
    .locals 5

    .line 745
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/fzg;

    .line 746
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    invoke-static {v1}, Lo/gOp$c;->o(Landroid/content/Context;)Lo/eNf;

    move-result-object v1

    .line 747
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->GDP:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v3, v4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 748
    invoke-interface {p1}, Lo/fzg;->E()Lcom/netflix/model/leafs/TrackableListSummary;

    move-result-object v3

    .line 749
    invoke-interface {p1}, Lo/fzg;->G()Ljava/util/List;

    move-result-object v4

    .line 750
    invoke-interface {v3}, Lo/fAy;->getRequestId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 752
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v3, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-interface {p1}, Lo/fzg;->E()Lcom/netflix/model/leafs/TrackableListSummary;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lo/fAy;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    .line 751
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 756
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 1145
    :cond_1
    new-instance p1, Lo/gbZ;

    invoke-direct {p1}, Lo/gbZ;-><init>()V

    .line 761
    const-string v0, "games-sims-header"

    invoke-interface {p1, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e0244

    .line 762
    invoke-interface {p1, v0}, Lo/gca;->a(I)Lo/gca;

    .line 763
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    const v3, 0x7f140426

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 764
    new-instance v0, Lo/ghR;

    invoke-direct {v0}, Lo/ghR;-><init>()V

    invoke-interface {p1, v0}, Lo/gca;->a(Lo/aRA$d;)Lo/gca;

    .line 1144
    invoke-interface {p0, p1}, Lo/aRY;->add(Lo/aRA;)V

    .line 766
    new-instance p1, Lo/ghQ;

    invoke-direct {p1, v1, v4, v2, p0}, Lo/ghQ;-><init>(Lo/eNf;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;)V

    invoke-static {p0, p1}, Lo/gbp;->b(Lo/aRY;Lo/iRa;)Lo/gbt;

    return-void
.end method

.method private static final addRelatedGames$lambda$82$lambda$76$lambda$75(III)I
    .locals 0

    return p0
.end method

.method private static final addRelatedGames$lambda$82$lambda$81(Lo/eNf;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Lo/gai;)Lo/iPc;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v15, p4

    const-string v2, ""

    invoke-static {v15, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    const-string v2, "game-sims-group"

    invoke-virtual {v15, v2}, Lo/gai;->b(Ljava/lang/CharSequence;)Lo/gbn;

    .line 768
    invoke-virtual {v15, v0}, Lo/gai;->b(Lo/eNf;)Lo/gbn;

    .line 769
    new-instance v2, Lo/ghV;

    invoke-direct {v2}, Lo/ghV;-><init>()V

    invoke-virtual {v15, v2}, Lo/gai;->a(Lo/aRA$d;)Lo/gbn;

    .line 770
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 1220
    new-instance v14, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    move v13, v2

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v13, :cond_0

    .line 1223
    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    move-object v4, v2

    check-cast v4, Lo/fzb;

    move-object/from16 v12, p2

    .line 771
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v2, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v2, v4, v13}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lo/fzG;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v11

    .line 773
    iget-object v2, v1, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->gameModels:Lo/gge;

    .line 777
    iget-object v3, v1, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->gamesUtils:Lo/ggs;

    invoke-interface {v3, v0}, Lo/ggs;->d(Lo/eNf;)I

    move-result v3

    .line 778
    sget-object v8, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 779
    new-instance v9, Lo/gdf$d;

    invoke-virtual {v11}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v9, v5, v6}, Lo/gdf$d;-><init>(Ljava/lang/Integer;I)V

    .line 774
    new-instance v10, Lo/gib;

    invoke-direct {v10, v1, v4, v11}, Lo/gib;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Lo/fzb;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 791
    iget-object v7, v1, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->epoxyPresentationTracking:Lo/gcN;

    const/4 v6, 0x0

    .line 774
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x40a

    move-object/from16 v3, p4

    move v5, v13

    move-object/from16 v20, v7

    move-object/from16 v7, v17

    move-object/from16 v12, v20

    move/from16 v17, v13

    move-object/from16 v13, v18

    move-object v0, v14

    move/from16 v14, v19

    invoke-static/range {v2 .. v14}, Lo/ggc$c;->bgP_(Lo/ggc;Lo/aRY;Lo/fzb;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/cl/model/AppView;Lo/gdf$d;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/gcN;Lo/aSf;I)V

    .line 794
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    .line 1223
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v17, 0x1

    move-object v14, v0

    move-object/from16 v0, p0

    goto :goto_0

    .line 795
    :cond_1
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static final addRelatedGames$lambda$82$lambda$81$lambda$77(III)I
    .locals 0

    return p0
.end method

.method private static final addRelatedGames$lambda$82$lambda$81$lambda$80$lambda$79$lambda$78(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Lo/fzb;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 2

    .line 781
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->eventBusFactory:Lo/cFF;

    .line 783
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    new-instance v0, Lo/ghI$d;

    const-string v1, "sims"

    invoke-direct {v0, p3, p1, p2, v1}, Lo/ghI$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    .line 1218
    const-class p1, Lo/ghI;

    invoke-virtual {p0, p1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private final addReleasedCtas(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Z)V
    .locals 0

    .line 305
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addCtas(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Z)V

    return-void
.end method

.method private final addSynopsis(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V
    .locals 3

    .line 435
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1117
    new-instance v1, Lo/gjv;

    invoke-direct {v1}, Lo/gjv;-><init>()V

    .line 437
    const-string v2, "synopsis"

    invoke-interface {v1, v2}, Lo/gjs;->b(Ljava/lang/CharSequence;)Lo/gjs;

    .line 438
    invoke-interface {v1, v0}, Lo/gjs;->c(Ljava/lang/CharSequence;)Lo/gjs;

    .line 439
    new-instance v0, Lo/ghT;

    invoke-direct {v0, p0, p1}, Lo/ghT;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V

    invoke-interface {v1, v0}, Lo/gjs;->a(Lo/iQW;)Lo/gjs;

    .line 447
    new-instance p1, Lo/ghU;

    invoke-direct {p1}, Lo/ghU;-><init>()V

    invoke-interface {v1, p1}, Lo/gjs;->d(Lo/aRA$d;)Lo/gjs;

    .line 448
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->epoxyPresentationTracking:Lo/gcN;

    invoke-virtual {p1}, Lo/gcN;->c()Lo/aSi;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/gjs;->b(Lo/aSi;)Lo/gjs;

    .line 1116
    invoke-interface {p0, v1}, Lo/aRY;->add(Lo/aRA;)V

    :cond_0
    return-void
.end method

.method private static final addSynopsis$lambda$49$lambda$48$lambda$46(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    .line 440
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 441
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 443
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->p()Ljava/lang/String;

    move-result-object p1

    .line 441
    const-string v1, "evidenceKey"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 440
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final addSynopsis$lambda$49$lambda$48$lambda$47(III)I
    .locals 0

    return p0
.end method

.method private final addTaglineMessage(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V
    .locals 3

    .line 290
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 291
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1063
    new-instance v1, Lo/gjr;

    invoke-direct {v1}, Lo/gjr;-><init>()V

    .line 293
    const-string v2, "taglineMessage"

    invoke-interface {v1, v2}, Lo/gjq;->b(Ljava/lang/CharSequence;)Lo/gjq;

    .line 294
    invoke-interface {v1, v0}, Lo/gjq;->d(Ljava/lang/CharSequence;)Lo/gjq;

    .line 295
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->w()Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;->h:Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;

    if-ne p1, v0, :cond_0

    const p1, 0x7f084d63

    .line 296
    invoke-interface {v1, p1}, Lo/gjq;->a(I)Lo/gjq;

    .line 298
    :cond_0
    new-instance p1, Lo/gir;

    invoke-direct {p1}, Lo/gir;-><init>()V

    invoke-interface {v1, p1}, Lo/gjq;->c(Lo/aRA$d;)Lo/gjq;

    .line 1062
    invoke-interface {p0, v1}, Lo/aRY;->add(Lo/aRA;)V

    :cond_1
    return-void
.end method

.method private static final addTaglineMessage$lambda$23$lambda$22$lambda$21(III)I
    .locals 0

    return p0
.end method

.method private final canAutoplay(Landroid/content/Context;)Z
    .locals 0

    .line 984
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 985
    invoke-static {p1}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final canAutoplayTrailer(Landroid/content/Context;)Z
    .locals 0

    .line 981
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->canAutoplay(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 982
    sget-object p1, Lo/gVp;->c:Lo/gVp;

    invoke-static {}, Lo/gVp;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final createMediaModels(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;",
            ")",
            "Ljava/util/List<",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 491
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 493
    iget-object v0, v12, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    invoke-static {v0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, v12, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 496
    :cond_0
    iget-object v0, v12, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 498
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->k()Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    if-ne v1, v2, :cond_1

    const v1, 0x400ccccd    # 2.2f

    goto :goto_1

    :cond_1
    const v1, 0x3f99999a    # 1.2f

    :goto_1
    int-to-float v0, v0

    div-float v15, v0, v1

    .line 505
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->k()Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    move-result-object v0

    if-ne v0, v2, :cond_2

    const v0, 0x3fe39581    # 1.778f

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f100000    # 0.5625f

    :goto_2
    mul-float/2addr v0, v15

    float-to-int v11, v0

    .line 512
    new-instance v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->GDP:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 513
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 515
    const-string v9, ""

    invoke-static {v13, v9}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v13

    check-cast v1, Lo/fzd;

    .line 516
    invoke-interface {v1}, Lo/fzd;->H()Lcom/netflix/model/leafs/TrackableListSummary;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 517
    invoke-interface {v2}, Lo/fAy;->getRequestId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 520
    invoke-interface {v1}, Lo/fzd;->H()Lcom/netflix/model/leafs/TrackableListSummary;

    move-result-object v2

    invoke-static {v2, v9}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lo/fAy;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    :cond_4
    move-object v7, v0

    .line 523
    invoke-interface {v1}, Lo/fzd;->I()Ljava/util/List;

    move-result-object v0

    .line 524
    check-cast v0, Ljava/lang/Iterable;

    .line 1134
    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1136
    check-cast v2, Lo/fzF;

    .line 526
    instance-of v3, v2, Lo/iEO;

    if-eqz v3, :cond_5

    .line 527
    check-cast v2, Lo/fyM;

    invoke-interface {v2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_6

    .line 531
    invoke-interface {v2}, Lo/fzF;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iTN;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 1136
    :goto_5
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1139
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v4, v17

    move v5, v4

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "getId(...)"

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v4, :cond_8

    invoke-static {}, Lo/iPs;->c()V

    :cond_8
    check-cast v0, Lo/fzF;

    .line 540
    instance-of v2, v0, Lo/iEO;

    const-string v3, "gdpTrailer"

    if-eqz v2, :cond_9

    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gdp-trailer-list-"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v8, Lo/fyE$e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v9

    invoke-static {v6}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v22, v6

    move-object/from16 v18, v10

    const/16 v6, 0xc

    const/4 v10, 0x0

    invoke-direct {v8, v2, v9, v10, v6}, Lo/fyE$e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;I)V

    .line 544
    iget-object v2, v12, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->miniPlayerViewModel:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    invoke-virtual {v2, v8}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->b(Lo/fyE;)V

    .line 545
    iget-object v2, v12, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->miniPlayerViewModel:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    new-instance v6, Lo/gmC;

    invoke-direct {v6, v3}, Lo/gmC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->a(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    .line 547
    invoke-virtual {v7, v0, v5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lo/fzF;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v9

    .line 548
    iget-object v2, v12, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v2, v0, v4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lo/fzF;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Z)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v19

    .line 549
    move-object v2, v0

    check-cast v2, Lo/fyM;

    invoke-interface {v2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    move-object v1, v0

    check-cast v1, Lo/iEO;

    invoke-interface {v1}, Lo/fyT;->u()Ljava/lang/String;

    move-result-object v3

    .line 551
    move-object v1, v0

    check-cast v1, Lo/fAj;

    invoke-interface {v1}, Lo/fAj;->Y()Ljava/lang/String;

    move-result-object v6

    .line 552
    check-cast v0, Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bB_()I

    move-result v20

    .line 564
    invoke-virtual {v8}, Lo/fyE;->e()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    move-object v1, v2

    move/from16 v2, v20

    move v8, v4

    move-object v4, v6

    move v6, v5

    move v5, v8

    move v13, v6

    move-object v6, v14

    move-object/from16 v24, v14

    move-object v14, v7

    move-object/from16 v7, p1

    move/from16 v25, v13

    move-object v13, v10

    move v10, v8

    move-object/from16 v8, v19

    move/from16 v27, v10

    move-object/from16 v26, v18

    move v10, v15

    move/from16 v28, v11

    move-object/from16 v11, v23

    .line 553
    invoke-direct/range {v0 .. v11}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addGameTrailer(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;FLjava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    move/from16 v27, v4

    move/from16 v25, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v9

    move-object/from16 v26, v10

    move/from16 v28, v11

    move-object/from16 v24, v14

    const/4 v13, 0x0

    move-object v14, v7

    if-eqz v0, :cond_a

    .line 567
    new-instance v1, Lo/fyE$e;

    const-string v2, "gdp-trailer-list"

    invoke-static/range {v22 .. v22}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xc

    invoke-direct {v1, v2, v4, v13, v5}, Lo/fyE$e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;I)V

    .line 568
    iget-object v2, v12, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->miniPlayerViewModel:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->b(Lo/fyE;)V

    .line 569
    iget-object v2, v12, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->miniPlayerViewModel:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    new-instance v4, Lo/fxW;

    invoke-direct {v4, v3}, Lo/fxW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->a(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    move/from16 v11, v25

    .line 571
    invoke-virtual {v14, v0, v11}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lo/fzF;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v9

    .line 572
    iget-object v2, v12, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move/from16 v10, v27

    invoke-virtual {v2, v0, v10}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lo/fzF;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Z)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v8

    .line 573
    invoke-interface {v0}, Lo/fzF;->a()Ljava/lang/String;

    move-result-object v2

    .line 574
    invoke-interface {v0}, Lo/fzF;->c()Ljava/lang/String;

    move-result-object v3

    .line 575
    invoke-interface {v0}, Lo/fzF;->d()Ljava/lang/String;

    move-result-object v4

    .line 576
    invoke-interface {v0}, Lo/fzF;->b()I

    move-result v5

    .line 588
    invoke-virtual {v1}, Lo/fyE;->e()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v5

    move v5, v10

    move-object/from16 v6, v24

    move-object/from16 v7, p1

    move/from16 v19, v10

    move v10, v15

    move/from16 v20, v11

    move-object/from16 v11, v18

    .line 577
    invoke-direct/range {v0 .. v11}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addGameTrailer(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;FLjava/lang/String;)V

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v20, v25

    move/from16 v19, v27

    :goto_8
    add-int/lit8 v5, v20, 0x1

    add-int/lit8 v4, v19, 0x1

    move-object/from16 v13, p1

    move-object v7, v14

    move-object/from16 v9, v21

    move-object/from16 v6, v22

    move-object/from16 v14, v24

    move-object/from16 v10, v26

    move/from16 v11, v28

    goto/16 :goto_6

    :cond_b
    move-object/from16 v21, v9

    move-object/from16 v26, v10

    move/from16 v28, v11

    move-object/from16 v24, v14

    move-object v14, v7

    .line 595
    move-object/from16 v0, p1

    check-cast v0, Lo/fzf;

    .line 596
    invoke-interface {v0}, Lo/fzf;->F()Ljava/util/List;

    move-result-object v0

    .line 598
    check-cast v0, Ljava/lang/Iterable;

    .line 1142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v2, v17

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_c

    invoke-static {}, Lo/iPs;->c()V

    :cond_c
    check-cast v3, Lcom/netflix/model/leafs/GameInfo$GameScreenshot;

    .line 599
    invoke-interface {v3}, Lcom/netflix/model/leafs/GameInfo$GameScreenshot;->getScreenshotUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 601
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 602
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    move-object/from16 v9, v21

    .line 603
    :cond_d
    invoke-interface {v3}, Lcom/netflix/model/leafs/GameInfo$GameScreenshot;->getScreenshotKey()Ljava/lang/String;

    move-result-object v3

    .line 600
    invoke-static {v14, v6, v9, v3, v5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ILjava/lang/String;Ljava/lang/String;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v3

    .line 607
    new-instance v6, Lo/gcp;

    invoke-direct {v6}, Lo/gcp;-><init>()V

    .line 608
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "carousel-image-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/gcp;->b(Ljava/lang/CharSequence;)Lo/gcp;

    .line 609
    invoke-virtual {v6, v4}, Lo/gcp;->a(Ljava/lang/String;)Lo/gcp;

    .line 610
    sget-object v7, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v6, v7}, Lo/gcp;->d(Lcom/netflix/cl/model/AppView;)Lo/gcp;

    .line 611
    new-instance v7, Lo/gdf$d;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v7, v8, v9}, Lo/gdf$d;-><init>(Ljava/lang/Integer;I)V

    .line 612
    new-instance v7, Lo/ghX;

    invoke-direct {v7, v3}, Lo/ghX;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-virtual {v6, v7}, Lo/gcp;->e(Lo/iQW;)Lo/gcp;

    .line 613
    iget-object v3, v12, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->epoxyPresentationTracking:Lo/gcN;

    invoke-virtual {v3}, Lo/gcN;->c()Lo/aSi;

    move-result-object v3

    invoke-virtual {v6, v3}, Lo/gcp;->c(Lo/aSi;)Lo/gcp;

    .line 614
    new-instance v3, Lo/ghZ;

    move/from16 v7, v28

    invoke-direct {v3, v12, v7}, Lo/ghZ;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;I)V

    invoke-virtual {v6, v3}, Lo/gcp;->c(Lo/aSf;)Lo/gcp;

    .line 623
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->k()Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    move-result-object v3

    sget-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    if-ne v3, v8, :cond_e

    const v3, 0x7f0e024a

    goto :goto_a

    :cond_e
    const v3, 0x7f0e0249

    .line 622
    :goto_a
    invoke-virtual {v6, v3}, Lo/gcp;->d(I)Lo/gcp;

    .line 629
    iget-object v3, v12, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    const v8, 0x7f140085

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lo/gcp;->a(Ljava/lang/CharSequence;)Lo/gcp;

    .line 630
    new-instance v3, Lo/ghY;

    move-object/from16 v8, v26

    invoke-direct {v3, v12, v8, v2}, Lo/ghY;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Ljava/util/ArrayList;I)V

    invoke-virtual {v6, v3}, Lo/gcp;->bfS_(Landroid/view/View$OnClickListener;)Lo/gcp;

    move-object/from16 v3, v24

    .line 606
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    new-instance v6, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Image;

    invoke-direct {v6, v4}, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Image;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move-object/from16 v3, v24

    move-object/from16 v8, v26

    move/from16 v7, v28

    :goto_b
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v24, v3

    move/from16 v28, v7

    move-object/from16 v26, v8

    goto/16 :goto_9

    :cond_10
    move-object/from16 v3, v24

    return-object v3
.end method

.method private static final createMediaModels$lambda$67$lambda$66$lambda$65$lambda$64$lambda$60(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 612
    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final createMediaModels$lambda$67$lambda$66$lambda$65$lambda$64$lambda$62(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;ILo/gcp;Lo/gcs$b;I)V
    .locals 0

    .line 615
    invoke-virtual {p3}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p2

    .line 1195
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 615
    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1197
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    invoke-virtual {p3}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    .line 617
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0702ee

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 616
    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->setRoundedCornerRadius(F)V

    return-void

    .line 1195
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final createMediaModels$lambda$67$lambda$66$lambda$65$lambda$64$lambda$63(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Ljava/util/ArrayList;ILandroid/view/View;)V
    .locals 0

    .line 632
    sget-object p3, Lo/gIf;->b:Lo/gIf$d;

    iget-object p3, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    invoke-static {p3}, Lo/gIf$d;->a(Landroid/content/Context;)Lo/gIf;

    move-result-object p3

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    invoke-interface {p3, p0, p1, p2}, Lo/gIf;->c(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void
.end method

.method private final getListTitle(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 946
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 948
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 949
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const v0, 0x7f140f0c

    .line 952
    invoke-static {v0}, Lo/dki;->d(I)Lo/dki;

    move-result-object v0

    .line 953
    const-string v3, "first_item"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 954
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lo/dki;->b(I)Lo/dki;

    move-result-object p1

    .line 955
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getModesTitle(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 960
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 962
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 963
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const v0, 0x7f14043e

    .line 966
    invoke-static {v0}, Lo/dki;->d(I)Lo/dki;

    move-result-object v0

    .line 967
    const-string v3, "first_item"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 968
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lo/dki;->b(I)Lo/dki;

    move-result-object p1

    .line 969
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getSupportString(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 975
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    const v0, 0x7f140839

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 974
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1

    .line 977
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    const v0, 0x7f1406fb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 976
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final handleNotReleasedGame(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V
    .locals 3

    .line 310
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Game "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not released"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final renderBillboardShimmerGroup(ILandroid/content/Context;ILo/iRa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "I",
            "Lo/iRa<",
            "-",
            "Lo/gaR;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 1009
    new-instance v0, Lo/gaV;

    invoke-direct {v0}, Lo/gaV;-><init>()V

    .line 171
    const-string v1, "billboard-shimmer-group"

    invoke-interface {v0, v1}, Lo/gaR;->d(Ljava/lang/CharSequence;)Lo/gaR;

    .line 172
    invoke-interface {v0, p3}, Lo/gaR;->a(I)Lo/gaR;

    .line 173
    new-instance p3, Lkotlin/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Lo/gaR;->e(Lkotlin/Pair;)Lo/gaR;

    .line 174
    new-instance p1, Lo/gij;

    invoke-direct {p1}, Lo/gij;-><init>()V

    invoke-interface {v0, p1}, Lo/gaR;->e(Lo/aRA$d;)Lo/gaR;

    .line 1012
    new-instance p1, Lo/gaW;

    invoke-direct {p1}, Lo/gaW;-><init>()V

    .line 176
    const-string p3, "icon-shimmer"

    invoke-interface {p1, p3}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    const-wide/16 v1, 0x190

    .line 177
    invoke-interface {p1, v1, v2}, Lo/gaT;->a(J)Lo/gaT;

    .line 178
    invoke-interface {p1}, Lo/gaT;->e()Lo/gaT;

    .line 180
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701ac

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/gaT;->b(Ljava/lang/Integer;)Lo/gaT;

    .line 184
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result p2

    invoke-interface {p1, p2}, Lo/gaT;->a(Z)Lo/gaT;

    .line 1011
    invoke-interface {v0, p1}, Lo/aRY;->add(Lo/aRA;)V

    .line 1018
    new-instance p1, Lo/gaW;

    invoke-direct {p1}, Lo/gaW;-><init>()V

    .line 188
    const-string p2, "title-shimmer"

    invoke-interface {p1, p2}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 189
    invoke-interface {p1, v1, v2}, Lo/gaT;->a(J)Lo/gaT;

    .line 190
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result p2

    invoke-interface {p1, p2}, Lo/gaT;->a(Z)Lo/gaT;

    .line 1017
    invoke-interface {v0, p1}, Lo/aRY;->add(Lo/aRA;)V

    .line 1024
    new-instance p1, Lo/gaW;

    invoke-direct {p1}, Lo/gaW;-><init>()V

    .line 194
    const-string p2, "metadata-shimmer"

    invoke-interface {p1, p2}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 195
    invoke-interface {p1, v1, v2}, Lo/gaT;->a(J)Lo/gaT;

    .line 196
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result p2

    invoke-interface {p1, p2}, Lo/gaT;->a(Z)Lo/gaT;

    .line 1023
    invoke-interface {v0, p1}, Lo/aRY;->add(Lo/aRA;)V

    .line 198
    invoke-interface {p4, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method static synthetic renderBillboardShimmerGroup$default(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;ILandroid/content/Context;ILo/iRa;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const p3, 0x7f0e0183

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 168
    new-instance p4, Lo/gia;

    invoke-direct {p4}, Lo/gia;-><init>()V

    .line 164
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->renderBillboardShimmerGroup(ILandroid/content/Context;ILo/iRa;)V

    return-void
.end method

.method private static final renderBillboardShimmerGroup$lambda$12$lambda$8(III)I
    .locals 0

    return p0
.end method

.method private static final renderBillboardShimmerGroup$lambda$7(Lo/gaR;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final renderBottomShimmerGroup()V
    .locals 5

    .line 1033
    new-instance v0, Lo/gaV;

    invoke-direct {v0}, Lo/gaV;-><init>()V

    .line 204
    const-string v1, "bottom-shimmer-group"

    invoke-interface {v0, v1}, Lo/gaR;->d(Ljava/lang/CharSequence;)Lo/gaR;

    const v1, 0x7f0e0184

    .line 205
    invoke-interface {v0, v1}, Lo/gaR;->a(I)Lo/gaR;

    .line 206
    new-instance v1, Lkotlin/Pair;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/gaR;->e(Lkotlin/Pair;)Lo/gaR;

    .line 207
    new-instance v1, Lo/ghS;

    invoke-direct {v1}, Lo/ghS;-><init>()V

    invoke-interface {v0, v1}, Lo/gaR;->e(Lo/aRA$d;)Lo/gaR;

    .line 1036
    new-instance v1, Lo/gaW;

    invoke-direct {v1}, Lo/gaW;-><init>()V

    .line 210
    const-string v2, "cta1-shimmer"

    invoke-interface {v1, v2}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    const-wide/16 v2, 0x190

    .line 211
    invoke-interface {v1, v2, v3}, Lo/gaT;->a(J)Lo/gaT;

    .line 212
    invoke-interface {v1}, Lo/gaT;->e()Lo/gaT;

    .line 213
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v4

    invoke-interface {v1, v4}, Lo/gaT;->a(Z)Lo/gaT;

    .line 1035
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 1042
    new-instance v1, Lo/gaW;

    invoke-direct {v1}, Lo/gaW;-><init>()V

    .line 217
    const-string v4, "cta2-shimmer"

    invoke-interface {v1, v4}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 218
    invoke-interface {v1, v2, v3}, Lo/gaT;->a(J)Lo/gaT;

    .line 219
    invoke-interface {v1}, Lo/gaT;->e()Lo/gaT;

    .line 220
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v4

    invoke-interface {v1, v4}, Lo/gaT;->a(Z)Lo/gaT;

    .line 1041
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 1048
    new-instance v1, Lo/gaW;

    invoke-direct {v1}, Lo/gaW;-><init>()V

    .line 224
    const-string v4, "synopsis-shimmer"

    invoke-interface {v1, v4}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 225
    invoke-interface {v1, v2, v3}, Lo/gaT;->a(J)Lo/gaT;

    .line 226
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v4

    invoke-interface {v1, v4}, Lo/gaT;->a(Z)Lo/gaT;

    .line 1047
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 1054
    new-instance v1, Lo/gaW;

    invoke-direct {v1}, Lo/gaW;-><init>()V

    .line 230
    const-string v4, "screenshot-shimmer"

    invoke-interface {v1, v4}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 231
    invoke-interface {v1, v2, v3}, Lo/gaT;->a(J)Lo/gaT;

    .line 232
    invoke-interface {v1}, Lo/gaT;->e()Lo/gaT;

    .line 233
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v2

    invoke-interface {v1, v2}, Lo/gaT;->a(Z)Lo/gaT;

    .line 1053
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 1032
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static final renderBottomShimmerGroup$lambda$18$lambda$13(III)I
    .locals 0

    return p0
.end method

.method private final renderError()V
    .locals 3

    .line 991
    new-instance v0, Lo/gbJ;

    invoke-direct {v0}, Lo/gbJ;-><init>()V

    .line 137
    const-string v1, "game-sims-spacer"

    invoke-interface {v0, v1}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 138
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 990
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 997
    new-instance v0, Lo/fZv;

    invoke-direct {v0}, Lo/fZv;-><init>()V

    .line 141
    const-string v1, "filling-error-text"

    invoke-interface {v0, v1}, Lo/fZx;->d(Ljava/lang/CharSequence;)Lo/fZx;

    .line 142
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    const v2, 0x7f1405e2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/fZx;->b(Ljava/lang/CharSequence;)Lo/fZx;

    .line 143
    new-instance v1, Lo/gik;

    invoke-direct {v1}, Lo/gik;-><init>()V

    invoke-interface {v0, v1}, Lo/fZx;->e(Lo/aRA$d;)Lo/fZx;

    .line 996
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 1003
    new-instance v0, Lo/fZC;

    invoke-direct {v0}, Lo/fZC;-><init>()V

    .line 146
    const-string v1, "filling-retry-button"

    invoke-interface {v0, v1}, Lo/fZB;->c(Ljava/lang/CharSequence;)Lo/fZB;

    .line 147
    new-instance v1, Lo/gin;

    invoke-direct {v1}, Lo/gin;-><init>()V

    invoke-interface {v0, v1}, Lo/fZB;->d(Lo/aRA$d;)Lo/fZB;

    .line 148
    new-instance v1, Lo/gim;

    invoke-direct {v1, p0}, Lo/gim;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;)V

    invoke-interface {v0, v1}, Lo/fZB;->bdu_(Landroid/view/View$OnClickListener;)Lo/fZB;

    .line 1002
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static final renderError$lambda$3$lambda$2(III)I
    .locals 0

    return p0
.end method

.method private static final renderError$lambda$6$lambda$4(III)I
    .locals 0

    return p0
.end method

.method private static final renderError$lambda$6$lambda$5(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Landroid/view/View;)V
    .locals 1

    .line 149
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->eventBusFactory:Lo/cFF;

    sget-object p1, Lo/ghI$g;->b:Lo/ghI$g;

    .line 1182
    const-class v0, Lo/ghI;

    invoke-virtual {p0, v0, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private final renderGdp(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;ZLo/fxY;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 243
    iget-object v0, v15, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->gameModels:Lo/gge;

    .line 246
    const-string v1, ""

    invoke-static {v14, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v5, v15, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 249
    iget-object v6, v15, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    .line 250
    iget-object v7, v15, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->billBoardAutoPlay:Lo/gcR;

    .line 251
    iget-object v8, v15, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->eventBusFactory:Lo/cFF;

    .line 252
    sget-object v9, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 254
    sget-object v11, Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;->b:Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;

    .line 244
    new-instance v13, Lo/gih;

    invoke-direct {v13}, Lo/gih;-><init>()V

    .line 256
    iget-object v12, v15, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->epoxyPresentationTracking:Lo/gcN;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v14, v17

    .line 4087
    invoke-interface/range {v0 .. v14}, Lo/gfX;->d(Lo/aRY;ILo/fyX;Lo/fxY;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;Lo/gdl;Lo/cFF;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;Ljava/lang/Integer;Lo/iQW;Lo/gcN;)V

    .line 261
    iget-object v0, v15, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->gamesFeatures:Lo/ggn;

    invoke-interface {v0}, Lo/ggn;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->r()Lcom/netflix/mediaclient/servicemgr/interface_/GameReleaseState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    move-object/from16 v0, p1

    .line 269
    invoke-direct {v15, v0, v1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addPrepromotionCtas(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Z)V

    goto :goto_1

    :cond_2
    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 264
    invoke-direct {v15, v0, v1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addPrepromotionCtas(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Z)V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p1

    .line 263
    invoke-direct/range {p0 .. p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->handleNotReleasedGame(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V

    goto :goto_1

    :cond_4
    :goto_0
    move-object/from16 v0, p1

    .line 279
    invoke-direct/range {p0 .. p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addReleasedCtas(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Z)V

    .line 282
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addTaglineMessage(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V

    .line 283
    invoke-direct/range {p0 .. p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addSynopsis(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V

    .line 284
    invoke-direct/range {p0 .. p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addModes(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V

    .line 285
    invoke-direct/range {p0 .. p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addMediaCarousel(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V

    .line 286
    invoke-direct/range {p0 .. p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->addFooterElements(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V

    return-void
.end method

.method private static final renderGdp$lambda$20$lambda$19()Lo/iPc;
    .locals 1

    .line 255
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private final renderLoading()V
    .locals 8

    .line 155
    sget-object v0, Lo/gOp$b;->c:Lo/gOp$b;

    .line 156
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    .line 155
    invoke-static {v0}, Lo/gOp$b;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 159
    sget-object v1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$b;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v2

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$b;->aYZ_(Landroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v2, v0

    .line 160
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->renderBillboardShimmerGroup$default(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;ILandroid/content/Context;ILo/iRa;ILjava/lang/Object;)V

    .line 161
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->renderBottomShimmerGroup()V

    return-void
.end method

.method private final reportStatus(Z)V
    .locals 2

    .line 129
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->needToTrackLoadResult:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->eventBusFactory:Lo/cFF;

    new-instance v1, Lo/ghI$c;

    invoke-direct {v1, p1}, Lo/ghI$c;-><init>(Z)V

    .line 988
    const-class p1, Lo/ghI;

    invoke-virtual {v0, p1, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->needToTrackLoadResult:Z

    :cond_0
    return-void
.end method

.method private final trailerVisibilityStateChangedListener(Lo/aSi;Lo/aSi;)Lo/aSi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/aRA<",
            "TV;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aSi<",
            "TT;TV;>;",
            "Lo/aSi<",
            "TT;TV;>;)",
            "Lo/aSi<",
            "TT;TV;>;"
        }
    .end annotation

    .line 649
    new-instance v0, Lo/ghW;

    invoke-direct {v0, p2, p1}, Lo/ghW;-><init>(Lo/aSi;Lo/aSi;)V

    return-object v0
.end method

.method private static final trailerVisibilityStateChangedListener$lambda$68(Lo/aSi;Lo/aSi;Lo/aRA;Ljava/lang/Object;I)V
    .locals 0

    .line 650
    invoke-interface {p0, p2, p3, p4}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 651
    invoke-interface {p1, p2, p3, p4}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p1, Lo/ghL;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->buildModels(Lo/ghL;)V

    return-void
.end method

.method protected final buildModels(Lo/ghL;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 5010
    iget-object v0, p1, Lo/ghL;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1}, Lo/ghL;->a()Lo/gjb;

    move-result-object v1

    sget-object v2, Lo/gjb$d;->b:Lo/gjb$d;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6011
    iget-boolean v1, p1, Lo/ghL;->c:Z

    .line 7013
    iget-object p1, p1, Lo/ghL;->a:Lo/fxY;

    .line 117
    invoke-direct {p0, v0, v1, p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->renderGdp(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;ZLo/fxY;)V

    const/4 p1, 0x1

    .line 118
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->reportStatus(Z)V

    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, Lo/ghL;->a()Lo/gjb;

    move-result-object p1

    sget-object v0, Lo/gjb$c;->a:Lo/gjb$c;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->renderLoading()V

    return-void

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->renderError()V

    const/4 p1, 0x0

    .line 123
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->reportStatus(Z)V

    :cond_2
    return-void
.end method
