.class public final Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;
.super Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$c;,
        Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$c;

.field public static final SMART_DOWNLOADS_OPT_IN_BOXART_LIST_COUNT:I = 0x3


# instance fields
.field private final isTopNavNotificationsMenuEnabled:Z

.field private final isUpdatedDownloadsAndNotificationsRowUiEnabled:Z

.field private final offlineApi:Lo/hly;

.field private final showUpdatedDownloadsRow:Z


# direct methods
.method public static synthetic $r8$lambda$0nUIEYxIXZ7t5XuH2zbDNLHPrhw(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->addVideoRow$lambda$13$lambda$12(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$2tyVQXafXSJMEkWyjlNFUdizJLs()Lo/iPc;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->addTopRows$lambda$10()Lo/iPc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4odSEq14BPFCc_BfldkCTKBrd84(Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->errorLoadingLolomo$lambda$7$lambda$3(Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6sMA8MNk5y2tBClKzgMZ8UaGlyI(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->errorLoadingLolomo$lambda$7$lambda$2(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IahSWXI7s3aR3uIEMt0XtpIzKaU(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->errorLoadingLolomo$lambda$9$lambda$8(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KP-UC-Jjn1B2uAaWt7ReyQQsYlo()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->errorLoadingLolomo$lambda$7$lambda$6()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gkvMY41ZlJuIGIoRwQr2Vkys1bk()Lo/iPc;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->addTopRows$lambda$11()Lo/iPc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$h9GWIrqi7aNWjIQ9peNnSWa3wIY()Lorg/json/JSONObject;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->errorLoadingLolomo$lambda$7$lambda$6$lambda$5()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ik8coSMFn5kFnNIMS2kEDO-B45I(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->errorLoadingLolomo$lambda$1$lambda$0(III)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$c;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;Landroid/content/Context;Lo/cFF;Lo/gpT;Lo/gdl;Lo/guv;Lo/iRk;Lo/iRa;Lo/iQW;Lo/fxY;ZLo/hly;ZZ)V
    .locals 1
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
            "Z",
            "Lo/hly;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct/range {p0 .. p10}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;Landroid/content/Context;Lo/cFF;Lo/gpT;Lo/gdl;Lo/guv;Lo/iRk;Lo/iRa;Lo/iQW;Lo/fxY;)V

    .line 60
    iput-boolean p11, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->isUpdatedDownloadsAndNotificationsRowUiEnabled:Z

    .line 61
    iput-object p12, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->offlineApi:Lo/hly;

    .line 62
    iput-boolean p13, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->showUpdatedDownloadsRow:Z

    .line 63
    iput-boolean p14, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->isTopNavNotificationsMenuEnabled:Z

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;)Landroid/content/Context;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOfflineApi$p(Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;)Lo/hly;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->offlineApi:Lo/hly;

    return-object p0
.end method

.method private final addTopRows(Lo/gvh;)V
    .locals 14

    .line 208
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->o()Lo/hSC;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/hSC;->a(Lo/aRY;)V

    .line 210
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->isTopNavNotificationsMenuEnabled:Z

    if-nez v0, :cond_0

    .line 211
    invoke-static {}, Lo/iBk;->a()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lo/iAw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->o()Lo/hSC;

    move-result-object v0

    .line 218
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->showUpdatedDownloadsRow:Z

    const/4 v2, 0x0

    .line 214
    invoke-interface {v0, p0, v2, v2, v1}, Lo/hSC;->d(Lo/aRY;Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Z)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->offlineApi:Lo/hly;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 517
    const-class v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 222
    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lo/hly;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->showUpdatedDownloadsRow:Z

    const-string v1, ""

    const v2, 0x7f140d56

    if-eqz v0, :cond_2

    .line 1034
    iget-object v8, p1, Lo/gvh;->g:Ljava/util/List;

    .line 225
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->o()Lo/hSC;

    move-result-object p1

    .line 228
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-interface {p1, p0, v0}, Lo/hSC;->c(Lo/aRY;Ljava/lang/String;)V

    return-void

    .line 232
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->createClientSideDownloadsRow()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v7

    .line 233
    sget-object v0, Lo/gOp$c;->d:Lo/gOp$c;

    .line 234
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lo/gOp$c;->x(Landroid/content/Context;)Lo/eNf;

    move-result-object v9

    .line 241
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->createClientSideDownloadsLoLoMoSummary()Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$d;

    move-result-object v6

    .line 245
    new-instance v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DOWNLOADS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    invoke-virtual {v0, v7}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lo/fAy;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v10

    .line 248
    new-instance v12, Lo/gAb;

    invoke-direct {v12}, Lo/gAb;-><init>()V

    new-instance v13, Lo/gAc;

    invoke-direct {v13}, Lo/gAc;-><init>()V

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p1

    .line 238
    invoke-virtual/range {v3 .. v13}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->addVideoRow(Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Lo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQW;Lo/iQW;)V

    return-void

    .line 255
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->o()Lo/hSC;

    move-result-object p1

    .line 257
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 255
    invoke-interface {p1, p0, v0, v1}, Lo/hSC;->d(Lo/aRY;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method private static final addTopRows$lambda$10()Lo/iPc;
    .locals 1

    .line 249
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static final addTopRows$lambda$11()Lo/iPc;
    .locals 1

    .line 250
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static final addVideoRow$lambda$13$lambda$12(III)I
    .locals 0

    return p0
.end method

.method private final createClientSideDownloadsLoLoMoSummary()Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$d;
    .locals 1

    .line 447
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$d;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$d;-><init>(Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;)V

    return-object v0
.end method

.method private final createClientSideDownloadsRow()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;
    .locals 1

    .line 351
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$createClientSideDownloadsRow$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$createClientSideDownloadsRow$1;-><init>(Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;)V

    return-object v0
.end method

.method private static final errorLoadingLolomo$lambda$1$lambda$0(III)I
    .locals 0

    return p0
.end method

.method private static final errorLoadingLolomo$lambda$7$lambda$2(III)I
    .locals 0

    return p0
.end method

.method private static final errorLoadingLolomo$lambda$7$lambda$3(Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;Landroid/view/View;)V
    .locals 3

    .line 105
    new-instance p1, Lo/gpy$k;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lo/gpy$k;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IB)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->emit(Lo/gpy;)V

    .line 106
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 107
    new-instance p1, Lcom/netflix/cl/model/event/discrete/Selected;

    sget-object v0, Lcom/netflix/cl/model/AppView;->tryAgainButton:Lcom/netflix/cl/model/AppView;

    sget-object v1, Lcom/netflix/cl/model/CommandValue;->RetryCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method private static final errorLoadingLolomo$lambda$7$lambda$6()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 112
    new-instance v0, Lo/gAi;

    invoke-direct {v0}, Lo/gAi;-><init>()V

    return-object v0
.end method

.method private static final errorLoadingLolomo$lambda$7$lambda$6$lambda$5()Lorg/json/JSONObject;
    .locals 3

    .line 113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 114
    const-string v1, "trackId"

    const v2, 0xf82df3a

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static final errorLoadingLolomo$lambda$9$lambda$8(III)I
    .locals 0

    return p0
.end method


# virtual methods
.method public final addEmptyRow(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lo/gvh;ILo/fzn;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-interface {p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$a;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 191
    invoke-super/range {p0 .. p7}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addEmptyRow(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lo/gvh;ILo/fzn;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Z

    move-result p1

    return p1

    .line 170
    :pswitch_0
    iget-boolean p2, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->isTopNavNotificationsMenuEnabled:Z

    if-nez p2, :cond_2

    .line 171
    invoke-virtual {p4}, Lo/gvh;->n()Lo/gvm;

    move-result-object p2

    invoke-virtual {p2}, Lo/gvm;->b()Lo/hSJ;

    move-result-object p2

    .line 2008
    iget-object p3, p2, Lo/hSJ;->c:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 3007
    iget-object p2, p2, Lo/hSJ;->a:Ljava/util/List;

    .line 173
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    if-nez p3, :cond_1

    .line 174
    :cond_0
    invoke-static {}, Lo/iBk;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/iAw;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->o()Lo/hSC;

    move-result-object p2

    .line 180
    iget-boolean p4, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->showUpdatedDownloadsRow:Z

    .line 176
    invoke-interface {p2, p1, p3, p7, p4}, Lo/hSC;->d(Lo/aRY;Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Z)V

    return v3

    :cond_2
    return v2

    .line 157
    :pswitch_1
    invoke-virtual {p4}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object p3

    const-string p4, "myProfile"

    invoke-static {p3, p4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 158
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object p3

    invoke-interface {p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->o()Lo/hSC;

    move-result-object p3

    .line 160
    invoke-interface {p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object p2

    .line 161
    iget-boolean p4, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->showUpdatedDownloadsRow:Z

    .line 158
    invoke-interface {p3, p1, p2, p4}, Lo/hSC;->a(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;Z)V

    return v3

    :cond_3
    return v2

    .line 141
    :pswitch_2
    iget-boolean p3, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->showUpdatedDownloadsRow:Z

    if-eqz p3, :cond_4

    .line 142
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object p3

    invoke-interface {p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->o()Lo/hSC;

    move-result-object p3

    invoke-interface {p2}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {p3, p1, p2}, Lo/hSC;->c(Lo/aRY;Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object p3

    invoke-interface {p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->o()Lo/hSC;

    move-result-object p3

    .line 146
    invoke-interface {p2}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, p2

    .line 144
    :goto_0
    invoke-interface {p3, p1, v0, v2}, Lo/hSC;->d(Lo/aRY;Ljava/lang/String;Z)V

    :goto_1
    return v3

    .line 136
    :pswitch_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->o()Lo/hSC;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/hSC;->a(Lo/aRY;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addInitialLoadingShimmer(Lo/gvh;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->addTopRows(Lo/gvh;)V

    .line 80
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/cAR;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/iAF;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/util/EchoShowUtils;->c:Lcom/netflix/mediaclient/util/EchoShowUtils$d;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/util/EchoShowUtils$d;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lo/gpF$h;->c:Lo/gpF$h;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Lo/gak;->c(Lo/gaj;Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    .line 81
    :cond_0
    sget-object v0, Lo/gpF$c;->d:Lo/gpF$c;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Lo/gak;->c(Lo/gaj;Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final addVideoRow(Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Lo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQW;Lo/iQW;)V
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

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p10

    invoke-static {v12, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object v2

    .line 277
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v10, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->z:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-object v13, p0

    if-ne v3, v10, :cond_1

    iget-boolean v3, v13, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->showUpdatedDownloadsRow:Z

    if-eqz v3, :cond_1

    .line 519
    new-instance v14, Lo/gae;

    invoke-direct {v14}, Lo/gae;-><init>()V

    .line 279
    invoke-interface {v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->o()Lo/hSC;

    move-result-object v3

    invoke-interface {v3}, Lo/hSC;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, Lo/gad;->c(Ljava/lang/CharSequence;)Lo/gad;

    const v3, 0x7f0e01a5

    .line 280
    invoke-interface {v14, v3}, Lo/gad;->a(I)Lo/gad;

    .line 281
    new-instance v3, Lo/gAe;

    invoke-direct {v3}, Lo/gAe;-><init>()V

    invoke-interface {v14, v3}, Lo/gad;->a(Lo/aRA$d;)Lo/gad;

    .line 283
    invoke-interface {v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->o()Lo/hSC;

    move-result-object v2

    .line 285
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v3, 0x1

    .line 283
    invoke-interface {v2, v14, v1, v3}, Lo/hSC;->d(Lo/aRY;Ljava/lang/String;Z)V

    move-object v2, p0

    move-object v3, v14

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 288
    invoke-super/range {v2 .. v12}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addVideoRow(Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Lo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQW;Lo/iQW;)V

    .line 518
    invoke-interface {v0, v14}, Lo/aRY;->add(Lo/aRA;)V

    return-void

    .line 302
    :cond_1
    invoke-super/range {p0 .. p10}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addVideoRow(Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Lo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQW;Lo/iQW;)V

    return-void
.end method

.method public final buildConfig(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;)Lo/eNf;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-interface {p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$a;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 323
    iget-boolean p2, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->showUpdatedDownloadsRow:Z

    if-eqz p2, :cond_0

    .line 324
    sget-object p2, Lo/gOp$c;->d:Lo/gOp$c;

    invoke-static {p1}, Lo/gOp$c;->x(Landroid/content/Context;)Lo/eNf;

    move-result-object p1

    return-object p1

    .line 329
    :cond_0
    sget-object p2, Lo/gOp$c;->d:Lo/gOp$c;

    invoke-static {p1}, Lo/gOp$c;->s(Landroid/content/Context;)Lo/eNf;

    move-result-object p1

    return-object p1

    .line 336
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->buildConfig(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;)Lo/eNf;

    move-result-object p1

    return-object p1
.end method

.method public final buildHomeFooters(Lo/gvh;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->buildHomeFooters(Lo/gvh;)V

    .line 4031
    iget-boolean v0, p1, Lo/gvh;->h:Z

    if-eqz v0, :cond_0

    .line 197
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->showUpdatedDownloadsRow:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p1}, Lo/gvh;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getComponents()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->o()Lo/hSC;

    move-result-object v0

    .line 202
    invoke-virtual {p1}, Lo/gvh;->k()Ljava/util/List;

    move-result-object p1

    .line 200
    invoke-interface {v0, p0, p1}, Lo/hSC;->d(Lo/aRY;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final errorLoadingLolomo(Lo/aRY;Lo/gvh;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->addTopRows(Lo/gvh;)V

    .line 500
    new-instance p2, Lo/gaw;

    invoke-direct {p2}, Lo/gaw;-><init>()V

    .line 94
    const-string v0, "filler-middle"

    invoke-interface {p2, v0}, Lo/gao;->c(Ljava/lang/CharSequence;)Lo/gao;

    .line 95
    new-instance v0, Lo/gAk;

    invoke-direct {v0}, Lo/gAk;-><init>()V

    invoke-interface {p2, v0}, Lo/gao;->d(Lo/aRA$d;)Lo/gao;

    .line 499
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 506
    new-instance p2, Lo/gbf;

    invoke-direct {p2}, Lo/gbf;-><init>()V

    .line 99
    const-string v0, "error-lolomo-retry"

    invoke-interface {p2, v0}, Lo/gbc;->c(Ljava/lang/CharSequence;)Lo/gbc;

    .line 100
    new-instance v0, Lo/gAg;

    invoke-direct {v0}, Lo/gAg;-><init>()V

    invoke-interface {p2, v0}, Lo/gbc;->e(Lo/aRA$d;)Lo/gbc;

    const v0, 0x7f1405e2

    .line 102
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/gbc;->a(Ljava/lang/CharSequence;)Lo/gbc;

    const v0, 0x7f1407a8

    .line 103
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/gbc;->b(Ljava/lang/CharSequence;)Lo/gbc;

    .line 104
    new-instance v0, Lo/gAh;

    invoke-direct {v0, p0}, Lo/gAh;-><init>(Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;)V

    invoke-interface {p2, v0}, Lo/gbc;->beT_(Landroid/view/View$OnClickListener;)Lo/gbc;

    .line 110
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getHomeModelTracking()Lo/gpT;

    move-result-object v0

    invoke-static {v0}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/gbc;->c(Lo/aSi;)Lo/gbc;

    .line 111
    new-instance v0, Lo/gAj;

    invoke-direct {v0}, Lo/gAj;-><init>()V

    invoke-interface {p2, v0}, Lo/gbc;->d(Lo/iQW;)Lo/gbc;

    .line 505
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 512
    new-instance p2, Lo/gaw;

    invoke-direct {p2}, Lo/gaw;-><init>()V

    .line 121
    const-string v0, "filler-bottom"

    invoke-interface {p2, v0}, Lo/gao;->c(Ljava/lang/CharSequence;)Lo/gao;

    .line 122
    new-instance v0, Lo/gAn;

    invoke-direct {v0}, Lo/gAn;-><init>()V

    invoke-interface {p2, v0}, Lo/gao;->d(Lo/aRA$d;)Lo/gao;

    .line 511
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method
