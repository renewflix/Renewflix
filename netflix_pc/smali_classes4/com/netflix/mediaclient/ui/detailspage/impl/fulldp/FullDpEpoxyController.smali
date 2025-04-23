.class public final Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$e;,
        Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$d;,
        Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$c;,
        Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Lo/fXg;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$e;


# instance fields
.field private final adsPlan:Lo/fCA;

.field private final areDpHawkinsBadgesEnabled:Z

.field private final detailsActivityApi:Lo/fTg;

.field private final epoxyPresentationTracking:Lo/gcN;

.field private final epoxyVideoAutoPlay:Lo/gcR;

.field private final eventBusFactory:Lo/cFF;

.field private final isDpLiteAutoPlayTrailerEnabled:Z

.field private final isShowIncludesAdsInDpWithAbTestEnabled:Z

.field private final miniPlayerViewModel:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

.field private needToTrackLoadResult:Z

.field private final netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final ntlLogger:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/eJk;",
            ">;"
        }
    .end annotation
.end field

.field private final ntlLoggerEnabled:Z

.field private final querySimilarVideosAloneEnabled:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final seasonAdvisoriesEnabled:Z

.field private final showSpatialAudioBadge:Z

.field private final trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public static synthetic $r8$lambda$-tSyCk244jwsX_MWeCjiJUMhxLU(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addEpisodes$lambda$92$lambda$91(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0hgODTv9YTJJUP8DoI57rBuV5GM(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fAj;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addContentFromVideoDetails$lambda$30$lambda$29(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fAj;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$15gMU6peS2PHG3kPZ5NTBD-TXs0(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/gcp;Lo/gcs$b;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->buildMiniPlayerModels$lambda$65$lambda$60$lambda$59(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/gcp;Lo/gcs$b;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$5SV-4GS6vtvcbM8iXUal7bJl2MM(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addContentFromVideoDetails$lambda$13$lambda$8$lambda$7(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8KILV-ox5L3_lpkwEUhChMfCQ40(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/gbT;Lo/gbR$c;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addSeasonLabelOrSelectorWithAdvisory$lambda$82$lambda$78$lambda$77(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/gbT;Lo/gbR$c;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Bgx1pxGQMZ8ST7nqaXeMoAW6yo(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addContentFromVideoDetails$lambda$34$lambda$33(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9qprtRArJO4A0_EjSxNxDh2BOSo(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fAe;Lo/fAc;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addSeasonLabelOrSelectorWithAdvisory$lambda$82$lambda$81$lambda$80(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fAe;Lo/fAc;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$As3jSUQ4JKNimE13emUx8ctcyCs(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addContentFromVideoDetails$lambda$56$lambda$46$lambda$45(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ETvUtqGaF-TNJS-rfQJwG4MDZvc(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fAj;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addContentFromVideoDetails$lambda$24$lambda$23(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fAj;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F-WHMB8mAWHep87zBt4wQPTENqc(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fzM;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addEpisodes$lambda$90$lambda$89$lambda$88(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fzM;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$HlzcwhNaLTkjMNRJ5Q5zsH3J-jM(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->showSimilarsTab$createVideoItems$lambda$109$lambda$108$lambda$107$lambda$105(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KeCccwm0IglamUXRlNt_h8DIzek(Lcom/netflix/model/leafs/PersonSummary;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addContentFromVideoDetails$lambda$40$lambda$39$lambda$38(Lcom/netflix/model/leafs/PersonSummary;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KuHf1jNsRp4MelY4zvqiwoF-_zQ(Landroid/view/View;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->buildMiniPlayerModels$lambda$65$lambda$64$lambda$62(Landroid/view/View;Ljava/lang/Boolean;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OLneJimEWZeAiKukBVwMmOS5WkA(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lcom/netflix/model/leafs/originals/ContentWarning;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addContentFromVideoDetails$lambda$43$lambda$42$lambda$41(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lcom/netflix/model/leafs/originals/ContentWarning;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PylBCn1y1el5dv6TNypBFlo3ReA(Lo/fXg;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/gUE;Lo/gUt$a;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->buildMiniPlayerModels$lambda$65$lambda$64$lambda$63(Lo/fXg;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/gUE;Lo/gUt$a;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$QMsgshw93Ebl6K5URoHRAqx7dng(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->buildModels$lambda$1(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X35rSAN9LfrhOEIOH6h5eBuZbzo(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fzM;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addEpisodes$lambda$90$lambda$89$lambda$85(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fzM;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XLaEWPzpQfVihuH_3XTskvtrWHk(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/gbT;Lo/gbR$c;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addSeasonLabelOrSelector$lambda$96$lambda$95(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/gbT;Lo/gbR$c;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zqbx1HdvvQruv2nG_Pekr_UWijk(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/gbT;Lo/gbR$c;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addContentFromVideoDetails$lambda$21$lambda$20(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/gbT;Lo/gbR$c;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_IswEpgRb1deoC7t3x2mXz_79LA(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->showTitleGroupTab$lambda$124$lambda$123$lambda$122$lambda$121$lambda$120(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cSTg8ZPphCGW_opmyCSIEiMY4Dg(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addContentFromVideoDetails$lambda$17$lambda$16(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cskhwMVbTEGxuUa-iHDRb7lOJWA(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;Lo/fUT;Lo/fUX$c;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addEpisodes$lambda$90$lambda$89$lambda$87(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;Lo/fUT;Lo/fUX$c;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$eVCPwPpkkaxneWbQNgNMx7bc0JU(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/gaN;Lo/gaP$c;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addEpisodes$lambda$94$lambda$93(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/gaN;Lo/gaP$c;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jdNyfQoQsHprRhLg0tbd0ZB2YNc(Lcom/netflix/model/leafs/PersonSummary;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addContentFromVideoDetails$lambda$37$lambda$36$lambda$35(Lcom/netflix/model/leafs/PersonSummary;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n4rPSsuAgpG0Z1VtUNUfWI8c8P8(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->showSimilarsTab$createVideoItems$lambda$109$lambda$108$lambda$107$lambda$106(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qulzvqq5UVhwgYM4N4n9cYuPmRk(Lo/fzX;ILo/fAh;Lo/fAj;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->showTrailersTab$lambda$118$lambda$117$lambda$116$lambda$115(Lo/fzX;ILo/fAh;Lo/fAj;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qvPPwm4EphO9RsQLUQfuUdxF1ss(ILcom/netflix/mediaclient/android/activity/NetflixActivity;ILo/gai;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addShimmersForSimilarsTab$lambda$100$lambda$99(ILcom/netflix/mediaclient/android/activity/NetflixActivity;ILo/gai;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tnwT4VoPnzDfXNe0ZgBBRfMB5BQ(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addContentFromVideoDetails$lambda$56$lambda$55$lambda$54(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ubWv3hXaPW7RUSphL9HrwfBQHJc(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->showTitleGroupTab$lambda$124$lambda$123$lambda$122$lambda$121$lambda$119(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uf7sEFVwddEnSFORpmUU3mTbCoM(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->showSimilarsTab$lambda$112(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w3gZBYWiYhleZDLAqMAQRbq_FIU(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addContentFromVideoDetails$lambda$56$lambda$48$lambda$47(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xKC-gvEgO0EvOfhmKDSefaJjLzs(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addContentFromVideoDetails$lambda$32$lambda$31(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ybgqqaBC2RmaF3Rl9j6NMbcoX-8(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->showSimilarsTab$lambda$113(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yevCG14mrS84va_lHBAX9ASUof0(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addEpisodes$lambda$90$lambda$89$lambda$86(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$e;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/cFF;Lo/gcN;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;Lo/gcR;Lo/fCA;ZZZZZLo/enR;ZLo/iOv;Lo/fTg;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Lo/cFF;",
            "Lo/gcN;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;",
            "Lo/gcR;",
            "Lo/fCA;",
            "ZZZZZ",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lo/iOv<",
            "Lo/eJk;",
            ">;",
            "Lo/fTg;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    const-string v11, ""

    invoke-static {p1, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lo/izK;->e()Z

    .line 146
    invoke-static {}, Lo/aRp;->amH_()Landroid/os/Handler;

    move-result-object v11

    .line 150
    invoke-static {}, Lo/izK;->e()Z

    .line 153
    invoke-static {}, Lo/aRp;->amH_()Landroid/os/Handler;

    move-result-object v12

    .line 141
    invoke-direct {p0, v11, v12}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    .line 124
    iput-object v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 125
    iput-object v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    .line 126
    iput-object v3, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->epoxyPresentationTracking:Lo/gcN;

    .line 127
    iput-object v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 128
    iput-object v5, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->miniPlayerViewModel:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    .line 129
    iput-object v6, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->epoxyVideoAutoPlay:Lo/gcR;

    .line 130
    iput-object v7, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->adsPlan:Lo/fCA;

    move/from16 v1, p8

    .line 131
    iput-boolean v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->areDpHawkinsBadgesEnabled:Z

    move/from16 v1, p9

    .line 132
    iput-boolean v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->isDpLiteAutoPlayTrailerEnabled:Z

    move/from16 v1, p10

    .line 133
    iput-boolean v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->seasonAdvisoriesEnabled:Z

    move/from16 v1, p11

    .line 134
    iput-boolean v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->showSpatialAudioBadge:Z

    move/from16 v1, p12

    .line 135
    iput-boolean v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->ntlLoggerEnabled:Z

    .line 136
    iput-object v8, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->querySimilarVideosAloneEnabled:Lo/enR;

    move/from16 v1, p14

    .line 137
    iput-boolean v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->isShowIncludesAdsInDpWithAbTestEnabled:Z

    .line 139
    iput-object v9, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->ntlLogger:Lo/iOv;

    .line 140
    iput-object v10, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->detailsActivityApi:Lo/fTg;

    const/4 v1, 0x1

    .line 159
    iput-boolean v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->needToTrackLoadResult:Z

    return-void
.end method

.method public static final synthetic access$getAdsPlan$p(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)Lo/fCA;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->adsPlan:Lo/fCA;

    return-object p0
.end method

.method public static final synthetic access$getEventBusFactory$p(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)Lo/cFF;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    return-object p0
.end method

.method public static final synthetic access$getTrackingInfoHolder$p(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object p0
.end method

.method private final addContentFromVideoDetails(Lo/fAj;Lo/fXg;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07050b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 245
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070104

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 247
    invoke-direct/range {p0 .. p2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->buildMiniPlayerModels(Lo/fAj;Lo/fXg;)V

    .line 249
    invoke-interface/range {p1 .. p1}, Lo/fAj;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 1610
    new-instance v4, Lo/fUu;

    invoke-direct {v4}, Lo/fUu;-><init>()V

    .line 251
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "brand-and-genre-badge-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/fUv;->a(Ljava/lang/CharSequence;)Lo/fUv;

    const v5, 0x7f0e009e

    .line 252
    invoke-interface {v4, v5}, Lo/fUv;->a(I)Lo/fUv;

    .line 253
    invoke-interface/range {p1 .. p1}, Lo/fAj;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/fUv;->b(Ljava/lang/String;)Lo/fUv;

    .line 1609
    invoke-interface {v0, v4}, Lo/aRY;->add(Lo/aRA;)V

    .line 1616
    :cond_1
    new-instance v4, Lo/gbZ;

    invoke-direct {v4}, Lo/gbZ;-><init>()V

    .line 258
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "title-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v5, 0x7f0e00b3

    .line 259
    invoke-interface {v4, v5}, Lo/gca;->a(I)Lo/gca;

    .line 260
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 1615
    invoke-interface {v0, v4}, Lo/aRY;->add(Lo/aRA;)V

    .line 263
    iget-boolean v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->areDpHawkinsBadgesEnabled:Z

    const-string v5, "metadata-view-"

    const v6, 0x7f140068

    const/16 v7, 0xa

    const-string v12, ""

    if-eqz v4, :cond_b

    .line 1622
    new-instance v4, Lo/aRW;

    const v13, 0x7f0e00a5

    invoke-direct {v4, v13}, Lo/aRW;-><init>(I)V

    .line 265
    const-string v13, "metadata-row-group"

    invoke-interface {v4, v13}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    .line 1625
    new-instance v13, Lo/fVg;

    invoke-direct {v13}, Lo/fVg;-><init>()V

    .line 267
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5}, Lo/fVf;->d(Ljava/lang/CharSequence;)Lo/fVf;

    .line 268
    invoke-interface/range {p1 .. p1}, Lo/fAj;->ac()I

    move-result v5

    invoke-interface {v13, v5}, Lo/fVf;->e(I)Lo/fVf;

    .line 270
    invoke-interface/range {p1 .. p1}, Lo/fAj;->isAvailableToPlay()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 271
    invoke-interface/range {p1 .. p1}, Lo/fAj;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Iterable;

    .line 1627
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1629
    check-cast v15, Lcom/netflix/model/leafs/advisory/Advisory;

    .line 271
    sget-object v16, Lo/fUs;->a:Lo/fUs$c;

    invoke-static {v15}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v15}, Lo/fUs$c;->a(Lcom/netflix/model/leafs/advisory/Advisory;)Lo/fUs;

    move-result-object v15

    .line 1629
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    .line 271
    :cond_3
    invoke-interface {v13, v14}, Lo/fVf;->a(Ljava/util/List;)Lo/fVf;

    .line 272
    invoke-interface/range {p1 .. p1}, Lo/fAj;->j()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5}, Lo/fVf;->d(Ljava/lang/String;)Lo/fVf;

    .line 274
    :cond_4
    invoke-interface/range {p1 .. p1}, Lo/fAn;->H()Lo/fAc;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 275
    invoke-interface {v5}, Lo/fAc;->y()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5}, Lo/fVf;->e(Ljava/lang/String;)Lo/fVf;

    .line 277
    :cond_5
    invoke-interface/range {p1 .. p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v5

    invoke-interface {v5}, Lo/fzv;->d()I

    move-result v5

    invoke-interface {v13, v5}, Lo/fVf;->a(I)Lo/fVf;

    .line 278
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    invoke-interface {v13, v5}, Lo/fVf;->d(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/fVf;

    .line 280
    new-instance v5, Lo/fVJ;

    invoke-direct {v5, v0}, Lo/fVJ;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)V

    invoke-interface {v13, v5}, Lo/fVf;->bcP_(Landroid/view/View$OnClickListener;)Lo/fVf;

    .line 288
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 287
    invoke-interface {v13, v5}, Lo/fVf;->c(Ljava/lang/CharSequence;)Lo/fVf;

    .line 1624
    invoke-interface {v4, v13}, Lo/aRY;->add(Lo/aRA;)V

    .line 293
    sget-object v5, Lo/fVG;->d:Lo/fVG;

    .line 295
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 293
    invoke-static {v1, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3408
    invoke-virtual {v5}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v5

    invoke-static {v5}, Lo/fVG;->e(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/fxu;

    move-result-object v5

    .line 3410
    invoke-static {v5, v1}, Lo/fVG;->c(Lo/fxu;Lo/fyW;)Ljava/util/EnumMap;

    move-result-object v5

    .line 4525
    new-instance v13, Lo/fVt$b;

    sget-object v14, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iP;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iP;

    sget v15, Lo/fVG;->g:I

    sget-object v11, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    invoke-direct {v13, v14, v15, v11}, Lo/fVt$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;)V

    .line 4526
    new-instance v11, Lo/fVt$b;

    sget-object v14, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iM;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iM;

    sget v15, Lo/fVG;->k:I

    sget-object v6, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->g:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    invoke-direct {v11, v14, v15, v6}, Lo/fVt$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;)V

    .line 4527
    new-instance v6, Lo/fVt$b;

    sget-object v14, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kz;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kz;

    sget v15, Lo/fVG;->a:I

    sget-object v7, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->j:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    invoke-direct {v6, v14, v15, v7}, Lo/fVt$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;)V

    .line 4528
    new-instance v7, Lo/fVt$b;

    sget-object v14, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fB;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fB;

    sget v15, Lo/fVG;->j:I

    sget-object v8, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    invoke-direct {v7, v14, v15, v8}, Lo/fVt$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;)V

    .line 4531
    sget v8, Lo/fVG;->i:I

    .line 4532
    sget-object v14, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 4529
    new-instance v15, Lo/fVt$c;

    const v10, 0x7f084c1c

    invoke-direct {v15, v10, v8, v14}, Lo/fVt$c;-><init>(IILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;)V

    .line 4536
    sget v8, Lo/fVG;->c:I

    .line 4537
    sget-object v10, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 4534
    new-instance v14, Lo/fVt$c;

    const v9, 0x7f084120

    invoke-direct {v14, v9, v8, v10}, Lo/fVt$c;-><init>(IILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;)V

    .line 4541
    sget v8, Lo/fVG;->h:I

    .line 4542
    sget-object v9, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->f:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 4539
    new-instance v10, Lo/fVt$c;

    move/from16 v18, v3

    const v3, 0x7f084d44

    invoke-direct {v10, v3, v8, v9}, Lo/fVt$c;-><init>(IILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;)V

    .line 4545
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$X;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$X;

    .line 4546
    sget v8, Lo/fVG;->e:I

    .line 4547
    sget-object v9, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    move/from16 v19, v2

    .line 4544
    new-instance v2, Lo/fVt$b;

    invoke-direct {v2, v3, v8, v9}, Lo/fVt$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;)V

    .line 4549
    new-instance v3, Lo/fVt$b;

    sget-object v8, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kt;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kt;

    sget v9, Lo/fVG;->f:I

    sget-object v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->i:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    invoke-direct {v3, v8, v9, v1}, Lo/fVt$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;)V

    const/16 v1, 0x9

    new-array v1, v1, [Lo/fVt;

    const/4 v8, 0x0

    aput-object v13, v1, v8

    const/4 v9, 0x1

    aput-object v11, v1, v9

    const/4 v9, 0x2

    aput-object v6, v1, v9

    const/4 v6, 0x3

    aput-object v7, v1, v6

    const/4 v6, 0x4

    aput-object v15, v1, v6

    const/4 v6, 0x5

    aput-object v14, v1, v6

    const/4 v6, 0x6

    aput-object v10, v1, v6

    const/4 v6, 0x7

    aput-object v2, v1, v6

    const/16 v2, 0x8

    aput-object v3, v1, v2

    .line 4524
    invoke-static {v1}, Lo/iPZ;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 3410
    check-cast v1, Ljava/lang/Iterable;

    .line 3690
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3691
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/fVt;

    .line 5654
    iget-object v6, v6, Lo/fVt;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 3413
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3691
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1635
    :cond_7
    new-instance v1, Lo/aRW;

    const v3, 0x7f0e00a3

    invoke-direct {v1, v3}, Lo/aRW;-><init>(I)V

    .line 301
    check-cast v2, Ljava/lang/Iterable;

    .line 1637
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fVt;

    .line 303
    instance-of v5, v3, Lo/fVt$b;

    if-eqz v5, :cond_8

    .line 1639
    new-instance v5, Lo/fUY;

    invoke-direct {v5}, Lo/fUY;-><init>()V

    .line 304
    move-object v6, v3

    check-cast v6, Lo/fVt$b;

    .line 6657
    iget-object v6, v6, Lo/fVt$b;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 304
    invoke-virtual {v6}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/fVa;->d(Ljava/lang/Integer;)Lo/fVa;

    .line 306
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v3}, Lo/fVt;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 305
    invoke-interface {v5, v6}, Lo/fVa;->c(Ljava/lang/String;)Lo/fVa;

    .line 308
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v3}, Lo/fVt;->a()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lo/fVa;->b(Ljava/lang/String;)Lo/fVa;

    .line 1638
    invoke-interface {v1, v5}, Lo/aRY;->add(Lo/aRA;)V

    goto :goto_2

    .line 310
    :cond_8
    instance-of v5, v3, Lo/fVt$c;

    if-eqz v5, :cond_9

    .line 1645
    new-instance v5, Lo/fUY;

    invoke-direct {v5}, Lo/fUY;-><init>()V

    .line 311
    move-object v6, v3

    check-cast v6, Lo/fVt$c;

    .line 7664
    iget v6, v6, Lo/fVt$c;->e:I

    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/fVa;->d(Ljava/lang/Integer;)Lo/fVa;

    .line 313
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v3}, Lo/fVt;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 312
    invoke-interface {v5, v6}, Lo/fVa;->c(Ljava/lang/String;)Lo/fVa;

    .line 315
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v3}, Lo/fVt;->a()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lo/fVa;->b(Ljava/lang/String;)Lo/fVa;

    .line 1644
    invoke-interface {v1, v5}, Lo/aRY;->add(Lo/aRA;)V

    goto :goto_2

    .line 302
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1634
    :cond_a
    invoke-interface {v4, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 1621
    invoke-interface {v0, v4}, Lo/aRY;->add(Lo/aRA;)V

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_b
    move/from16 v19, v2

    move/from16 v18, v3

    const/4 v8, 0x0

    .line 1658
    new-instance v1, Lo/fVh;

    invoke-direct {v1}, Lo/fVh;-><init>()V

    .line 323
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/fUZ;->a(Ljava/lang/CharSequence;)Lo/fUZ;

    const v2, 0x7f0e00a6

    .line 324
    invoke-interface {v1, v2}, Lo/fUZ;->c(I)Lo/fUZ;

    .line 326
    invoke-interface/range {p1 .. p1}, Lo/fAj;->ac()I

    move-result v2

    invoke-interface {v1, v2}, Lo/fUZ;->e(I)Lo/fUZ;

    .line 328
    invoke-interface/range {p1 .. p1}, Lo/fAj;->isAvailableToPlay()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 329
    invoke-interface/range {p1 .. p1}, Lo/fAj;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Iterable;

    .line 1660
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1661
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1662
    check-cast v4, Lcom/netflix/model/leafs/advisory/Advisory;

    .line 329
    sget-object v5, Lo/fUs;->a:Lo/fUs$c;

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v4}, Lo/fUs$c;->a(Lcom/netflix/model/leafs/advisory/Advisory;)Lo/fUs;

    move-result-object v4

    .line 1662
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    .line 329
    :cond_d
    invoke-interface {v1, v3}, Lo/fUZ;->e(Ljava/util/List;)Lo/fUZ;

    .line 330
    invoke-interface/range {p1 .. p1}, Lo/fAj;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/fUZ;->b(Ljava/lang/String;)Lo/fUZ;

    .line 332
    :cond_e
    invoke-interface/range {p1 .. p1}, Lo/fAn;->H()Lo/fAc;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 333
    invoke-interface {v2}, Lo/fAc;->y()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/fUZ;->c(Ljava/lang/String;)Lo/fUZ;

    .line 336
    :cond_f
    invoke-interface/range {p1 .. p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v2

    invoke-interface {v2}, Lo/fzv;->d()I

    move-result v2

    invoke-interface {v1, v2}, Lo/fUZ;->a(I)Lo/fUZ;

    .line 337
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/fUZ;->e(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/fUZ;

    .line 338
    sget-object v2, Lo/fVG;->d:Lo/fVG;

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object/from16 v3, p1

    invoke-static {v3, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8373
    invoke-virtual {v2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v4

    invoke-static {v4}, Lo/fVG;->e(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/fxu;

    move-result-object v4

    .line 8375
    invoke-static {v4, v3}, Lo/fVG;->c(Lo/fxu;Lo/fyW;)Ljava/util/EnumMap;

    move-result-object v4

    .line 9497
    new-instance v5, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsUtilImpl$createCapToStrMap$1;

    const-class v6, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    invoke-direct {v5, v6}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsUtilImpl$createCapToStrMap$1;-><init>(Ljava/lang/Class;)V

    .line 8382
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v12

    move-object v7, v6

    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Map$Entry;

    .line 8383
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 8384
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    if-eqz v9, :cond_10

    .line 8387
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 8389
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 8385
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8393
    invoke-virtual {v11}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 8394
    invoke-virtual {v11}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v6, v9

    goto :goto_4

    .line 8401
    :cond_11
    new-instance v2, Lkotlin/Pair;

    .line 10000
    invoke-static {v6}, Lo/iTX;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 8401
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    iget-boolean v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->showSpatialAudioBadge:Z

    if-eqz v4, :cond_12

    .line 343
    invoke-static/range {p1 .. p1}, Lo/izV;->b(Lo/fyW;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 344
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/fVG;->bda_(Ljava/lang/String;Landroid/content/res/Resources;)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x1

    goto :goto_5

    :cond_12
    move v4, v8

    .line 345
    :goto_5
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Lo/fUZ;->a(Ljava/lang/String;)Lo/fUZ;

    .line 346
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/fUZ;->e(Ljava/lang/String;)Lo/fUZ;

    .line 347
    invoke-interface {v1, v4}, Lo/fUZ;->a(Z)Lo/fUZ;

    .line 348
    invoke-interface/range {p1 .. p1}, Lo/fyW;->aa()Z

    move-result v2

    invoke-interface {v1, v2}, Lo/fUZ;->c(Z)Lo/fUZ;

    .line 349
    invoke-interface/range {p1 .. p1}, Lo/fyW;->Z()Z

    move-result v2

    invoke-interface {v1, v2}, Lo/fUZ;->e(Z)Lo/fUZ;

    .line 351
    new-instance v2, Lo/fVQ;

    invoke-direct {v2, v0}, Lo/fVQ;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)V

    invoke-interface {v1, v2}, Lo/fUZ;->bcJ_(Landroid/view/View$OnClickListener;)Lo/fUZ;

    .line 355
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v4, 0x7f140068

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 354
    invoke-interface {v1, v2}, Lo/fUZ;->c(Ljava/lang/CharSequence;)Lo/fUZ;

    .line 1657
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 363
    :goto_6
    sget-object v1, Lo/fVG;->d:Lo/fVG;

    invoke-static/range {p1 .. p1}, Lo/fVG;->e(Lo/fAj;)Ljava/util/List;

    move-result-object v1

    .line 364
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 365
    check-cast v1, Ljava/lang/Iterable;

    .line 1668
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v8

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v2, :cond_13

    invoke-static {}, Lo/iPs;->c()V

    :cond_13
    check-cast v4, Lcom/netflix/model/leafs/TaglineMessage;

    .line 366
    invoke-interface {v4}, Lcom/netflix/model/leafs/TaglineMessage;->getClassification()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v5

    .line 367
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->g:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    if-ne v5, v6, :cond_14

    .line 368
    sget-object v6, Lo/gIA;->d:Lo/gIA;

    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lo/fzV;->c(Lo/fAj;)Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v7

    invoke-static {v6, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11010
    const-string v9, "EventDrivenTaglineUpdatedAndroid"

    const-string v10, "DISPLAY_PAGE"

    invoke-static {v9, v6, v7, v10}, Lo/gIA;->e(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;)V

    :cond_14
    if-nez v2, :cond_15

    .line 1672
    sget-object v6, Lo/dka;->b:Lo/dka;

    .line 1673
    const-class v6, Landroid/content/Context;

    invoke-static {v6}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 1672
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v9, 0x1

    .line 1674
    invoke-static {v9, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    goto :goto_8

    :cond_15
    const/4 v9, 0x1

    .line 1678
    sget-object v6, Lo/dka;->b:Lo/dka;

    .line 1679
    const-class v6, Landroid/content/Context;

    invoke-static {v6}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 1678
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x0

    .line 1680
    invoke-static {v9, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    :goto_8
    float-to-int v6, v6

    .line 1682
    new-instance v7, Lo/fVr;

    invoke-direct {v7}, Lo/fVr;-><init>()V

    .line 376
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "supplemental-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lo/fVq;->a(Ljava/lang/CharSequence;)Lo/fVq;

    .line 377
    invoke-interface {v7, v6}, Lo/fVq;->e(I)Lo/fVq;

    .line 378
    invoke-interface {v4}, Lcom/netflix/model/leafs/TaglineMessage;->getTagline()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/fVq;->c(Ljava/lang/CharSequence;)Lo/fVq;

    .line 381
    sget-object v6, Lo/fVG;->d:Lo/fVG;

    invoke-virtual {v6, v5}, Lo/fVG;->e(Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 382
    sget-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->a:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    if-eq v5, v9, :cond_16

    .line 383
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v7, v5}, Lo/fVq;->a(I)Lo/fVq;

    .line 385
    :cond_16
    invoke-interface {v4}, Lcom/netflix/model/leafs/TaglineMessage;->getBadgeDate()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Lo/fVq;->b(Ljava/lang/CharSequence;)Lo/fVq;

    .line 386
    invoke-interface {v4}, Lcom/netflix/model/leafs/TaglineMessage;->getBadgePrefix()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Lo/fVq;->d(Ljava/lang/CharSequence;)Lo/fVq;

    .line 1681
    invoke-interface {v0, v7}, Lo/aRY;->add(Lo/aRA;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 395
    :cond_17
    invoke-interface/range {p1 .. p1}, Lo/fzk;->isPlayable()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->adsPlan:Lo/fCA;

    invoke-interface {v1}, Lo/fCA;->f()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_9

    :cond_18
    move v1, v8

    .line 397
    :goto_9
    invoke-interface/range {p1 .. p1}, Lo/fAj;->isAvailableToPlay()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_19

    .line 398
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->adsPlan:Lo/fCA;

    invoke-interface {v2}, Lo/fCA;->f()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1689
    new-instance v2, Lo/gbT;

    invoke-direct {v2}, Lo/gbT;-><init>()V

    .line 401
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cfour-plan-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    .line 402
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->adsPlan:Lo/fCA;

    invoke-interface {v4}, Lo/fCA;->a()I

    move-result v4

    invoke-interface {v2, v4}, Lo/gbS;->e(I)Lo/gbS;

    .line 403
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->adsPlan:Lo/fCA;

    invoke-interface {v4}, Lo/fCA;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 404
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->adsPlan:Lo/fCA;

    invoke-interface {v4}, Lo/fCA;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gbS;->e(Ljava/lang/Integer;)Lo/gbS;

    .line 405
    new-instance v4, Lo/fVN;

    invoke-direct {v4, v0}, Lo/fVN;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)V

    invoke-interface {v2, v4}, Lo/gbS;->d(Lo/aSk;)Lo/gbS;

    .line 1688
    invoke-interface {v0, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 415
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    invoke-virtual {v2}, Lo/cFF;->d()Lo/iWz;

    move-result-object v2

    invoke-static {}, Lo/cMG;->c()Lo/iXu;

    move-result-object v4

    new-instance v5, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$addContentFromVideoDetails$7;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$addContentFromVideoDetails$7;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/iQn;)V

    const/4 v7, 0x2

    invoke-static {v2, v4, v6, v5, v7}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_a

    :cond_19
    const/4 v6, 0x0

    .line 428
    :goto_a
    invoke-direct/range {p0 .. p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->getLiveStateForDp(Lo/fAj;)Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v2

    .line 429
    invoke-static/range {p1 .. p1}, Lo/fzV;->a(Lo/fAj;)Ljava/lang/String;

    move-result-object v4

    .line 433
    invoke-interface/range {p1 .. p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v5

    invoke-interface {v5}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v5

    .line 434
    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->d()Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_b

    :cond_1a
    move v7, v8

    .line 437
    :goto_b
    invoke-interface/range {p1 .. p1}, Lo/fAj;->isAvailableToPlay()Z

    move-result v9

    if-eqz v9, :cond_34

    if-nez v1, :cond_34

    invoke-direct/range {p0 .. p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->isPlayCtaAvailable(Lo/fAj;)Z

    move-result v1

    if-eqz v1, :cond_34

    if-nez v7, :cond_34

    .line 439
    invoke-interface/range {p1 .. p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v1

    .line 440
    sget-object v7, Lo/iuJ;->a:Lo/iuJ;

    .line 441
    invoke-interface {v1}, Lo/fzv;->bw_()J

    move-result-wide v9

    .line 442
    invoke-interface {v1}, Lo/fzv;->d()I

    move-result v7

    .line 443
    invoke-interface {v1}, Lo/fzv;->bq_()Ljava/lang/Integer;

    move-result-object v1

    .line 440
    invoke-static {v9, v10, v7, v1}, Lo/iuJ;->c(JILjava/lang/Integer;)I

    move-result v1

    .line 1695
    new-instance v7, Lo/fUy;

    invoke-direct {v7}, Lo/fUy;-><init>()V

    .line 448
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "play-button-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lo/fUw;->b(Ljava/lang/CharSequence;)Lo/fUw;

    if-eqz v4, :cond_1c

    .line 449
    sget-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-eq v2, v9, :cond_1c

    .line 453
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v9

    .line 455
    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->e()Z

    move-result v10

    .line 456
    iget-boolean v11, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->ntlLoggerEnabled:Z

    if-eqz v11, :cond_1b

    iget-object v11, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->ntlLogger:Lo/iOv;

    invoke-interface {v11}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/eJk;

    goto :goto_c

    :cond_1b
    move-object v11, v6

    .line 451
    :goto_c
    const-string v13, "movieDetails"

    invoke-static {v13, v9, v4, v10, v11}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/eJk;)V

    .line 459
    :cond_1c
    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->e()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 460
    iget-boolean v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->isShowIncludesAdsInDpWithAbTestEnabled:Z

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->adsPlan:Lo/fCA;

    invoke-interface {v2}, Lo/fCA;->f()Z

    move-result v2

    if-nez v2, :cond_1d

    const v2, 0x7f0e00b7

    .line 461
    invoke-interface {v7, v2}, Lo/fUw;->a(I)Lo/fUw;

    goto :goto_d

    :cond_1d
    const v2, 0x7f0e00b6

    .line 463
    invoke-interface {v7, v2}, Lo/fUw;->a(I)Lo/fUw;

    :goto_d
    if-nez v1, :cond_1e

    .line 467
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v4, 0x7f1402bb

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 469
    :cond_1e
    sget-object v2, Lo/fVG;->d:Lo/fVG;

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, v2}, Lo/fVG;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 465
    :goto_e
    invoke-interface {v7, v2}, Lo/fUw;->c(Ljava/lang/CharSequence;)Lo/fUw;

    goto :goto_12

    .line 473
    :cond_1f
    sget-object v2, Lo/fVG;->d:Lo/fVG;

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, v2}, Lo/fVG;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lo/fUw;->c(Ljava/lang/CharSequence;)Lo/fUw;

    .line 475
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v3, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12295
    invoke-interface/range {p1 .. p1}, Lo/fAn;->H()Lo/fAc;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-interface {v4}, Lo/fAc;->cw_()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_20
    move-object v4, v6

    :goto_f
    if-nez v4, :cond_21

    .line 12297
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v4

    :cond_21
    if-eqz v4, :cond_23

    .line 12299
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_23

    if-lez v1, :cond_22

    const v9, 0x7f14003c

    goto :goto_10

    :cond_22
    const v9, 0x7f14003a

    .line 12307
    :goto_10
    sget-object v10, Lo/iRP;->c:Lo/iRP;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    .line 12300
    :cond_23
    invoke-static {v1, v2}, Lo/fVG;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 474
    :goto_11
    invoke-interface {v7, v2}, Lo/fUw;->d(Ljava/lang/CharSequence;)Lo/fUw;

    .line 478
    :goto_12
    new-instance v2, Lo/fVO;

    invoke-direct {v2, v0, v3}, Lo/fVO;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fAj;)V

    invoke-interface {v7, v2}, Lo/fUw;->bbR_(Landroid/view/View$OnClickListener;)Lo/fUw;

    .line 1694
    invoke-interface {v0, v7}, Lo/aRY;->add(Lo/aRA;)V

    .line 485
    sget-object v2, Lo/fVG;->d:Lo/fVG;

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v2, v3}, Lo/fVG;->b(Landroid/app/Activity;Lo/fAj;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 486
    invoke-interface/range {p1 .. p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v2

    invoke-static {v2, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_24

    .line 487
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Lo/fzv;->bz_()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_25

    .line 488
    :cond_24
    sget-object v4, Lo/eEn;->b:Lo/eEn$d;

    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "videoId: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", showId: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 489
    sget-object v20, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v21, "CL-1273: videoId or unifiedEntityId are null for download button"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1e

    invoke-static/range {v20 .. v26}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 491
    :cond_25
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->i()Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    move-result-object v4

    .line 492
    iget-object v7, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz v5, :cond_26

    .line 494
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_26

    goto :goto_13

    :cond_26
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_13
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    .line 495
    invoke-interface {v2}, Lo/fzv;->bz_()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_27

    move-object/from16 v22, v12

    goto :goto_14

    :cond_27
    move-object/from16 v22, v5

    :goto_14
    if-eqz v4, :cond_28

    .line 496
    invoke-interface {v4}, Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;->e()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_15

    :cond_28
    move-object/from16 v23, v6

    :goto_15
    if-eqz v4, :cond_29

    .line 497
    invoke-interface {v4}, Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;->c()I

    move-result v5

    move/from16 v24, v5

    goto :goto_16

    :cond_29
    move/from16 v24, v8

    :goto_16
    if-eqz v4, :cond_2a

    .line 498
    invoke-interface {v4}, Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_17

    :cond_2a
    move-object/from16 v25, v6

    :goto_17
    move-object/from16 v20, v7

    .line 492
    invoke-virtual/range {v20 .. v25}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v4

    .line 1701
    new-instance v5, Lo/fUO;

    invoke-direct {v5}, Lo/fUO;-><init>()V

    .line 501
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "download-button-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lo/fUS;->c(Ljava/lang/CharSequence;)Lo/fUS;

    .line 502
    invoke-interface/range {p1 .. p1}, Lo/fAj;->ag()Z

    move-result v7

    invoke-interface {v5, v7}, Lo/fUS;->c(Z)Lo/fUS;

    .line 503
    invoke-interface/range {p1 .. p1}, Lo/fAn;->H()Lo/fAc;

    move-result-object v7

    if-eqz v7, :cond_2b

    .line 504
    invoke-interface {v7}, Lo/fAc;->k()I

    move-result v7

    invoke-interface {v5, v7}, Lo/fUS;->e(I)Lo/fUS;

    .line 505
    invoke-interface/range {p1 .. p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v7

    invoke-interface {v7}, Lo/fzv;->bC_()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lo/fUS;->d(Ljava/lang/String;)Lo/fUS;

    .line 507
    :cond_2b
    invoke-interface {v5, v2}, Lo/fUS;->b(Lo/fyP;)Lo/fUS;

    .line 508
    invoke-interface {v5, v4}, Lo/fUS;->c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/fUS;

    .line 1700
    invoke-interface {v0, v5}, Lo/aRY;->add(Lo/aRA;)V

    .line 512
    :cond_2c
    invoke-direct/range {p0 .. p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->shouldShowEpisodeNameOrPlayProgress(Lo/fAj;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 513
    invoke-interface/range {p1 .. p1}, Lo/fAj;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->isBranchingNarrative()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2d

    const/4 v2, 0x1

    goto :goto_18

    :cond_2d
    move v2, v8

    .line 514
    :goto_18
    invoke-interface/range {p1 .. p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v4

    invoke-static {v4, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lo/iuJ;->d(Lo/fzv;)I

    move-result v4

    .line 517
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v5, v7, :cond_2f

    if-nez v2, :cond_2f

    .line 519
    invoke-interface/range {p1 .. p1}, Lo/fAj;->ag()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 520
    invoke-interface/range {p1 .. p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v5

    invoke-interface {v5}, Lo/fzv;->by_()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 523
    new-instance v7, Lo/hxP;

    invoke-direct {v7, v5, v5}, Lo/hxP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 526
    :cond_2e
    sget-object v5, Lo/hxr;->a:Lo/hxr;

    invoke-interface/range {p1 .. p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo/hxr;->b(Lo/fzv;)Lo/hxP;

    move-result-object v7

    goto :goto_19

    :cond_2f
    move-object v7, v6

    .line 529
    :goto_19
    sget-object v5, Lo/iBB;->d:Lo/iBB;

    iget-object v9, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v5, v4, v9}, Lo/iBB;->d(ILandroid/content/Context;)Lo/iAl;

    move-result-object v4

    .line 530
    const-string v5, "time"

    const v9, 0x7f14058e

    if-eqz v2, :cond_30

    move-object v10, v6

    goto :goto_1a

    .line 533
    :cond_30
    invoke-static {v9}, Lo/dki;->d(I)Lo/dki;

    move-result-object v10

    .line 534
    invoke-virtual {v4}, Lo/iAl;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v10

    .line 535
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1a
    if-eqz v2, :cond_31

    move-object v2, v6

    goto :goto_1b

    .line 541
    :cond_31
    invoke-static {v9}, Lo/dki;->d(I)Lo/dki;

    move-result-object v2

    .line 542
    invoke-virtual {v4}, Lo/iAl;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v2

    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1707
    :goto_1b
    new-instance v4, Lo/fYa;

    invoke-direct {v4}, Lo/fYa;-><init>()V

    .line 547
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "video-bookmark-"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/fXV;->c(Ljava/lang/CharSequence;)Lo/fXV;

    if-eqz v7, :cond_32

    .line 548
    invoke-virtual {v7}, Lo/hxP;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_32
    move-object v5, v6

    :goto_1c
    invoke-interface {v4, v5}, Lo/fXV;->b(Ljava/lang/CharSequence;)Lo/fXV;

    if-eqz v7, :cond_33

    .line 549
    invoke-virtual {v7}, Lo/hxP;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    :cond_33
    move-object v5, v6

    :goto_1d
    invoke-interface {v4, v5}, Lo/fXV;->g(Ljava/lang/CharSequence;)Lo/fXV;

    .line 550
    invoke-interface {v4, v2}, Lo/fXV;->a(Ljava/lang/CharSequence;)Lo/fXV;

    .line 551
    invoke-interface {v4, v10}, Lo/fXV;->d(Ljava/lang/CharSequence;)Lo/fXV;

    int-to-float v1, v1

    .line 552
    invoke-interface {v4, v1}, Lo/fXV;->c(F)Lo/fXV;

    .line 1706
    invoke-interface {v0, v4}, Lo/aRY;->add(Lo/aRA;)V

    goto :goto_20

    .line 555
    :cond_34
    invoke-direct/range {p0 .. p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->needToShowRemindMeCTA(Lo/fAj;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 1713
    new-instance v1, Lo/fUA;

    invoke-direct {v1}, Lo/fUA;-><init>()V

    .line 557
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remindme-button-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/fUC;->a(Ljava/lang/CharSequence;)Lo/fUC;

    .line 558
    iget-boolean v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->isShowIncludesAdsInDpWithAbTestEnabled:Z

    if-eqz v2, :cond_35

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->adsPlan:Lo/fCA;

    invoke-interface {v2}, Lo/fCA;->f()Z

    move-result v2

    if-nez v2, :cond_35

    const v2, 0x7f0e00ab

    .line 559
    invoke-interface {v1, v2}, Lo/fUC;->d(I)Lo/fUC;

    goto :goto_1e

    :cond_35
    const v2, 0x7f0e00aa

    .line 561
    invoke-interface {v1, v2}, Lo/fUC;->d(I)Lo/fUC;

    .line 563
    :goto_1e
    invoke-interface/range {p1 .. p1}, Lo/fAj;->am()Z

    move-result v2

    invoke-interface {v1, v2}, Lo/fUC;->b(Z)Lo/fUC;

    .line 564
    new-instance v2, Lo/fVP;

    invoke-direct {v2, v0, v3}, Lo/fVP;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fAj;)V

    invoke-interface {v1, v2}, Lo/fUC;->bbX_(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lo/fUC;

    .line 572
    invoke-interface/range {p1 .. p1}, Lo/fAj;->am()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 573
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v4, 0x7f1402b1

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/fUC;->c(Ljava/lang/CharSequence;)Lo/fUC;

    goto :goto_1f

    .line 575
    :cond_36
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v4, 0x7f140227

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/fUC;->c(Ljava/lang/CharSequence;)Lo/fUC;

    .line 1712
    :goto_1f
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 581
    :cond_37
    :goto_20
    sget-object v1, Lo/fVG;->d:Lo/fVG;

    invoke-static/range {p1 .. p1}, Lo/fVG;->c(Lo/fAj;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object v1

    .line 1719
    new-instance v2, Lo/fVu;

    invoke-direct {v2}, Lo/fVu;-><init>()V

    .line 583
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "synopsis-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/fVn;->c(Ljava/lang/CharSequence;)Lo/fVn;

    .line 584
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->text()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/fVn;->d(Ljava/lang/String;)Lo/fVn;

    .line 585
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/fVn;->c(Ljava/lang/Integer;)Lo/fVn;

    move/from16 v4, v18

    .line 586
    invoke-interface {v2, v4}, Lo/fVn;->e(I)Lo/fVn;

    .line 587
    invoke-interface {v2, v4}, Lo/fVn;->a(I)Lo/fVn;

    .line 588
    sget-object v4, Lcom/netflix/cl/model/AppView;->synopsisEvidence:Lcom/netflix/cl/model/AppView;

    invoke-interface {v2, v4}, Lo/fVn;->b(Lcom/netflix/cl/model/AppView;)Lo/fVn;

    .line 589
    new-instance v4, Lo/fVM;

    invoke-direct {v4, v0, v1}, Lo/fVM;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;)V

    invoke-interface {v2, v4}, Lo/fVn;->e(Lo/iQW;)Lo/fVn;

    .line 594
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->evidenceKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_38

    .line 595
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->epoxyPresentationTracking:Lo/gcN;

    invoke-virtual {v1}, Lo/gcN;->c()Lo/aSi;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/fVn;->e(Lo/aSi;)Lo/fVn;

    .line 1718
    :cond_38
    invoke-interface {v0, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 599
    invoke-interface/range {p1 .. p1}, Lo/fAj;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 600
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_39

    .line 1725
    new-instance v2, Lo/fVv;

    invoke-direct {v2}, Lo/fVv;-><init>()V

    .line 602
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "starring-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/fVw;->c(Ljava/lang/CharSequence;)Lo/fVw;

    .line 603
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v4, v1}, Lo/fVG;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/fVw;->a(Ljava/lang/CharSequence;)Lo/fVw;

    .line 604
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/fVw;->e(Ljava/lang/Integer;)Lo/fVw;

    const/4 v1, 0x2

    .line 605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/fVw;->c(Ljava/lang/Integer;)Lo/fVw;

    .line 607
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v4, 0x7f140068

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 606
    invoke-interface {v2, v1}, Lo/fVw;->b(Ljava/lang/CharSequence;)Lo/fVw;

    .line 611
    new-instance v1, Lo/fVR;

    invoke-direct {v1, v0}, Lo/fVR;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)V

    invoke-interface {v2, v1}, Lo/fVw;->bcY_(Landroid/view/View$OnClickListener;)Lo/fVw;

    .line 1724
    invoke-interface {v0, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 621
    :cond_39
    invoke-interface/range {p1 .. p1}, Lo/fAn;->H()Lo/fAc;

    move-result-object v1

    const-string v2, "directors-"

    if-eqz v1, :cond_3d

    .line 622
    invoke-interface/range {p1 .. p1}, Lo/fAj;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    .line 1731
    new-instance v1, Lo/fVv;

    invoke-direct {v1}, Lo/fVv;-><init>()V

    .line 624
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/fVw;->c(Ljava/lang/CharSequence;)Lo/fVw;

    .line 627
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 628
    invoke-interface/range {p1 .. p1}, Lo/fAj;->g()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3a

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/Iterable;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v24, Lo/fVV;

    invoke-direct/range {v24 .. v24}, Lo/fVV;-><init>()V

    const/16 v25, 0x1f

    invoke-static/range {v20 .. v25}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_21

    :cond_3a
    move-object v5, v6

    .line 629
    :goto_21
    invoke-interface/range {p1 .. p1}, Lo/fAj;->g()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3b

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v7

    :cond_3b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const v9, 0x7f1405e6

    .line 626
    invoke-static {v4, v5, v7, v9}, Lo/fVG;->a(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 625
    invoke-interface {v1, v4}, Lo/fVw;->a(Ljava/lang/CharSequence;)Lo/fVw;

    .line 633
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/fVw;->e(Ljava/lang/Integer;)Lo/fVw;

    const/4 v4, 0x2

    .line 634
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lo/fVw;->c(Ljava/lang/Integer;)Lo/fVw;

    .line 1730
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 637
    :cond_3c
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    .line 638
    :cond_3d
    invoke-interface/range {p1 .. p1}, Lo/fAn;->A()Lo/fzY;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 639
    invoke-interface/range {p1 .. p1}, Lo/fAj;->s()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_40

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    .line 1737
    new-instance v1, Lo/fVv;

    invoke-direct {v1}, Lo/fVv;-><init>()V

    .line 641
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/fVw;->c(Ljava/lang/CharSequence;)Lo/fVw;

    .line 644
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 645
    invoke-interface/range {p1 .. p1}, Lo/fAj;->s()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3e

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/Iterable;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v24, Lo/fVS;

    invoke-direct/range {v24 .. v24}, Lo/fVS;-><init>()V

    const/16 v25, 0x1f

    invoke-static/range {v20 .. v25}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_22

    :cond_3e
    move-object v4, v6

    .line 646
    :goto_22
    invoke-interface/range {p1 .. p1}, Lo/fAj;->s()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3f

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v5

    :cond_3f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const v7, 0x7f140651

    .line 643
    invoke-static {v2, v4, v5, v7}, Lo/fVG;->a(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 642
    invoke-interface {v1, v2}, Lo/fVw;->a(Ljava/lang/CharSequence;)Lo/fVw;

    .line 650
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/fVw;->e(Ljava/lang/Integer;)Lo/fVw;

    const/4 v2, 0x2

    .line 651
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/fVw;->c(Ljava/lang/Integer;)Lo/fVw;

    .line 1736
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 654
    :cond_40
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    .line 656
    :cond_41
    invoke-interface/range {p1 .. p1}, Lo/fAj;->h()Lcom/netflix/model/leafs/originals/ContentWarning;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 1743
    new-instance v2, Lo/gbT;

    invoke-direct {v2}, Lo/gbT;-><init>()V

    .line 658
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "content-warning-btn-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    const v4, 0x7f0e009f

    .line 659
    invoke-interface {v2, v4}, Lo/gbS;->e(I)Lo/gbS;

    .line 660
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v5, 0x7f1405e0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 661
    new-instance v4, Lo/fVT;

    invoke-direct {v4, v0, v1}, Lo/fVT;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lcom/netflix/model/leafs/originals/ContentWarning;)V

    invoke-interface {v2, v4}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 1742
    invoke-interface {v0, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 667
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    .line 1749
    :cond_42
    new-instance v1, Lo/aRW;

    invoke-direct {v1}, Lo/aRW;-><init>()V

    .line 671
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cta-groupmodel-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v2, 0x7f0e00a0

    .line 672
    invoke-interface {v1, v2}, Lo/aRV;->e(I)Lo/aRV;

    .line 674
    invoke-direct/range {p0 .. p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->needToShowRemindMeCTA(Lo/fAj;)Z

    move-result v2

    if-nez v2, :cond_46

    .line 675
    invoke-interface/range {p1 .. p1}, Lo/fAj;->af()Z

    move-result v2

    if-nez v2, :cond_44

    invoke-interface/range {p1 .. p1}, Lo/fAj;->am()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface/range {p1 .. p1}, Lo/fAj;->isAvailableToPlay()Z

    move-result v2

    if-eqz v2, :cond_44

    :cond_43
    move v2, v8

    goto :goto_23

    :cond_44
    const/4 v2, 0x1

    .line 1752
    :goto_23
    new-instance v4, Lo/gZB;

    invoke-direct {v4}, Lo/gZB;-><init>()V

    .line 677
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cta-mylist-button-"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/gZw;->d(Ljava/lang/CharSequence;)Lo/gZw;

    .line 679
    invoke-interface/range {p1 .. p1}, Lo/fAj;->isAvailableToPlay()Z

    move-result v5

    if-eqz v5, :cond_45

    const v5, 0x7f0e0094

    goto :goto_24

    :cond_45
    const v5, 0x7f0e0095

    .line 678
    :goto_24
    invoke-interface {v4, v5}, Lo/gZw;->a(I)Lo/gZw;

    .line 685
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/gZw;->b(Ljava/lang/String;)Lo/gZw;

    .line 686
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    invoke-virtual {v5}, Lo/cFF;->c()Lio/reactivex/Observable;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/gZw;->e(Lio/reactivex/Observable;)Lo/gZw;

    .line 687
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/gZw;->b(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/gZw;

    .line 688
    invoke-interface {v4, v2}, Lo/gZw;->b(Z)Lo/gZw;

    .line 689
    invoke-interface/range {p1 .. p1}, Lo/fAj;->isAvailableToPlay()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    invoke-interface {v4, v2}, Lo/gZw;->a(Z)Lo/gZw;

    .line 690
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->detailsActivityApi:Lo/fTg;

    iget-object v5, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-interface {v2, v5}, Lo/fTg;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lo/gZw;->c(Ljava/lang/String;)Lo/gZw;

    .line 691
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-interface {v4, v2}, Lo/gZw;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/gZw;

    .line 692
    new-instance v2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$c;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$c;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)V

    invoke-interface {v4, v2}, Lo/gZw;->c(Lo/gZU;)Lo/gZw;

    .line 1751
    invoke-interface {v1, v4}, Lo/aRY;->add(Lo/aRA;)V

    .line 697
    :cond_46
    invoke-interface/range {p1 .. p1}, Lo/fAj;->isAvailableToPlay()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 1758
    new-instance v2, Lo/fUQ;

    invoke-direct {v2}, Lo/fUQ;-><init>()V

    .line 699
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cta-user-rating-button-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/fUR;->b(Ljava/lang/CharSequence;)Lo/fUR;

    .line 700
    invoke-interface/range {p1 .. p1}, Lo/fzw;->getUserThumbRating()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/fUR;->d(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lo/fUR;

    .line 701
    new-instance v4, Lo/fVH;

    invoke-direct {v4, v0}, Lo/fVH;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)V

    invoke-interface {v2, v4}, Lo/fUR;->a(Lo/iRa;)Lo/fUR;

    .line 1757
    invoke-interface {v1, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 709
    :cond_47
    invoke-static/range {p1 .. p1}, Lo/fVG;->d(Lo/fAj;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 1764
    new-instance v2, Lo/fUL;

    invoke-direct {v2}, Lo/fUL;-><init>()V

    .line 711
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cta-share-button-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/fUM;->a(Ljava/lang/CharSequence;)Lo/fUM;

    .line 712
    new-instance v4, Lo/fVL;

    invoke-direct {v4, v0}, Lo/fVL;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)V

    invoke-interface {v2, v4}, Lo/fUM;->bci_(Landroid/view/View$OnClickListener;)Lo/fUM;

    .line 1763
    invoke-interface {v1, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 720
    :cond_48
    invoke-direct/range {p0 .. p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->shouldShowSeasonDownloadButton(Lo/fAj;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 721
    invoke-interface/range {p1 .. p1}, Lo/fAn;->H()Lo/fAc;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 722
    invoke-interface {v2}, Lo/fAc;->F()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_51

    invoke-virtual/range {p2 .. p2}, Lo/fXg;->e()I

    move-result v5

    invoke-static {v4, v5}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fAe;

    if-eqz v4, :cond_51

    .line 723
    invoke-interface {v4}, Lo/fAe;->cC_()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_51

    invoke-static {v5}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fzM;

    if-eqz v5, :cond_51

    .line 727
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 724
    invoke-static {v2, v4, v5}, Lo/fVG;->c(Lo/fAc;Lo/fAe;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 729
    iget-object v7, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->i()Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    move-result-object v7

    .line 730
    invoke-interface {v4}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_49

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4a

    .line 731
    :cond_49
    sget-object v9, Lo/eEn;->b:Lo/eEn$d;

    .line 732
    invoke-interface {v4}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v9

    .line 733
    invoke-interface {v4}, Lo/fAe;->aq_()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "seasonId: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "showId: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 731
    invoke-static {v9}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 735
    sget-object v17, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v18, "CL-1273: unifiedEntityId missing for season download button"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e

    invoke-static/range {v17 .. v23}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 737
    :cond_4a
    iget-object v9, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 738
    invoke-interface {v4}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    .line 739
    invoke-interface {v4}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4b

    move-object/from16 v26, v12

    goto :goto_25

    :cond_4b
    move-object/from16 v26, v10

    :goto_25
    if-eqz v7, :cond_4c

    .line 740
    invoke-interface {v7}, Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;->e()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v10

    goto :goto_26

    :cond_4c
    move-object/from16 v27, v6

    :goto_26
    if-eqz v7, :cond_4d

    .line 741
    invoke-interface {v7}, Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;->c()I

    move-result v8

    :cond_4d
    move/from16 v28, v8

    if-eqz v7, :cond_4e

    .line 742
    invoke-interface {v7}, Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;->d()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v29, v11

    goto :goto_27

    :cond_4e
    move-object/from16 v29, v6

    :goto_27
    move-object/from16 v24, v9

    .line 737
    invoke-virtual/range {v24 .. v29}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v6

    .line 1770
    new-instance v7, Lo/fUJ;

    invoke-direct {v7}, Lo/fUJ;-><init>()V

    .line 745
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cta-season-download-button-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/fUI;->c(Ljava/lang/CharSequence;)Lo/fUI;

    .line 746
    invoke-interface {v4}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/fUI;->b(Ljava/lang/String;)Lo/fUI;

    .line 748
    invoke-interface {v4}, Lo/fAe;->cC_()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4f

    check-cast v4, Ljava/lang/Iterable;

    .line 1772
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1773
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1774
    check-cast v9, Lo/fzM;

    .line 749
    sget-object v10, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;->b:Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c$a;

    invoke-static {v9}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v9, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13181
    invoke-interface {v9}, Lo/fzM;->ao_()I

    move-result v10

    .line 13180
    new-instance v11, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;

    invoke-direct {v11, v10, v9}, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;-><init>(ILo/fzM;)V

    .line 1774
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 750
    :cond_4f
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v8

    .line 747
    :cond_50
    invoke-interface {v7, v8}, Lo/fUI;->b(Ljava/util/List;)Lo/fUI;

    .line 752
    invoke-interface {v7, v5}, Lo/fUI;->a(Ljava/lang/String;)Lo/fUI;

    .line 753
    invoke-interface {v2}, Lo/fAc;->k()I

    move-result v2

    invoke-interface {v7, v2}, Lo/fUI;->d(I)Lo/fUI;

    .line 754
    invoke-interface {v7, v6}, Lo/fUI;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/fUI;

    .line 1769
    invoke-interface {v1, v7}, Lo/aRY;->add(Lo/aRA;)V

    .line 756
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    .line 761
    :cond_51
    invoke-interface/range {p1 .. p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v2

    invoke-interface {v2}, Lo/fzv;->bw_()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_52

    .line 762
    invoke-interface/range {p1 .. p1}, Lo/fAj;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->features()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->resetUserState()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_52

    .line 1780
    new-instance v2, Lo/fUF;

    invoke-direct {v2}, Lo/fUF;-><init>()V

    .line 765
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cta-restart-iko-button-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/fUE;->a(Ljava/lang/CharSequence;)Lo/fUE;

    .line 766
    new-instance v4, Lo/fVK;

    invoke-direct {v4, v0}, Lo/fVK;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)V

    invoke-interface {v2, v4}, Lo/fUE;->bcc_(Landroid/view/View$OnClickListener;)Lo/fUE;

    .line 1779
    invoke-interface {v1, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 1748
    :cond_52
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 774
    invoke-direct/range {p0 .. p2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addTabUI(Lo/fAj;Lo/fXg;)V

    return-void
.end method

.method private static final addContentFromVideoDetails$lambda$13$lambda$8$lambda$7(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V
    .locals 1

    .line 281
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    .line 282
    new-instance p1, Lo/fUr$k;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lo/fUr$k;-><init>(Z)V

    .line 2049
    const-class v0, Lo/fUr;

    invoke-virtual {p0, v0, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private static final addContentFromVideoDetails$lambda$17$lambda$16(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V
    .locals 1

    .line 352
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    new-instance p1, Lo/fUr$k;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lo/fUr$k;-><init>(Z)V

    .line 2051
    const-class v0, Lo/fUr;

    invoke-virtual {p0, v0, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private static final addContentFromVideoDetails$lambda$21$lambda$20(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/gbT;Lo/gbR$c;Landroid/view/View;I)V
    .locals 0

    .line 406
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    .line 407
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->adsPlan:Lo/fCA;

    invoke-interface {p0}, Lo/fCA;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 408
    sget-object p0, Lo/fUr$c;->e:Lo/fUr$c;

    goto :goto_0

    .line 410
    :cond_0
    sget-object p0, Lo/fUr$C;->d:Lo/fUr$C;

    .line 2053
    :goto_0
    const-class p2, Lo/fUr;

    invoke-virtual {p1, p2, p0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private static final addContentFromVideoDetails$lambda$24$lambda$23(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fAj;Landroid/view/View;)V
    .locals 0

    .line 479
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    .line 480
    new-instance p2, Lo/fUr$t;

    invoke-interface {p1}, Lo/fAj;->isAvailableToPlay()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p2, p1}, Lo/fUr$t;-><init>(Z)V

    .line 2055
    const-class p1, Lo/fUr;

    invoke-virtual {p0, p1, p2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private static final addContentFromVideoDetails$lambda$30$lambda$29(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fAj;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 565
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    .line 567
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-static {p1}, Lo/fzV;->c(Lo/fAj;)Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->g()Z

    move-result p1

    .line 566
    new-instance v0, Lo/fUr$x;

    invoke-direct {v0, p2, v1, p3, p1}, Lo/fUr$x;-><init>(ILcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZZ)V

    .line 2057
    const-class p1, Lo/fUr;

    invoke-virtual {p0, p1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private static final addContentFromVideoDetails$lambda$32$lambda$31(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    .line 590
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 591
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->evidenceKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 590
    invoke-static {p0, v0, p1, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final addContentFromVideoDetails$lambda$34$lambda$33(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V
    .locals 1

    .line 612
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    new-instance p1, Lo/fUr$k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/fUr$k;-><init>(Z)V

    .line 2059
    const-class v0, Lo/fUr;

    invoke-virtual {p0, v0, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private static final addContentFromVideoDetails$lambda$37$lambda$36$lambda$35(Lcom/netflix/model/leafs/PersonSummary;)Ljava/lang/CharSequence;
    .locals 0

    .line 628
    invoke-interface {p0}, Lcom/netflix/model/leafs/PersonSummary;->getPersonName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final addContentFromVideoDetails$lambda$40$lambda$39$lambda$38(Lcom/netflix/model/leafs/PersonSummary;)Ljava/lang/CharSequence;
    .locals 0

    .line 645
    invoke-interface {p0}, Lcom/netflix/model/leafs/PersonSummary;->getPersonName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final addContentFromVideoDetails$lambda$43$lambda$42$lambda$41(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lcom/netflix/model/leafs/originals/ContentWarning;Landroid/view/View;)V
    .locals 0

    .line 662
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    .line 663
    new-instance p2, Lo/fUr$j;

    invoke-direct {p2, p1}, Lo/fUr$j;-><init>(Lcom/netflix/model/leafs/originals/ContentWarning;)V

    .line 2061
    const-class p1, Lo/fUr;

    invoke-virtual {p0, p1, p2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private static final addContentFromVideoDetails$lambda$56$lambda$46$lambda$45(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lo/iPc;
    .locals 1

    .line 702
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    .line 703
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v0, Lo/fUr$s;

    invoke-direct {v0, p1}, Lo/fUr$s;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    .line 2063
    const-class p1, Lo/fUr;

    invoke-virtual {p0, p1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 705
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final addContentFromVideoDetails$lambda$56$lambda$48$lambda$47(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V
    .locals 1

    .line 713
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    .line 714
    sget-object p1, Lo/fUr$i;->c:Lo/fUr$i;

    .line 2065
    const-class v0, Lo/fUr;

    invoke-virtual {p0, v0, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private static final addContentFromVideoDetails$lambda$56$lambda$55$lambda$54(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V
    .locals 1

    .line 767
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    .line 768
    sget-object p1, Lo/fUr$f;->b:Lo/fUr$f;

    .line 2067
    const-class v0, Lo/fUr;

    invoke-virtual {p0, v0, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private final addEpisodes(Lo/fAc;Ljava/util/List;IZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fAc;",
            "Ljava/util/List<",
            "+",
            "Lo/fzM;",
            ">;IZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1130
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 1941
    const-class v1, Lo/fBM;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 1130
    check-cast v1, Lo/fBM;

    .line 1131
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v2}, Lo/iAJ;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/String;

    move-result-object v2

    .line 1132
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .line 1943
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v6, Lo/fzM;

    .line 1134
    invoke-interface {v6}, Lo/fAj;->I()Lo/fzv;

    move-result-object v7

    invoke-interface {v7}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v7

    .line 1135
    invoke-interface {v6}, Lo/fAj;->I()Lo/fzv;

    move-result-object v8

    invoke-interface {v8}, Lo/fyP;->bQ_()Z

    move-result v8

    .line 1136
    invoke-interface {v6}, Lo/fAj;->I()Lo/fzv;

    move-result-object v9

    invoke-interface {v9}, Lo/fyP;->bL_()Z

    move-result v9

    .line 1137
    invoke-interface {v6}, Lo/fAj;->I()Lo/fzv;

    move-result-object v10

    invoke-interface {v10}, Lo/fyP;->isPlayable()Z

    move-result v10

    .line 1133
    new-instance v11, Lo/fZy;

    invoke-direct {v11, v7, v8, v9, v10}, Lo/fZy;-><init>(Ljava/lang/String;ZZZ)V

    .line 1139
    invoke-virtual {v11}, Lo/fZy;->l()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Lo/fBM;->d(Ljava/lang/String;)Lo/fyp;

    move-result-object v7

    .line 1140
    invoke-interface {v6}, Lo/fAj;->I()Lo/fzv;

    move-result-object v8

    invoke-interface {v8}, Lo/fyP;->isPlayable()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->adsPlan:Lo/fCA;

    invoke-interface {v8}, Lo/fCA;->f()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 1142
    :goto_1
    invoke-interface {v6}, Lo/fAj;->isAvailableToPlay()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v6}, Lo/fzV;->c(Lo/fAj;)Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->d()Z

    move-result v10

    if-nez v10, :cond_2

    .line 1143
    sget-object v10, Lo/hly;->d:Lo/hly$b;

    iget-object v10, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v10}, Lo/hly$b;->c(Landroid/content/Context;)Lo/hly;

    move-result-object v10

    invoke-interface {v10, v7}, Lo/hly;->e(Lo/fyp;)Z

    move-result v10

    if-nez v10, :cond_2

    if-nez v8, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 1145
    :goto_2
    sget-object v12, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->d:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    invoke-interface {v6, v12}, Lo/fzM;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object v12

    const-string v13, ""

    invoke-static {v12, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    iget-object v14, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v14, v6, v5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lo/fzG;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v14

    .line 1147
    invoke-direct {v0, v6}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->getEpisodeTextTime(Lo/fzM;)Ljava/lang/String;

    move-result-object v15

    .line 1945
    new-instance v4, Lo/fUT;

    invoke-direct {v4}, Lo/fUT;-><init>()V

    .line 1149
    invoke-interface {v6}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    const-string v3, "episode-row-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lo/fUW;->d(Ljava/lang/CharSequence;)Lo/fUW;

    .line 1150
    sget-object v1, Lo/fVG;->d:Lo/fVG;

    iget-object v3, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1, v6, v3}, Lo/fVG;->d(Lo/fzM;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v4, v1}, Lo/fUW;->h(Ljava/lang/CharSequence;)Lo/fUW;

    .line 1151
    invoke-interface {v12}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->text()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lo/fUW;->a(Ljava/lang/CharSequence;)Lo/fUW;

    .line 1153
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lo/fVG;->bdb_(Lo/fzM;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 1152
    invoke-interface {v4, v1}, Lo/fUW;->a(Ljava/lang/String;)Lo/fUW;

    .line 1155
    invoke-interface {v6}, Lo/fzM;->ao_()I

    move-result v1

    invoke-interface {v4, v1}, Lo/fUW;->e(I)Lo/fUW;

    .line 1156
    invoke-interface {v4, v15}, Lo/fUW;->c(Ljava/lang/CharSequence;)Lo/fUW;

    .line 1157
    invoke-interface {v6}, Lo/fzM;->d()I

    move-result v1

    invoke-interface {v4, v1}, Lo/fUW;->a(I)Lo/fUW;

    .line 1158
    invoke-interface {v6}, Lo/fzM;->cz_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lo/fUW;->b(Ljava/lang/String;)Lo/fUW;

    .line 1159
    invoke-interface {v6}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lo/fAc;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v1}, Lo/fUW;->c(Z)Lo/fUW;

    .line 1160
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-interface {v6}, Lo/fzW;->cB_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v4, v1}, Lo/fUW;->b(Ljava/lang/CharSequence;)Lo/fUW;

    .line 1161
    sget-object v1, Lo/iuJ;->a:Lo/iuJ;

    invoke-static {v6, v2}, Lo/iuJ;->d(Lo/fzM;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Lo/fUW;->c(I)Lo/fUW;

    .line 1162
    invoke-interface {v4, v11}, Lo/fUW;->c(Lo/fZy;)Lo/fUW;

    .line 1163
    invoke-interface {v4, v8}, Lo/fUW;->d(Z)Lo/fUW;

    .line 1164
    invoke-interface {v4, v10}, Lo/fUW;->a(Z)Lo/fUW;

    .line 1165
    invoke-static {v7, v11}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lo/fyp;Lo/fyP;)Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v1

    invoke-interface {v4, v1}, Lo/fUW;->a(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;)Lo/fUW;

    if-eqz v7, :cond_3

    .line 1166
    invoke-interface {v7}, Lo/fyp;->w()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-interface {v4, v1}, Lo/fUW;->d(I)Lo/fUW;

    .line 1169
    invoke-interface {v6}, Lo/fAj;->I()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v13, v1

    :goto_4
    invoke-interface {v4, v13}, Lo/fUW;->e(Ljava/lang/String;)Lo/fUW;

    const/4 v1, 0x0

    if-eqz v7, :cond_5

    .line 1170
    invoke-interface {v7}, Lo/fyp;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    :goto_5
    invoke-interface {v4, v3}, Lo/fUW;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;)Lo/fUW;

    .line 1171
    new-instance v3, Lo/fWj;

    invoke-direct {v3, v0, v6}, Lo/fWj;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fzM;)V

    invoke-interface {v4, v3}, Lo/fUW;->bcA_(Landroid/view/View$OnClickListener;)Lo/fUW;

    .line 1176
    sget-object v3, Lcom/netflix/cl/model/AppView;->synopsisEvidence:Lcom/netflix/cl/model/AppView;

    invoke-interface {v4, v3}, Lo/fUW;->a(Lcom/netflix/cl/model/AppView;)Lo/fUW;

    .line 1177
    invoke-interface {v4, v14}, Lo/fUW;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/fUW;

    .line 1178
    new-instance v3, Lo/fWk;

    invoke-direct {v3, v14, v12}, Lo/fWk;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;)V

    invoke-interface {v4, v3}, Lo/fUW;->c(Lo/iQW;)Lo/fUW;

    .line 1183
    new-instance v3, Lo/fWg;

    invoke-direct {v3, v14, v12}, Lo/fWg;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;)V

    invoke-interface {v4, v3}, Lo/fUW;->d(Lo/aSi;)Lo/fUW;

    .line 1203
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    invoke-interface {v4, v3}, Lo/fUW;->e(Lo/cFF;)Lo/fUW;

    .line 1204
    invoke-interface {v6}, Lo/fzS;->cv_()Lo/fzU;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lo/fzU;->c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v1

    :cond_6
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->h:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-ne v1, v3, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    invoke-interface {v4, v9}, Lo/fUW;->e(Z)Lo/fUW;

    .line 1205
    invoke-interface {v6}, Lo/fAj;->am()Z

    move-result v1

    invoke-interface {v4, v1}, Lo/fUW;->b(Z)Lo/fUW;

    .line 1206
    new-instance v1, Lo/fWp;

    invoke-direct {v1, v0, v6}, Lo/fWp;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fzM;)V

    invoke-interface {v4, v1}, Lo/fUW;->bcC_(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lo/fUW;

    .line 1944
    invoke-interface {v0, v4}, Lo/aRY;->add(Lo/aRA;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    .line 1219
    :cond_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, p3

    if-le v2, v1, :cond_a

    if-eqz p4, :cond_9

    .line 1952
    new-instance v1, Lo/fZC;

    invoke-direct {v1}, Lo/fZC;-><init>()V

    .line 1222
    const-string v2, "episodes-retry-button"

    invoke-interface {v1, v2}, Lo/fZB;->c(Ljava/lang/CharSequence;)Lo/fZB;

    .line 1223
    new-instance v2, Lo/fWm;

    invoke-direct {v2, v0}, Lo/fWm;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)V

    invoke-interface {v1, v2}, Lo/fZB;->bdu_(Landroid/view/View$OnClickListener;)Lo/fZB;

    .line 1951
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    return-void

    .line 1958
    :cond_9
    new-instance v1, Lo/gaN;

    invoke-direct {v1}, Lo/gaN;-><init>()V

    .line 1233
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "episodes-loading-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gaM;->d(Ljava/lang/CharSequence;)Lo/gaM;

    const-wide/16 v2, 0x190

    .line 1234
    invoke-interface {v1, v2, v3}, Lo/gaM;->e(J)Lo/gaM;

    .line 1235
    new-instance v2, Lo/fVI;

    invoke-direct {v2, v0}, Lo/fVI;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)V

    invoke-interface {v1, v2}, Lo/gaM;->d(Lo/aSf;)Lo/gaM;

    .line 1957
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    :cond_a
    return-void
.end method

.method private static final addEpisodes$lambda$90$lambda$89$lambda$85(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fzM;Landroid/view/View;)V
    .locals 0

    .line 1172
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    .line 1173
    new-instance p2, Lo/fUr$e;

    invoke-direct {p2, p1}, Lo/fUr$e;-><init>(Lo/fzM;)V

    .line 2079
    const-class p1, Lo/fUr;

    invoke-virtual {p0, p1, p2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private static final addEpisodes$lambda$90$lambda$89$lambda$86(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    .line 1180
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->evidenceKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1179
    invoke-static {p0, v0, p1, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final addEpisodes$lambda$90$lambda$89$lambda$87(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;Lo/fUT;Lo/fUX$c;I)V
    .locals 2

    const/4 p2, 0x5

    if-ne p4, p2, :cond_0

    .line 1187
    sget-object p3, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 1189
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->evidenceKey()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    .line 1188
    invoke-static {p0, v0, p4, p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p4

    const/4 v1, 0x0

    .line 1185
    invoke-static {v1, p3, p4, v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    .line 1195
    sget-object p3, Lcom/netflix/cl/model/AppView;->synopsisEvidence:Lcom/netflix/cl/model/AppView;

    .line 1197
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->evidenceKey()Ljava/lang/String;

    move-result-object p1

    .line 1196
    invoke-static {p0, v0, p1, p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    .line 1193
    invoke-static {v1, p3, p0, v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    :cond_0
    return-void
.end method

.method private static final addEpisodes$lambda$90$lambda$89$lambda$88(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fzM;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1207
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    .line 1209
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 1210
    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    invoke-interface {p1}, Lo/fzS;->cv_()Lo/fzU;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/fzU;->c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->g()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v0, v2

    .line 1208
    :cond_0
    new-instance p1, Lo/fUr$x;

    invoke-direct {p1, p2, v1, p3, v0}, Lo/fUr$x;-><init>(ILcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZZ)V

    .line 2081
    const-class p2, Lo/fUr;

    invoke-virtual {p0, p2, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private static final addEpisodes$lambda$92$lambda$91(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V
    .locals 1

    .line 1224
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    .line 1225
    sget-object p1, Lo/fUr$p;->c:Lo/fUr$p;

    .line 2083
    const-class v0, Lo/fUr;

    invoke-virtual {p0, v0, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private static final addEpisodes$lambda$94$lambda$93(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/gaN;Lo/gaP$c;I)V
    .locals 0

    .line 1236
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    .line 1237
    sget-object p1, Lo/fUr$p;->c:Lo/fUr$p;

    .line 2085
    const-class p2, Lo/fUr;

    invoke-virtual {p0, p2, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private final addErrorViewForSimilars(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1976
    new-instance v0, Lo/gbZ;

    invoke-direct {v0}, Lo/gbZ;-><init>()V

    .line 1302
    const-string v1, "no-similar-videos-title"

    invoke-interface {v0, v1}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v1, 0x7f0e00bb

    .line 1303
    invoke-interface {v0, v1}, Lo/gca;->a(I)Lo/gca;

    .line 1305
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v2, 0x7f1402b0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1304
    invoke-interface {v0, v1}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 1975
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 1982
    new-instance v0, Lo/gbZ;

    invoke-direct {v0}, Lo/gbZ;-><init>()V

    .line 1311
    const-string v1, "no-similar-videos-body"

    invoke-interface {v0, v1}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v1, 0x7f0e00ba

    .line 1312
    invoke-interface {v0, v1}, Lo/gca;->a(I)Lo/gca;

    .line 1314
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v2, 0x7f1402ae

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1313
    invoke-interface {v0, v1}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 1981
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 1988
    new-instance v0, Lo/fZC;

    invoke-direct {v0}, Lo/fZC;-><init>()V

    .line 1320
    const-string v1, "no-similar-videos-retry-button"

    invoke-interface {v0, v1}, Lo/fZB;->c(Ljava/lang/CharSequence;)Lo/fZB;

    const v1, 0x7f0e00b9

    .line 1321
    invoke-interface {v0, v1}, Lo/fZB;->c(I)Lo/fZB;

    .line 1322
    invoke-interface {v0, p1}, Lo/fZB;->bdu_(Landroid/view/View$OnClickListener;)Lo/fZB;

    .line 1987
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 1994
    new-instance p1, Lo/gbJ;

    invoke-direct {p1}, Lo/gbJ;-><init>()V

    .line 1325
    const-string v0, "space-below"

    invoke-interface {p1, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 1993
    invoke-interface {p0, p1}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private final addFillerForGrid(Lo/aRY;IILjava/lang/String;)V
    .locals 3

    if-ge p2, p3, :cond_0

    if-gt p2, p3, :cond_0

    .line 2042
    :goto_0
    new-instance v0, Lo/fVi;

    invoke-direct {v0}, Lo/fVi;-><init>()V

    .line 1544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-spacer-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/fVl;->a(Ljava/lang/CharSequence;)Lo/fVl;

    .line 2041
    invoke-interface {p1, v0}, Lo/aRY;->add(Lo/aRA;)V

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final addFillingErrorView(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1829
    new-instance v0, Lo/gaw;

    invoke-direct {v0}, Lo/gaw;-><init>()V

    .line 931
    const-string v1, "filler-top"

    invoke-interface {v0, v1}, Lo/gao;->c(Ljava/lang/CharSequence;)Lo/gao;

    .line 1828
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 1835
    new-instance v0, Lo/fZv;

    invoke-direct {v0}, Lo/fZv;-><init>()V

    .line 934
    const-string v1, "filling-error-text"

    invoke-interface {v0, v1}, Lo/fZx;->d(Ljava/lang/CharSequence;)Lo/fZx;

    .line 935
    invoke-interface {v0, p1}, Lo/fZx;->b(Ljava/lang/CharSequence;)Lo/fZx;

    .line 1834
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 1841
    new-instance p1, Lo/fZC;

    invoke-direct {p1}, Lo/fZC;-><init>()V

    .line 938
    const-string v0, "filling-retry-button"

    invoke-interface {p1, v0}, Lo/fZB;->c(Ljava/lang/CharSequence;)Lo/fZB;

    .line 939
    invoke-interface {p1, p2}, Lo/fZB;->bdu_(Landroid/view/View$OnClickListener;)Lo/fZB;

    .line 1840
    invoke-interface {p0, p1}, Lo/aRY;->add(Lo/aRA;)V

    .line 1847
    new-instance p1, Lo/gaw;

    invoke-direct {p1}, Lo/gaw;-><init>()V

    .line 942
    const-string p2, "filler-bottom"

    invoke-interface {p1, p2}, Lo/gao;->c(Ljava/lang/CharSequence;)Lo/gao;

    .line 1846
    invoke-interface {p0, p1}, Lo/aRY;->add(Lo/aRA;)V

    .line 1853
    new-instance p1, Lo/gcD;

    invoke-direct {p1}, Lo/gcD;-><init>()V

    .line 945
    const-string p2, "view-downloads"

    invoke-interface {p1, p2}, Lo/gcy;->d(Ljava/lang/CharSequence;)Lo/gcy;

    .line 1852
    invoke-interface {p0, p1}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private final addFillingLoadingModel(Ljava/lang/String;J)V
    .locals 2

    .line 1811
    new-instance v0, Lo/gaw;

    invoke-direct {v0}, Lo/gaw;-><init>()V

    .line 915
    const-string v1, "filler-top"

    invoke-interface {v0, v1}, Lo/gao;->c(Ljava/lang/CharSequence;)Lo/gao;

    .line 1810
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 1817
    new-instance v0, Lo/gaN;

    invoke-direct {v0}, Lo/gaN;-><init>()V

    .line 918
    invoke-interface {v0, p1}, Lo/gaM;->d(Ljava/lang/CharSequence;)Lo/gaM;

    .line 919
    invoke-interface {v0, p2, p3}, Lo/gaM;->e(J)Lo/gaM;

    .line 1816
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 1823
    new-instance p1, Lo/gaw;

    invoke-direct {p1}, Lo/gaw;-><init>()V

    .line 922
    const-string p2, "filler-bottom"

    invoke-interface {p1, p2}, Lo/gao;->c(Ljava/lang/CharSequence;)Lo/gao;

    .line 1822
    invoke-interface {p0, p1}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method static synthetic addFillingLoadingModel$default(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 910
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addFillingLoadingModel(Ljava/lang/String;J)V

    return-void
.end method

.method private final addSeasonLabelOrSelector(Ljava/util/List;Lo/fAc;Lo/fAe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fAe;",
            ">;",
            "Lo/fAc;",
            "Lo/fAe;",
            ")V"
        }
    .end annotation

    .line 1250
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "season-selector-"

    if-le p1, v0, :cond_0

    .line 1964
    new-instance p1, Lo/gbT;

    invoke-direct {p1}, Lo/gbT;-><init>()V

    .line 1252
    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    const p2, 0x7f0e00ac

    .line 1253
    invoke-interface {p1, p2}, Lo/gbS;->e(I)Lo/gbS;

    .line 1254
    invoke-interface {p3}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    const p2, 0x7f084d49

    .line 1255
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/gbS;->b(Ljava/lang/Integer;)Lo/gbS;

    .line 1256
    new-instance p2, Lo/fVU;

    invoke-direct {p2, p0}, Lo/fVU;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)V

    invoke-interface {p1, p2}, Lo/gbS;->d(Lo/aSk;)Lo/gbS;

    .line 1963
    invoke-interface {p0, p1}, Lo/aRY;->add(Lo/aRA;)V

    return-void

    .line 1970
    :cond_0
    new-instance p1, Lo/gbZ;

    invoke-direct {p1}, Lo/gbZ;-><init>()V

    .line 1264
    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const p2, 0x7f0e00ad

    .line 1265
    invoke-interface {p1, p2}, Lo/gca;->a(I)Lo/gca;

    .line 1266
    invoke-interface {p3}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 1969
    invoke-interface {p0, p1}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static final addSeasonLabelOrSelector$lambda$96$lambda$95(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/gbT;Lo/gbR$c;Landroid/view/View;I)V
    .locals 0

    .line 1257
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    .line 1258
    sget-object p1, Lo/fUr$m;->b:Lo/fUr$m;

    .line 2087
    const-class p2, Lo/fUr;

    invoke-virtual {p0, p2, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private final addSeasonLabelOrSelectorWithAdvisory(Ljava/util/List;Lo/fAc;Lo/fAe;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fAe;",
            ">;",
            "Lo/fAc;",
            "Lo/fAe;",
            ")V"
        }
    .end annotation

    .line 1870
    new-instance v0, Lo/fVk;

    invoke-direct {v0}, Lo/fVk;-><init>()V

    .line 1049
    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "season-selector-group-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/fVj;->c(Ljava/lang/CharSequence;)Lo/fVj;

    const v1, 0x7f0e00ae

    .line 1050
    invoke-interface {v0, v1}, Lo/fVj;->a(I)Lo/fVj;

    .line 1053
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v1, "season-selector-"

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v3, 0x1

    if-le p1, v3, :cond_0

    .line 1875
    sget-object p1, Lo/dka;->b:Lo/dka;

    .line 1876
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1875
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v4, 0x41000000    # 8.0f

    .line 1877
    invoke-static {v3, v4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 1054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/fVj;->e(Ljava/lang/Integer;)Lo/fVj;

    .line 1882
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1881
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1883
    invoke-static {v3, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 1055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/fVj;->d(Ljava/lang/Integer;)Lo/fVj;

    .line 1888
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1887
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1889
    invoke-static {v3, v4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 1056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/fVj;->b(Ljava/lang/Integer;)Lo/fVj;

    .line 1894
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1893
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1895
    invoke-static {v3, v4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 1057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/fVj;->a(Ljava/lang/Integer;)Lo/fVj;

    .line 1897
    new-instance p1, Lo/gbT;

    invoke-direct {p1}, Lo/gbT;-><init>()V

    .line 1059
    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    const v1, 0x7f0e00ac

    .line 1060
    invoke-interface {p1, v1}, Lo/gbS;->e(I)Lo/gbS;

    .line 1061
    invoke-interface {p3}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    const v1, 0x7f084d49

    .line 1062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/gbS;->b(Ljava/lang/Integer;)Lo/gbS;

    .line 1063
    new-instance v1, Lo/fWe;

    invoke-direct {v1, p0}, Lo/fWe;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)V

    invoke-interface {p1, v1}, Lo/gbS;->d(Lo/aSk;)Lo/gbS;

    .line 1896
    invoke-interface {v0, p1}, Lo/aRY;->add(Lo/aRA;)V

    goto/16 :goto_0

    .line 1905
    :cond_0
    sget-object p1, Lo/dka;->b:Lo/dka;

    .line 1906
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1905
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v4, 0x41a00000    # 20.0f

    .line 1907
    invoke-static {v3, v4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 1070
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/fVj;->e(Ljava/lang/Integer;)Lo/fVj;

    .line 1912
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1911
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1913
    invoke-static {v3, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 1071
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/fVj;->d(Ljava/lang/Integer;)Lo/fVj;

    .line 1918
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1917
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v2, 0x41800000    # 16.0f

    .line 1919
    invoke-static {v3, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 1072
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/fVj;->b(Ljava/lang/Integer;)Lo/fVj;

    .line 1924
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1923
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1925
    invoke-static {v3, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 1073
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/fVj;->a(Ljava/lang/Integer;)Lo/fVj;

    .line 1927
    new-instance p1, Lo/gbZ;

    invoke-direct {p1}, Lo/gbZ;-><init>()V

    .line 1075
    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v1, 0x7f0e00ad

    .line 1076
    invoke-interface {p1, v1}, Lo/gca;->a(I)Lo/gca;

    .line 1077
    invoke-interface {p3}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 1926
    invoke-interface {v0, p1}, Lo/aRY;->add(Lo/aRA;)V

    .line 1933
    :goto_0
    new-instance p1, Lo/gaK;

    invoke-direct {p1}, Lo/gaK;-><init>()V

    .line 1082
    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "info-image-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/gaJ;->d(Ljava/lang/CharSequence;)Lo/gaJ;

    const v1, 0x7f084357

    .line 1083
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/gaJ;->a(Ljava/lang/Integer;)Lo/gaJ;

    const v1, 0x7f0602ab

    .line 1084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/gaJ;->d(Ljava/lang/Integer;)Lo/gaJ;

    .line 1086
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v2, 0x7f1402a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1085
    invoke-interface {p1, v1}, Lo/gaJ;->d(Ljava/lang/String;)Lo/gaJ;

    .line 1090
    new-instance v1, Lo/fWi;

    invoke-direct {v1, p0, p3, p2}, Lo/fWi;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fAe;Lo/fAc;)V

    invoke-interface {p1, v1}, Lo/gaJ;->bex_(Landroid/view/View$OnClickListener;)Lo/gaJ;

    .line 1932
    invoke-interface {v0, p1}, Lo/aRY;->add(Lo/aRA;)V

    .line 1869
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static final addSeasonLabelOrSelectorWithAdvisory$lambda$82$lambda$78$lambda$77(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/gbT;Lo/gbR$c;Landroid/view/View;I)V
    .locals 0

    .line 1064
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    .line 1065
    sget-object p1, Lo/fUr$m;->b:Lo/fUr$m;

    .line 2075
    const-class p2, Lo/fUr;

    invoke-virtual {p0, p2, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private static final addSeasonLabelOrSelectorWithAdvisory$lambda$82$lambda$81$lambda$80(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fAe;Lo/fAc;Landroid/view/View;)V
    .locals 0

    .line 1091
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    .line 1093
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    invoke-interface {p2}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    new-instance p3, Lo/fUr$n;

    invoke-direct {p3, p1, p2}, Lo/fUr$n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    const-class p1, Lo/fUr;

    invoke-virtual {p0, p1, p3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private final addShimmersForSimilarsTab(Lo/aRY;)V
    .locals 3

    .line 1272
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 1277
    new-instance v2, Lo/fVF;

    invoke-direct {v2, v1, v0}, Lo/fVF;-><init>(ILcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-static {p1, v2}, Lo/gbp;->b(Lo/aRY;Lo/iRa;)Lo/gbt;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final addShimmersForSimilarsTab$lambda$100$lambda$99(ILcom/netflix/mediaclient/android/activity/NetflixActivity;ILo/gai;)Lo/iPc;
    .locals 28

    move/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "similar-videos-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/gai;->b(Ljava/lang/CharSequence;)Lo/gbn;

    .line 1280
    invoke-static/range {p1 .. p1}, Lo/gOp$c;->k(Landroid/content/Context;)Lo/eNf;

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

    .line 1283
    invoke-static/range {v3 .. v27}, Lo/eNf;->d(Lo/eNf;IIFIIIIIFILo/eNf$b;ZZZIIIZILo/eNf;IIZI)Lo/eNf;

    move-result-object v2

    .line 1279
    invoke-virtual {v1, v2}, Lo/gai;->b(Lo/eNf;)Lo/gbn;

    const/4 v2, 0x0

    move/from16 v3, p2

    :goto_0
    if-ge v2, v3, :cond_0

    .line 2090
    new-instance v4, Lo/gaW;

    invoke-direct {v4}, Lo/gaW;-><init>()V

    .line 1287
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "row-load-inner-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 1288
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v5

    invoke-interface {v4, v5}, Lo/gaT;->a(Z)Lo/gaT;

    .line 1289
    invoke-interface {v4}, Lo/gaT;->e()Lo/gaT;

    const v5, 0x7f0e00b0

    .line 1290
    invoke-interface {v4, v5}, Lo/gaT;->c(I)Lo/gaT;

    const-wide/16 v5, 0x190

    .line 1291
    invoke-interface {v4, v5, v6}, Lo/gaT;->a(J)Lo/gaT;

    .line 1292
    invoke-interface {v4}, Lo/gaT;->b()Lo/gaT;

    .line 2089
    invoke-interface {v1, v4}, Lo/aRY;->add(Lo/aRA;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1295
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private final addTabUI(Lo/fAj;Lo/fXg;)V
    .locals 12

    .line 954
    sget-object v0, Lo/fVG;->d:Lo/fVG;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->querySimilarVideosAloneEnabled:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14165
    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14166
    invoke-interface {p1}, Lo/fAj;->isAvailableToPlay()Z

    move-result v1

    .line 15640
    invoke-interface {p1}, Lo/fAg;->D()Lo/fAf;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/fAf;->aF()Lcom/netflix/model/leafs/TrackableListSummary;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/fyQ;->getLength()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 16644
    :goto_0
    invoke-interface {p1}, Lo/fAg;->B()Lo/fAa;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lo/fAa;->K()Lcom/netflix/model/leafs/TrackableListSummary;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lo/fyQ;->getLength()I

    move-result v6

    if-lez v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    .line 17648
    :goto_1
    invoke-interface {p1}, Lo/fAg;->C()Lo/fAh;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lo/fAh;->W()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v4

    .line 14171
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14173
    sget-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-ne v9, v2, :cond_5

    if-eqz v3, :cond_3

    .line 14175
    new-instance v0, Lo/fTF;

    invoke-direct {v0, v11}, Lo/fTF;-><init>(I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v6, :cond_4

    .line 14178
    new-instance v0, Lo/fTF;

    invoke-direct {v0, v5}, Lo/fTF;-><init>(I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v7, :cond_a

    .line 14181
    new-instance v0, Lo/fTF;

    invoke-direct {v0, v10}, Lo/fTF;-><init>(I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 14185
    new-instance v1, Lo/fTF;

    invoke-direct {v1, v4}, Lo/fTF;-><init>(I)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v3, :cond_7

    .line 14188
    new-instance v1, Lo/fTF;

    invoke-direct {v1, v11}, Lo/fTF;-><init>(I)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v7, :cond_8

    .line 14191
    new-instance v1, Lo/fTF;

    invoke-direct {v1, v10}, Lo/fTF;-><init>(I)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v0, :cond_9

    if-nez v6, :cond_9

    goto :goto_3

    .line 14194
    :cond_9
    new-instance v0, Lo/fTF;

    invoke-direct {v0, v5}, Lo/fTF;-><init>(I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    :cond_a
    :goto_3
    check-cast v8, Ljava/lang/Iterable;

    .line 1858
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v8, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1859
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1860
    check-cast v2, Lo/fTF;

    .line 956
    sget-object v3, Lo/fVG;->d:Lo/fVG;

    .line 957
    invoke-interface {p1}, Lo/fAj;->f()Ljava/lang/String;

    move-result-object v3

    .line 959
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 956
    invoke-static {v3, v2, v4}, Lo/fVG;->b(Ljava/lang/String;Lo/fTF;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 961
    new-instance v4, Lo/gbK$a;

    invoke-virtual {v2}, Lo/fTF;->c()I

    move-result v2

    invoke-direct {v4, v3, v2}, Lo/gbK$a;-><init>(Ljava/lang/CharSequence;I)V

    .line 1860
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 965
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 1863
    new-instance v1, Lo/gbP;

    invoke-direct {v1}, Lo/gbP;-><init>()V

    .line 967
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detailspage-tab-layout-container-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gbQ;->b(Ljava/lang/CharSequence;)Lo/gbQ;

    .line 968
    new-instance v2, Lo/gbK$d;

    invoke-direct {v2, v0}, Lo/gbK$d;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Lo/gbQ;->a(Lo/gbK$d;)Lo/gbQ;

    const v2, 0x7f0e00b2

    .line 969
    invoke-interface {v1, v2}, Lo/gbQ;->c(I)Lo/gbQ;

    .line 970
    invoke-virtual {p2}, Lo/fXg;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gbQ;->d(Ljava/lang/Integer;)Lo/gbQ;

    .line 972
    new-instance v2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$b;

    invoke-direct {v2, v0, p1, p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$b;-><init>(Ljava/util/List;Lo/fAj;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)V

    .line 971
    invoke-interface {v1, v2}, Lo/gbQ;->a(Lo/cew$e;)Lo/gbQ;

    .line 1862
    invoke-interface {p0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 1010
    invoke-virtual {p2}, Lo/fXg;->c()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    .line 1011
    invoke-static {v0}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gbK$a;

    goto :goto_6

    .line 1013
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/gbK$a;

    invoke-virtual {v3}, Lo/gbK$a;->d()I

    move-result v3

    invoke-virtual {p2}, Lo/fXg;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_d

    goto :goto_5

    :cond_e
    move-object v1, v2

    :goto_5
    move-object v0, v1

    check-cast v0, Lo/gbK$a;

    :goto_6
    if-eqz v0, :cond_f

    .line 1015
    invoke-virtual {v0}, Lo/gbK$a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_f
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_10

    .line 1016
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_10

    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->showSimilarsTab(Lo/fAj;Lo/fXg;)V

    return-void

    :cond_10
    if-eqz v1, :cond_11

    .line 1017
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_11

    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->showEpisodesTab(Lo/fXg;)V

    return-void

    :cond_11
    if-eqz v1, :cond_12

    .line 1021
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v10, :cond_12

    invoke-interface {p1}, Lo/fAg;->C()Lo/fAh;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->showTrailersTab(Lo/fAh;Lo/fAj;)V

    return-void

    :cond_12
    if-eqz v1, :cond_13

    .line 1022
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v11, :cond_13

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->showTitleGroupTab(Lo/fAj;)V

    return-void

    .line 1024
    :cond_13
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    if-eqz v0, :cond_14

    .line 1025
    invoke-virtual {v0}, Lo/gbK$a;->e()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FullDp: Need to implement a handler for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    .line 1024
    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_15
    return-void
.end method

.method private final buildMiniPlayerModels(Lo/fAj;Lo/fXg;)V
    .locals 11

    .line 795
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 1789
    new-instance v0, Lo/aRW;

    invoke-direct {v0}, Lo/aRW;-><init>()V

    .line 797
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mini-player-groupmodel-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v2, 0x7f0e00a8

    .line 798
    invoke-interface {v0, v2}, Lo/aRV;->e(I)Lo/aRV;

    .line 800
    invoke-interface {p1}, Lo/fAg;->z()Lcom/netflix/model/leafs/RecommendedTrailer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 802
    invoke-interface {v2}, Lcom/netflix/model/leafs/RecommendedTrailer;->getSupplementalVideoRuntime()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 803
    invoke-interface {v2}, Lcom/netflix/model/leafs/RecommendedTrailer;->getSupplementalVideoType()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 804
    invoke-interface {v2}, Lcom/netflix/model/leafs/RecommendedTrailer;->getSupplementalVideoId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 806
    invoke-static {v2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v4, :cond_4

    .line 824
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v7, 0x7f1402a4

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    new-instance v1, Lo/fyE$a;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-direct {v1, v7, v8}, Lo/fyE$a;-><init>(J)V

    .line 828
    iget-object v7, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->miniPlayerViewModel:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    invoke-virtual {v7, v1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->b(Lo/fyE;)V

    .line 830
    iget-object v7, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->miniPlayerViewModel:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->a(Ljava/lang/Integer;)V

    .line 1798
    new-instance v7, Lo/gUE;

    invoke-direct {v7}, Lo/gUE;-><init>()V

    .line 832
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mini-player-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/gUv;->d(Ljava/lang/CharSequence;)Lo/gUv;

    .line 833
    invoke-interface {v7, v2}, Lo/gUv;->e(Ljava/lang/String;)Lo/gUv;

    .line 834
    invoke-virtual {v1}, Lo/fyE;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lo/gUv;->d(Ljava/lang/String;)Lo/gUv;

    .line 835
    invoke-interface {v7, v6}, Lo/gUv;->c(Ljava/lang/String;)Lo/gUv;

    .line 837
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 838
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DETAILS_PAGE:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v6, 0x1

    .line 837
    invoke-virtual {v1, v2, v6}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Z)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v1

    .line 836
    invoke-interface {v7, v1}, Lo/gUv;->d(Lcom/netflix/mediaclient/util/PlayContext;)Lo/gUv;

    .line 842
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v7, v1}, Lo/gUv;->a(I)Lo/gUv;

    .line 843
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lo/gUv;->f(Ljava/lang/String;)Lo/gUv;

    .line 844
    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-interface {v7, v1}, Lo/gUv;->e(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/gUv;

    const v1, 0x3fe39581    # 1.778f

    .line 845
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v7, v1}, Lo/gUv;->b(Ljava/lang/Float;)Lo/gUv;

    .line 846
    invoke-interface {p1}, Lo/fAj;->N()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lo/gUv;->b(Ljava/lang/String;)Lo/gUv;

    .line 847
    invoke-interface {p1}, Lo/fzG;->getBoxartId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lo/gUv;->a(Ljava/lang/String;)Lo/gUv;

    .line 848
    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1}, Lo/gUv;->j(Ljava/lang/String;)Lo/gUv;

    .line 849
    invoke-interface {v7}, Lo/gUv;->a()Lo/gUv;

    .line 850
    invoke-interface {v7}, Lo/gUv;->c()Lo/gUv;

    .line 851
    sget-object p1, Lcom/netflix/cl/model/AppView;->movieDetails:Lcom/netflix/cl/model/AppView;

    invoke-interface {v7, p1}, Lo/gUv;->e(Lcom/netflix/cl/model/AppView;)Lo/gUv;

    .line 852
    const-string p1, "movieDetails"

    invoke-interface {v7, p1}, Lo/gUv;->g(Ljava/lang/String;)Lo/gUv;

    .line 853
    invoke-interface {v7, v5}, Lo/gUv;->h(Ljava/lang/String;)Lo/gUv;

    .line 854
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->miniPlayerViewModel:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    invoke-interface {v7, p1}, Lo/gUv;->a(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)Lo/gUv;

    .line 855
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->v()Z

    move-result p1

    invoke-interface {v7, p1}, Lo/gUv;->a(Z)Lo/gUv;

    .line 856
    new-instance p1, Lo/gTB;

    invoke-direct {p1, v3}, Lo/gTB;-><init>(Lcom/netflix/cl/model/AppView;)V

    invoke-interface {v7, p1}, Lo/gUv;->a(Lo/gTW;)Lo/gUv;

    .line 857
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    invoke-interface {v7, p1}, Lo/gUv;->c(Lo/cFF;)Lo/gUv;

    .line 858
    new-instance p1, Lo/fVY;

    invoke-direct {p1}, Lo/fVY;-><init>()V

    invoke-interface {v7, p1}, Lo/gUv;->e(Lo/iRk;)Lo/gUv;

    .line 873
    sget-object p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->i:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$c;

    .line 874
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->isDpLiteAutoPlayTrailerEnabled:Z

    .line 875
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 873
    invoke-static {p1, v1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$c;->b(ZLandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 878
    new-instance p1, Lo/fVW;

    invoke-direct {p1, p2, p0}, Lo/fVW;-><init>(Lo/fXg;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)V

    invoke-interface {v7, p1}, Lo/gUv;->a(Lo/aSi;)Lo/gUv;

    .line 1797
    :cond_3
    invoke-interface {v0, v7}, Lo/aRY;->add(Lo/aRA;)V

    goto :goto_3

    .line 1792
    :cond_4
    new-instance p2, Lo/gcp;

    invoke-direct {p2}, Lo/gcp;-><init>()V

    .line 808
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "boxart-image-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lo/gcr;->c(Ljava/lang/CharSequence;)Lo/gcr;

    const v1, 0x7f0e009d

    .line 809
    invoke-interface {p2, v1}, Lo/gcr;->c(I)Lo/gcr;

    .line 810
    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lo/gcr;->b(Ljava/lang/String;)Lo/gcr;

    .line 811
    invoke-interface {p1}, Lo/fAj;->N()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/gcr;->c(Ljava/lang/String;)Lo/gcr;

    .line 812
    new-instance p1, Lo/fVZ;

    invoke-direct {p1, p0}, Lo/fVZ;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)V

    invoke-interface {p2, p1}, Lo/gcr;->b(Lo/aSf;)Lo/gcr;

    .line 1791
    invoke-interface {v0, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 1788
    :goto_3
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    :cond_5
    return-void
.end method

.method private static final buildMiniPlayerModels$lambda$65$lambda$60$lambda$59(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/gcp;Lo/gcs$b;I)V
    .locals 0

    .line 813
    sget-object p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->i:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$c;

    .line 814
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->isDpLiteAutoPlayTrailerEnabled:Z

    .line 815
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 813
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$c;->b(ZLandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 818
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->emitTrailerNotFullyVisible()V

    :cond_0
    return-void
.end method

.method private static final buildMiniPlayerModels$lambda$65$lambda$64$lambda$62(Landroid/view/View;Ljava/lang/Boolean;)Lo/iPc;
    .locals 1

    const v0, 0x7f0b0450

    .line 861
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz p0, :cond_2

    .line 2070
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 865
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2072
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 2070
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 871
    :cond_2
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final buildMiniPlayerModels$lambda$65$lambda$64$lambda$63(Lo/fXg;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/gUE;Lo/gUt$a;I)V
    .locals 0

    .line 879
    invoke-virtual {p0}, Lo/fXg;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    if-eq p4, p0, :cond_0

    const/4 p0, 0x6

    if-ne p4, p0, :cond_1

    .line 883
    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->emitTrailerNotFullyVisible()V

    return-void

    .line 881
    :cond_0
    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->emitTrailerVisible()V

    :cond_1
    return-void
.end method

.method private static final buildModels$lambda$1(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V
    .locals 1

    .line 204
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    sget-object p1, Lo/fUr$y;->b:Lo/fUr$y;

    .line 2047
    const-class v0, Lo/fUr;

    invoke-virtual {p0, v0, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private final emitTrailerNotFullyVisible()V
    .locals 3

    .line 899
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    new-instance v1, Lo/gTX$b$e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/gTX$b$e;-><init>(I)V

    .line 1808
    const-class v2, Lo/gTX;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private final emitTrailerVisible()V
    .locals 3

    .line 895
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    new-instance v1, Lo/gTX$b$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/gTX$b$e;-><init>(I)V

    .line 1806
    const-class v2, Lo/gTX;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private final getEpisodeTextTime(Lo/fzM;)Ljava/lang/String;
    .locals 2

    .line 1036
    invoke-interface {p1}, Lo/fzS;->cv_()Lo/fzU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fzU;->c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1039
    :cond_0
    sget-object v0, Lo/fVG;->d:Lo/fVG;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/fVG;->c(Lo/fzM;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getLiveStateForDp(Lo/fAj;)Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;
    .locals 0

    .line 234
    invoke-static {p1}, Lo/fzV;->c(Lo/fAj;)Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object p1

    return-object p1
.end method

.method private final isPlayCtaAvailable(Lo/fAj;)Z
    .locals 2

    .line 162
    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method private final isUpcomingMovie(Lo/fAj;)Z
    .locals 1

    .line 788
    invoke-interface {p1}, Lo/fAn;->A()Lo/fzY;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/fzS;->cv_()Lo/fzU;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/fzU;->c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->g()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isUpcomingShow(Lo/fAj;)Z
    .locals 3

    .line 780
    invoke-interface {p1}, Lo/fAn;->H()Lo/fAc;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 781
    invoke-interface {p1}, Lo/fAc;->w()Lo/fzU;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 782
    invoke-interface {p1}, Lo/fAc;->F()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fAe;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/fAe;->cC_()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fzM;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lo/fzU;->e()I

    move-result v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne v2, p1, :cond_0

    .line 783
    invoke-interface {v1}, Lo/fzU;->c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 780
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method private final needToShowRemindMeCTA(Lo/fAj;)Z
    .locals 1

    .line 778
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->isUpcomingMovie(Lo/fAj;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->isUpcomingShow(Lo/fAj;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final shouldShowEpisodeNameOrPlayProgress(Lo/fAj;)Z
    .locals 7

    .line 221
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->getLiveStateForDp(Lo/fAj;)Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 222
    :cond_0
    invoke-interface {p1}, Lo/fAj;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->isBranchingNarrative()Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 223
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object p1

    invoke-interface {p1}, Lo/fzv;->bq_()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 227
    :cond_2
    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object p1

    invoke-interface {p1}, Lo/fzv;->bw_()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 229
    :cond_4
    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v3, :cond_6

    invoke-interface {p1}, Lo/fAj;->al_()Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    move-result-object v0

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->d:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    if-eq v0, v3, :cond_5

    invoke-interface {p1}, Lo/fAj;->al_()Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->a:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    if-eq p1, v0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method private final shouldShowSeasonDownloadButton(Lo/fAj;)Z
    .locals 1

    .line 903
    sget-object v0, Lo/fVG;->d:Lo/fVG;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, p1}, Lo/fVG;->b(Landroid/app/Activity;Lo/fAj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->adsPlan:Lo/fCA;

    invoke-interface {v0}, Lo/fCA;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    invoke-interface {p1}, Lo/fzk;->isAvailableForDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    invoke-interface {p1}, Lo/fAj;->isAvailableToPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final showEpisodesTab(Lo/fXg;)V
    .locals 4

    .line 1103
    invoke-virtual {p1}, Lo/fXg;->d()Lo/aWO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fAj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/fAn;->H()Lo/fAc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1104
    invoke-interface {v0}, Lo/fAc;->F()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    .line 1105
    :cond_0
    invoke-virtual {p1}, Lo/fXg;->e()I

    move-result v2

    invoke-static {v1, v2}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fAe;

    if-eqz v2, :cond_2

    .line 1106
    iget-boolean v3, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->seasonAdvisoriesEnabled:Z

    if-eqz v3, :cond_1

    .line 1107
    invoke-direct {p0, v1, v0, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addSeasonLabelOrSelectorWithAdvisory(Ljava/util/List;Lo/fAc;Lo/fAe;)V

    goto :goto_0

    .line 1109
    :cond_1
    invoke-direct {p0, v1, v0, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addSeasonLabelOrSelector(Ljava/util/List;Lo/fAc;Lo/fAe;)V

    .line 1111
    :goto_0
    invoke-interface {v2}, Lo/fAe;->cC_()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1116
    invoke-interface {v2}, Lo/fAe;->cE_()Lo/fzZ;

    move-result-object v2

    .line 18004
    iget v2, v2, Lo/fzZ;->b:I

    .line 19265
    iget-boolean p1, p1, Lo/fXg;->e:Z

    .line 1113
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addEpisodes(Lo/fAc;Ljava/util/List;IZ)V

    :cond_2
    return-void
.end method

.method private final showSimilarsTab(Lo/fAj;Lo/fXg;)V
    .locals 4

    .line 1382
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->querySimilarVideosAloneEnabled:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, v2, :cond_9

    .line 1390
    invoke-virtual {p2}, Lo/fXg;->a()Lo/aWO;

    move-result-object p2

    .line 1391
    instance-of v0, p2, Lo/aXa;

    if-eqz v0, :cond_0

    .line 1392
    invoke-direct {p0, p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addShimmersForSimilarsTab(Lo/aRY;)V

    return-void

    .line 1395
    :cond_0
    instance-of v0, p2, Lo/aXO;

    if-eqz v0, :cond_6

    .line 1396
    check-cast p2, Lo/aXO;

    invoke-virtual {p2}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fAa;

    .line 1397
    new-instance v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->VIDEO_VIEW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    if-eqz p2, :cond_1

    .line 1398
    invoke-interface {p2}, Lo/fAa;->K()Lcom/netflix/model/leafs/TrackableListSummary;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lo/fAy;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    .line 1399
    invoke-interface {p2}, Lo/fAa;->L()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    .line 1999
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2008
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2007
    check-cast v2, Lo/fzG;

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1399
    :cond_3
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    .line 1401
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1402
    new-instance p1, Lo/fWa;

    invoke-direct {p1, p0}, Lo/fWa;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)V

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addErrorViewForSimilars(Landroid/view/View$OnClickListener;)V

    return-void

    .line 1406
    :cond_5
    invoke-static {p0, p1, p0, v1, v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->showSimilarsTab$createVideoItems(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fAj;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    return-void

    .line 1410
    :cond_6
    instance-of p1, p2, Lo/aWY;

    if-eqz p1, :cond_7

    .line 1411
    new-instance p1, Lo/fVX;

    invoke-direct {p1, p0}, Lo/fVX;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)V

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addErrorViewForSimilars(Landroid/view/View$OnClickListener;)V

    return-void

    .line 1416
    :cond_7
    sget-object p1, Lo/aXP;->b:Lo/aXP;

    invoke-static {p2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1417
    invoke-direct {p0, p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addShimmersForSimilarsTab(Lo/aRY;)V

    return-void

    .line 1390
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1383
    :cond_9
    invoke-interface {p1}, Lo/fAg;->B()Lo/fAa;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 1384
    invoke-interface {p2}, Lo/fAa;->L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1385
    new-instance v2, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->VIDEO_VIEW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v2, v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 1386
    invoke-interface {p2}, Lo/fAa;->K()Lcom/netflix/model/leafs/TrackableListSummary;

    move-result-object p2

    invoke-static {p2, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, p2, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lo/fAy;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p2

    .line 1387
    invoke-static {p0, p1, p0, v0, p2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->showSimilarsTab$createVideoItems(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fAj;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    :cond_a
    return-void
.end method

.method private static final showSimilarsTab$createVideoItems(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fAj;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;",
            "Lo/fAj;",
            "Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;",
            "Ljava/util/List<",
            "+",
            "Lo/fzG;",
            ">;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            ")V"
        }
    .end annotation

    .line 2098
    new-instance v0, Lo/aRW;

    invoke-direct {v0}, Lo/aRW;-><init>()V

    .line 1343
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sims-group-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const p1, 0x7f0e00b1

    .line 1344
    invoke-interface {v0, p1}, Lo/aRV;->e(I)Lo/aRV;

    .line 1345
    move-object p1, p3

    check-cast p1, Ljava/lang/Iterable;

    .line 2101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v2, Lo/fzG;

    .line 1346
    invoke-virtual {p4, v2, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lo/fzG;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v3

    .line 2103
    new-instance v4, Lo/gcp;

    invoke-direct {v4}, Lo/gcp;-><init>()V

    .line 1348
    invoke-interface {v2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "similar-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/gcr;->c(Ljava/lang/CharSequence;)Lo/gcr;

    const v5, 0x7f0e00af

    .line 1349
    invoke-interface {v4, v5}, Lo/gcr;->c(I)Lo/gcr;

    .line 1350
    invoke-interface {v2}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/gcr;->b(Ljava/lang/String;)Lo/gcr;

    .line 1351
    invoke-interface {v2}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/gcr;->c(Ljava/lang/String;)Lo/gcr;

    .line 1352
    sget-object v5, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    invoke-interface {v4, v5}, Lo/gcr;->b(Lcom/netflix/cl/model/AppView;)Lo/gcr;

    .line 1353
    invoke-interface {v2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/gcr;->d(Ljava/lang/String;)Lo/gcr;

    .line 1354
    new-instance v5, Lo/fWf;

    invoke-direct {v5, v3}, Lo/fWf;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v4, v5}, Lo/gcr;->c(Lo/iQW;)Lo/gcr;

    .line 1358
    iget-object v5, p2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->epoxyPresentationTracking:Lo/gcN;

    invoke-virtual {v5}, Lo/gcN;->c()Lo/aSi;

    move-result-object v5

    .line 1357
    invoke-interface {v4, v5}, Lo/gcr;->a(Lo/aSi;)Lo/gcr;

    .line 1360
    new-instance v5, Lo/fWd;

    invoke-direct {v5, p2, v2, v3}, Lo/fWd;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v4, v5}, Lo/gcr;->bfR_(Landroid/view/View$OnClickListener;)Lo/gcr;

    .line 2102
    invoke-interface {v0, v4}, Lo/aRY;->add(Lo/aRA;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1378
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x3

    const-string p4, "sims"

    invoke-direct {p2, v0, p1, p3, p4}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addFillerForGrid(Lo/aRY;IILjava/lang/String;)V

    .line 2097
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static final showSimilarsTab$createVideoItems$lambda$109$lambda$108$lambda$107$lambda$105(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 1355
    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final showSimilarsTab$createVideoItems$lambda$109$lambda$108$lambda$107$lambda$106(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 9

    .line 1361
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    .line 1363
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    const-string p3, ""

    invoke-static {v1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1364
    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-static {v2, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 1366
    invoke-interface {p1}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v4

    .line 1367
    invoke-interface {p1}, Lo/fzk;->isOriginal()Z

    move-result v5

    .line 1368
    invoke-interface {p1}, Lo/fzk;->isAvailableToPlay()Z

    move-result v6

    .line 1369
    invoke-interface {p1}, Lo/fzk;->isPlayable()Z

    move-result v7

    .line 1362
    new-instance p1, Lo/fUr$l;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/fUr$l;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;ZZZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 2095
    const-class p2, Lo/fUr;

    invoke-virtual {p0, p2, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private static final showSimilarsTab$lambda$112(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V
    .locals 1

    .line 1403
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    sget-object p1, Lo/fUr$v;->b:Lo/fUr$v;

    .line 2112
    const-class v0, Lo/fUr;

    invoke-virtual {p0, v0, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private static final showSimilarsTab$lambda$113(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V
    .locals 1

    .line 1412
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    sget-object p1, Lo/fUr$v;->b:Lo/fUr$v;

    .line 2114
    const-class v0, Lo/fUr;

    invoke-virtual {p0, v0, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private final showTitleGroupTab(Lo/fAj;)V
    .locals 10

    .line 1482
    invoke-interface {p1}, Lo/fAg;->D()Lo/fAf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1483
    invoke-interface {v0}, Lo/fAf;->aC()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1484
    new-instance v2, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->VIDEO_VIEW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v2, v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 1485
    invoke-interface {v0}, Lo/fAf;->aF()Lcom/netflix/model/leafs/TrackableListSummary;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lo/fAy;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    .line 2027
    new-instance v2, Lo/aRW;

    invoke-direct {v2}, Lo/aRW;-><init>()V

    .line 1488
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "titlegroup-group-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const p1, 0x7f0e00b1

    .line 1489
    invoke-interface {v2, p1}, Lo/aRV;->e(I)Lo/aRV;

    .line 1491
    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    .line 2030
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v4, Lo/fzG;

    if-eqz v4, :cond_1

    .line 1493
    invoke-virtual {v0, v4, v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lo/fzG;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v5

    .line 2032
    new-instance v6, Lo/gcp;

    invoke-direct {v6}, Lo/gcp;-><init>()V

    .line 1495
    invoke-interface {v4}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "titlegroup-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/gcr;->c(Ljava/lang/CharSequence;)Lo/gcr;

    const v7, 0x7f0e00af

    .line 1496
    invoke-interface {v6, v7}, Lo/gcr;->c(I)Lo/gcr;

    .line 1497
    invoke-interface {v4}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/gcr;->b(Ljava/lang/String;)Lo/gcr;

    .line 1498
    invoke-interface {v4}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/gcr;->c(Ljava/lang/String;)Lo/gcr;

    .line 1499
    sget-object v7, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    invoke-interface {v6, v7}, Lo/gcr;->b(Lcom/netflix/cl/model/AppView;)Lo/gcr;

    .line 1500
    new-instance v7, Lo/fWb;

    invoke-direct {v7, v5}, Lo/fWb;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v6, v7}, Lo/gcr;->c(Lo/iQW;)Lo/gcr;

    .line 1504
    iget-object v7, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->epoxyPresentationTracking:Lo/gcN;

    invoke-virtual {v7}, Lo/gcN;->c()Lo/aSi;

    move-result-object v7

    .line 1503
    invoke-interface {v6, v7}, Lo/gcr;->a(Lo/aSi;)Lo/gcr;

    .line 1506
    new-instance v7, Lo/fWh;

    invoke-direct {v7, p0, v4, v5}, Lo/fWh;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v6, v7}, Lo/gcr;->bfR_(Landroid/view/View$OnClickListener;)Lo/gcr;

    .line 2031
    invoke-interface {v2, v6}, Lo/aRY;->add(Lo/aRA;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1526
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    const-string v1, "titlegroup"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addFillerForGrid(Lo/aRY;IILjava/lang/String;)V

    .line 2026
    invoke-interface {p0, v2}, Lo/aRY;->add(Lo/aRA;)V

    :cond_3
    return-void
.end method

.method private static final showTitleGroupTab$lambda$124$lambda$123$lambda$122$lambda$121$lambda$119(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 1501
    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final showTitleGroupTab$lambda$124$lambda$123$lambda$122$lambda$121$lambda$120(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 9

    .line 1507
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    .line 1509
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    const-string p3, ""

    invoke-static {v1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1510
    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-static {v2, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1511
    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 1512
    invoke-interface {p1}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v4

    .line 1513
    invoke-interface {p1}, Lo/fzk;->isOriginal()Z

    move-result v5

    .line 1514
    invoke-interface {p1}, Lo/fzk;->isAvailableToPlay()Z

    move-result v6

    .line 1515
    invoke-interface {p1}, Lo/fzk;->isPlayable()Z

    move-result v7

    .line 1508
    new-instance p1, Lo/fUr$l;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/fUr$l;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;ZZZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 2118
    const-class p2, Lo/fUr;

    invoke-virtual {p0, p2, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private final showTrailersTab(Lo/fAh;Lo/fAj;)V
    .locals 11

    if-eqz p1, :cond_2

    .line 1430
    invoke-interface {p1}, Lo/fAh;->W()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1431
    check-cast v0, Ljava/lang/Iterable;

    .line 2013
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v8, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    move-object v3, v2

    check-cast v3, Lo/fzX;

    .line 2015
    new-instance v9, Lo/fXW;

    invoke-direct {v9}, Lo/fXW;-><init>()V

    .line 1434
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 1435
    invoke-interface {v3}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "trailer-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1437
    sget-object v4, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$e;

    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1438
    invoke-interface {v9, v2}, Lo/fXU;->d(Ljava/lang/CharSequence;)Lo/fXU;

    .line 1439
    invoke-interface {v3}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Lo/fXU;->a(Ljava/lang/CharSequence;)Lo/fXU;

    .line 1441
    sget-object v2, Lo/fVG;->d:Lo/fVG;

    .line 1443
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 1441
    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20279
    invoke-interface {v3}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 20281
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_1

    .line 20285
    sget-object v6, Lo/iRP;->c:Lo/iRP;

    const v6, 0x7f14003a

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 20282
    :cond_1
    invoke-static {v1, v2}, Lo/fVG;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1440
    :goto_1
    invoke-interface {v9, v2}, Lo/fXU;->c(Ljava/lang/CharSequence;)Lo/fXU;

    .line 1446
    invoke-interface {v3}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v2

    .line 1447
    invoke-interface {v9, v2}, Lo/fXU;->e(Ljava/lang/String;)Lo/fXU;

    .line 1448
    new-instance v10, Lo/fVC;

    move-object v2, v10

    move v4, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lo/fVC;-><init>(Lo/fzX;ILo/fAh;Lo/fAj;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)V

    invoke-interface {v9, v10}, Lo/fXU;->bdk_(Landroid/view/View$OnClickListener;)Lo/fXU;

    .line 2014
    invoke-interface {p0, v9}, Lo/aRY;->add(Lo/aRA;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private static final showTrailersTab$lambda$118$lambda$117$lambda$116$lambda$115(Lo/fzX;ILo/fAh;Lo/fAj;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V
    .locals 7

    .line 1449
    new-instance p5, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->VIDEO_VIEW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {p5, v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 1450
    invoke-virtual {p5, p0, p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lo/fzG;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    .line 1452
    invoke-interface {p2}, Lo/fAh;->U()Lcom/netflix/model/leafs/TrackableListSummary;

    move-result-object p2

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    .line 1453
    invoke-interface {p2}, Lo/fAy;->getRequestId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p5

    :goto_0
    if-eqz v0, :cond_1

    .line 1454
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lo/fAy;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    goto :goto_1

    .line 1457
    :cond_1
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    .line 1458
    invoke-interface {p3}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPY-32499: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " listSummary "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1457
    invoke-static {p2}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 1460
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 1461
    invoke-interface {p3}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "FullDp SPY-32499: Null trailersListSummary for "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    .line 1460
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 1467
    :goto_1
    iget-object p2, p4, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    .line 1470
    invoke-interface {p0}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p3

    .line 1468
    new-instance p4, Lo/fUr$d;

    invoke-direct {p4, p0, p3, p1}, Lo/fUr$d;-><init>(Lo/fzv;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 2116
    const-class p0, Lo/fUr;

    invoke-virtual {p2, p0, p4}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 123
    check-cast p1, Lo/fXg;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->buildModels(Lo/fXg;)V

    return-void
.end method

.method protected final buildModels(Lo/fXg;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$e;

    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 176
    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->needToTrackLoadResult:Z

    if-eqz v2, :cond_1

    .line 178
    invoke-virtual {p1}, Lo/fXg;->d()Lo/aWO;

    move-result-object v2

    instance-of v2, v2, Lo/aXO;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 179
    iput-boolean v4, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->needToTrackLoadResult:Z

    .line 180
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    invoke-virtual {v2}, Lo/cFF;->d()Lo/iWz;

    move-result-object v2

    invoke-static {}, Lo/cMG;->c()Lo/iXu;

    move-result-object v4

    new-instance v6, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$buildModels$2;

    invoke-direct {v6, p0, v5}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$buildModels$2;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/iQn;)V

    invoke-static {v2, v4, v5, v6, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p1}, Lo/fXg;->d()Lo/aWO;

    move-result-object v2

    instance-of v2, v2, Lo/aWY;

    if-eqz v2, :cond_1

    .line 188
    iput-boolean v4, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->needToTrackLoadResult:Z

    .line 189
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->eventBusFactory:Lo/cFF;

    invoke-virtual {v2}, Lo/cFF;->d()Lo/iWz;

    move-result-object v2

    invoke-static {}, Lo/cMG;->c()Lo/iXu;

    move-result-object v4

    new-instance v6, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$buildModels$3;

    invoke-direct {v6, p0, v5}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$buildModels$3;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/iQn;)V

    invoke-static {v2, v4, v5, v6, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 198
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/fXg;->d()Lo/aWO;

    move-result-object v2

    invoke-virtual {v2}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fAj;

    .line 200
    invoke-virtual {p1}, Lo/fXg;->d()Lo/aWO;

    move-result-object v3

    instance-of v3, v3, Lo/aWY;

    if-eqz v3, :cond_2

    .line 202
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v2, 0x7f1405e2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lo/fWc;

    invoke-direct {v0, p0}, Lo/fWc;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)V

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addFillingErrorView(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 209
    const-string p1, "loading"

    const-wide/16 v2, 0x190

    invoke-direct {p0, p1, v2, v3}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addFillingLoadingModel(Ljava/lang/String;J)V

    goto :goto_1

    .line 213
    :cond_3
    invoke-direct {p0, v2, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->addContentFromVideoDetails(Lo/fAj;Lo/fXg;)V

    .line 217
    :goto_1
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final isStickyHeader(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
