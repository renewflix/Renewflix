.class public final Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag;
.super Lo/gQc;
.source ""


# instance fields
.field public keyboardState:Lo/cEi;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public localDiscoveryConsentUi:Lo/gKz;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/gQc;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag;Landroid/view/View;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5041
    invoke-static {}, Lo/gPp;->e()V

    .line 5042
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    .line 5043
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gPz;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag;Lo/gPR;)Lo/iPc;
    .locals 5

    .line 1051
    sget-object v0, Lo/gPR$e;->c:Lo/gPR$e;

    invoke-static {p3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    invoke-virtual {p0}, Lo/dfC;->close()V

    goto/16 :goto_4

    .line 1055
    :cond_0
    instance-of v0, p3, Lo/gPR$a;

    const-string v1, ""

    if-eqz v0, :cond_9

    .line 1057
    check-cast p3, Lo/gPR$a;

    invoke-virtual {p3}, Lo/gPR$a;->e()I

    move-result p2

    .line 1058
    invoke-virtual {p3}, Lo/gPR$a;->e()I

    .line 1060
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p3

    .line 1061
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireMdxTargetCallback()Lo/gPt;

    move-result-object v0

    .line 2112
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeVisibleDialog()V

    .line 2114
    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2119
    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2121
    new-instance p1, Lo/eEs;

    const-string p2, "SPY-35546: Mdx agent was null"

    invoke-direct {p1, p2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Lo/eEs;)V

    goto/16 :goto_2

    .line 2125
    :cond_1
    invoke-interface {v0, v2}, Lo/gPt;->d(Lo/fxD;)Lo/gPr;

    move-result-object v2

    .line 2126
    invoke-virtual {v2, p2}, Lo/gPr;->c(I)Lo/gPl;

    .line 2127
    invoke-virtual {v2}, Lo/gPr;->b()Lo/gPl;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 2131
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setConnectingToTarget(Z)V

    goto :goto_1

    .line 2134
    :cond_2
    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 2137
    invoke-virtual {p2}, Lo/gPl;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2138
    invoke-interface {v0}, Lo/gPt;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2140
    invoke-interface {p3, v1}, Lo/fxD;->b(Ljava/lang/String;)V

    .line 2141
    invoke-interface {v0}, Lo/gPt;->c()Lo/fzv;

    move-result-object p2

    invoke-interface {p2}, Lo/fzv;->bz_()Ljava/lang/String;

    move-result-object p2

    .line 2142
    invoke-static {p1}, Lo/eDw;->b(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    move-result-object p3

    .line 2143
    invoke-interface {v0}, Lo/gPt;->c()Lo/fzv;

    move-result-object v1

    .line 2144
    invoke-interface {v0}, Lo/gPt;->d()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/netflix/mediaclient/util/PlayContext;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p2

    .line 2145
    new-instance v2, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-interface {v0}, Lo/gPt;->b()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(J)V

    sget-object v3, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->b:Lo/iRa;

    .line 2142
    invoke-interface {p3, v1, p2, v2, v3}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->a(Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V

    .line 2148
    invoke-interface {v0}, Lo/gPt;->h()V

    goto :goto_0

    .line 2151
    :cond_3
    invoke-interface {p3, v1}, Lo/fxD;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2155
    :cond_4
    invoke-virtual {p2}, Lo/gPl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lo/gPm;->b(Lo/fxD;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2156
    invoke-interface {v0}, Lo/gPt;->i()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2168
    invoke-virtual {p2}, Lo/gPl;->e()Ljava/lang/String;

    move-result-object p2

    .line 2170
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;->e:Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d(Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;)V

    .line 2172
    invoke-interface {p3, p2}, Lo/fxD;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2161
    :cond_5
    invoke-virtual {p2}, Lo/gPl;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lo/fxD;->b(Ljava/lang/String;)V

    :cond_6
    :goto_0
    const/4 p2, 0x1

    .line 2180
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setConnectingToTarget(Z)V

    .line 2184
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mdxTargetListChanged()V

    .line 1064
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lo/dfC;->close()V

    goto :goto_4

    .line 1067
    :cond_9
    sget-object v0, Lo/gPR$b;->c:Lo/gPR$b;

    invoke-static {p3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1070
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireMdxTargetCallback()Lo/gPt;

    move-result-object p2

    .line 1068
    invoke-static {p1, p2}, Lo/gPm;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gPt;)V

    .line 1073
    invoke-virtual {p0}, Lo/dfC;->close()V

    goto :goto_4

    .line 1076
    :cond_a
    sget-object p1, Lo/gPR$c;->a:Lo/gPR$c;

    invoke-static {p3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1077
    invoke-virtual {p0}, Lo/dfC;->close()V

    .line 3024
    iget-object p0, p2, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag;->localDiscoveryConsentUi:Lo/gKz;

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1078
    :goto_3
    invoke-interface {p0}, Lo/gKz;->c()V

    .line 1081
    :goto_4
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 1050
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 4049
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 87
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 126
    const-class v2, Lo/gPz;

    invoke-static {v1, v2}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    check-cast v1, Lo/gPz;

    if-eqz v1, :cond_b

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6053
    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v3

    .line 6054
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6056
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    new-instance v10, Lo/eEs;

    const-string v2, "SPY-35546: Mdx agent was null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    invoke-virtual {v0, v10}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    return-void

    .line 6060
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireMdxTargetCallback()Lo/gPt;

    move-result-object v5

    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6061
    invoke-interface {v5, v4}, Lo/gPt;->d(Lo/fxD;)Lo/gPr;

    move-result-object v6

    .line 6062
    invoke-interface {v4}, Lo/fxD;->g()Ljava/lang/String;

    move-result-object v4

    .line 7206
    invoke-static {v4}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    move v7, v8

    .line 7211
    :goto_0
    iget-object v9, v6, Lo/gPr;->e:[Lo/gPl;

    array-length v10, v9

    if-ge v7, v10, :cond_2

    .line 7212
    aget-object v9, v9, v7

    invoke-virtual {v9}, Lo/gPl;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v7, v8

    .line 6063
    :goto_1
    invoke-virtual {v6, v7}, Lo/gPr;->c(I)Lo/gPl;

    .line 6065
    invoke-static {v3}, Lo/gPm;->b(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 6068
    invoke-interface {v5}, Lo/gPt;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6069
    invoke-interface {v5}, Lo/gPt;->c()Lo/fzv;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 6070
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f140a51

    .line 6072
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6073
    const-string v6, "videoTitle"

    invoke-static {v6, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 6071
    invoke-static {v5, v6}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6076
    invoke-interface {v4}, Lo/fyP;->bQ_()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 6077
    invoke-interface {v4}, Lo/fzv;->bC_()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6088
    invoke-interface {v4}, Lo/fzv;->bv_()Ljava/lang/String;

    move-result-object v2

    .line 6089
    invoke-interface {v4}, Lo/fzv;->bC_()Ljava/lang/String;

    move-result-object v6

    .line 6090
    invoke-interface {v4}, Lo/fzv;->ao_()I

    move-result v7

    .line 6091
    invoke-interface {v4}, Lo/fzv;->by_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v6, v7, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f14090f

    .line 6086
    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6085
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const v2, 0x7f140910

    .line 6079
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6081
    const-string v2, "showName"

    invoke-interface {v4}, Lo/fzv;->bv_()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 6082
    const-string v6, "episodeName"

    invoke-interface {v4}, Lo/fzv;->by_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v2, v6, v8

    const/4 v2, 0x1

    aput-object v4, v6, v2

    .line 6080
    invoke-static {v6}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 6078
    invoke-static {v0, v2}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 6077
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 6095
    :cond_4
    invoke-interface {v4}, Lo/fzv;->by_()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    move-object v0, v2

    move-object v2, v5

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 6100
    :goto_3
    invoke-static {v3}, Lo/iuV;->e(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Ljava/lang/String;

    move-result-object v3

    .line 6101
    iget-object v4, v1, Lo/gPz;->a:Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v5, Lo/gPU$e;

    invoke-direct {v5, v3, v2, v0}, Lo/gPU$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    goto :goto_4

    .line 6104
    :cond_7
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lo/gPz$b;

    invoke-static {v0, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gPz$b;

    .line 6105
    invoke-interface {v0}, Lo/gPz$b;->eT()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6106
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lo/fxD;->h()V

    .line 6109
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/gPr;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6110
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 6111
    iget-object v0, v1, Lo/gPz;->a:Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;

    sget-object v2, Lo/gPU$d;->a:Lo/gPU$d;

    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    goto :goto_4

    .line 6113
    :cond_a
    iget-object v2, v1, Lo/gPz;->a:Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v3, Lo/gPU$a;

    invoke-direct {v3, v0}, Lo/gPU$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 6117
    :goto_4
    invoke-virtual {v1}, Lo/dfC;->open()V

    :cond_b
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 93
    invoke-super {p0, p1}, Lo/geZ;->onCreate(Landroid/os/Bundle;)V

    .line 8027
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag;->keyboardState:Lo/cEi;

    const-string v0, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 95
    :goto_0
    invoke-virtual {p1}, Lo/cEi;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 99
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 100
    check-cast v0, Landroid/widget/EditText;

    invoke-static {p1, v0}, Lo/iAB;->bHO_(Landroid/app/Activity;Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9120
    sget-object p3, Lo/cFF;->d:Lo/cFF$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object p3

    invoke-static {p3, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p3

    .line 38
    new-instance v0, Lo/gPz;

    new-instance v1, Lo/gPI;

    invoke-direct {v1, p0}, Lo/gPI;-><init>(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag;)V

    invoke-direct {v0, p3, v1, p1}, Lo/gPz;-><init>(Lo/cFF;Lo/iRa;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 123
    const-class v1, Lo/gPR;

    invoke-virtual {p3, v1}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p3

    .line 124
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p0, v1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 49
    new-instance p2, Lo/gPL;

    new-instance v1, Lo/gPK;

    invoke-direct {v1, v0, p1, p0}, Lo/gPK;-><init>(Lo/gPz;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag;)V

    invoke-direct {p2, v1}, Lo/gPL;-><init>(Lo/iRa;)V

    invoke-interface {p3, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 0

    .line 115
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroyView()V

    .line 117
    invoke-static {}, Lo/gPp;->d()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 111
    invoke-static {}, Lo/gPp;->b()V

    return-void
.end method
