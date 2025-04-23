.class public final Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController$d;,
        Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Lo/hdd;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController$d;

.field private static final LOADING_DELAY_MS:J = 0x190L

.field private static final LOADING_ROW_COUNT:I = 0x9

.field private static final MORE_VIDEOS_LOOK_AHEAD:I = 0xa

.field private static final SHIMMER_VIEW_INDEX_BOX_ART:I = 0x1

.field private static final SHIMMER_VIEW_INDEX_BUTTON:I = 0x3

.field private static final SHIMMER_VIEW_INDEX_TITLE:I = 0x2

.field private static final VISIBLE_HEIGHT_PERCENTAGE_THRESHOLD:I = 0x32


# instance fields
.field private final eventBusFactory:Lo/cFF;

.field private final gamesInstallationAndLaunch:Lo/ggt;

.field private trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public static synthetic $r8$lambda$4RkIW9VjKoq9UVJbjO8CddOtfUQ(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hbG$d;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addGameModel$lambda$35$lambda$32(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hbG$d;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$67QCbQd_squca5FdvN1WcBq1Ysk(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hbG$d;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addGameModel$lambda$35$lambda$31(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hbG$d;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BoQHTqoQmLaKsDJEMMNnyj-lOYA(Lkotlin/jvm/internal/Ref$BooleanRef;IILcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hbv;Lo/hbr$b;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addGameModel$lambda$35$lambda$34(Lkotlin/jvm/internal/Ref$BooleanRef;IILcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hbv;Lo/hbr$b;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$E6n8uEER21CTl8FRhhRRC-_okRM(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hbG$d;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addGameModel$lambda$35$lambda$33(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hbG$d;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I-3x2e8_5Kxv6b5NabMSSW6Q3VE(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;ZLandroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addEmptyVideoStateModel$lambda$9$lambda$8(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LD4BK3I0ECLn3TTE08BUAHz8Aew(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hcz;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addVideoModel$lambda$28$lambda$23(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hcz;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QotwpyIEKc750AiU-pSGJuFU380(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;ZLandroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addEmptyGameStateModel$lambda$11$lambda$10(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Th0NpqhQr0UY7UQx18TZN2jRJx8(Lkotlin/jvm/internal/Ref$BooleanRef;IILcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hbx;Lo/hbs$d;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addVideoModel$lambda$28$lambda$27(Lkotlin/jvm/internal/Ref$BooleanRef;IILcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hbx;Lo/hbs$d;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tk1cWAiw92CBEqA2Lmk7z4soANA(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addVideosModel$lambda$15$lambda$14(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dJzRbHKKocKMlbxWCRn3U7e0Vkw(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hcz;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addVideoModel$lambda$28$lambda$26(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hcz;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ePEfI_DnhVefG3-VPMJuogpLMtk(Lo/hcz;Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addVideoModel$lambda$28$lambda$25(Lo/hcz;Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iYoW6YuG-wCf8ABYSrUeglfiptM(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addGamesModel$lambda$19$lambda$18(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lB9HmzaqYTps3Qw81xVqIsEnW9g(Lo/hdd;Lo/hbx;Lo/hbs$d;FFII)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addVideoModel$lambda$28$lambda$22(Lo/hdd;Lo/hbx;Lo/hbs$d;FFII)V

    return-void
.end method

.method public static synthetic $r8$lambda$of3cRPU0gcNQuxXXvt0jSGxstjs(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addFillingErrorView$lambda$6$lambda$5(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tpy1xSnyPDlsqrUJvTKcUq48DjI(Lo/hdd;Lo/hbv;Lo/hbr$b;FFII)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addGameModel$lambda$35$lambda$30(Lo/hdd;Lo/hbv;Lo/hbr$b;FFII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController$d;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lo/cFF;Lo/ggt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->eventBusFactory:Lo/cFF;

    .line 33
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->gamesInstallationAndLaunch:Lo/ggt;

    .line 48
    new-instance p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->MY_LIST:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {p1, p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method

.method private final addEmptyGameStateModel(Z)V
    .locals 2

    .line 220
    new-instance v0, Lo/haP$o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/haP$o;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->emit(Lo/haP;)V

    .line 506
    new-instance v0, Lo/hbu;

    invoke-direct {v0}, Lo/hbu;-><init>()V

    .line 222
    const-string v1, "my_list-empty-state"

    invoke-interface {v0, v1}, Lo/hbm;->c(Ljava/lang/CharSequence;)Lo/hbm;

    if-eqz p1, :cond_0

    const v1, 0x7f1409e7

    goto :goto_0

    :cond_0
    const v1, 0x7f1409e4

    .line 223
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hbm;->d(Ljava/lang/Integer;)Lo/hbm;

    if-eqz p1, :cond_1

    const v1, 0x7f1409e6

    goto :goto_1

    :cond_1
    const v1, 0x7f1409e2

    .line 230
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hbm;->e(Ljava/lang/Integer;)Lo/hbm;

    if-eqz p1, :cond_2

    const v1, 0x7f1409e5

    goto :goto_2

    :cond_2
    const v1, 0x7f1409e0

    .line 237
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hbm;->a(Ljava/lang/Integer;)Lo/hbm;

    .line 244
    new-instance v1, Lo/haD;

    invoke-direct {v1, p0, p1}, Lo/haD;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Z)V

    invoke-interface {v0, v1}, Lo/hbm;->brs_(Landroid/view/View$OnClickListener;)Lo/hbm;

    .line 505
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static final addEmptyGameStateModel$lambda$11$lambda$10(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;ZLandroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 248
    sget-object p1, Lo/haP$e;->d:Lo/haP$e;

    goto :goto_0

    .line 250
    :cond_0
    sget-object p1, Lo/haP$h;->c:Lo/haP$h;

    .line 246
    :goto_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->emit(Lo/haP;)V

    return-void
.end method

.method private final addEmptyVideoStateModel(Z)V
    .locals 2

    .line 181
    new-instance v0, Lo/haP$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/haP$m;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->emit(Lo/haP;)V

    .line 500
    new-instance v0, Lo/hbu;

    invoke-direct {v0}, Lo/hbu;-><init>()V

    .line 183
    const-string v1, "my_list-empty-state"

    invoke-interface {v0, v1}, Lo/hbm;->c(Ljava/lang/CharSequence;)Lo/hbm;

    if-eqz p1, :cond_0

    const v1, 0x7f1409e7

    goto :goto_0

    :cond_0
    const v1, 0x7f1409e3

    .line 184
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hbm;->d(Ljava/lang/Integer;)Lo/hbm;

    if-eqz p1, :cond_1

    const v1, 0x7f1409e6

    goto :goto_1

    :cond_1
    const v1, 0x7f1409e1

    .line 191
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hbm;->e(Ljava/lang/Integer;)Lo/hbm;

    if-eqz p1, :cond_2

    const v1, 0x7f1409e5

    goto :goto_2

    :cond_2
    const v1, 0x7f1409df

    .line 198
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hbm;->a(Ljava/lang/Integer;)Lo/hbm;

    .line 205
    new-instance v1, Lo/haM;

    invoke-direct {v1, p0, p1}, Lo/haM;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Z)V

    invoke-interface {v0, v1}, Lo/hbm;->brs_(Landroid/view/View$OnClickListener;)Lo/hbm;

    .line 499
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static final addEmptyVideoStateModel$lambda$9$lambda$8(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;ZLandroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 209
    sget-object p1, Lo/haP$e;->d:Lo/haP$e;

    goto :goto_0

    .line 211
    :cond_0
    sget-object p1, Lo/haP$j;->a:Lo/haP$j;

    .line 207
    :goto_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->emit(Lo/haP;)V

    return-void
.end method

.method private final addFillingErrorView()V
    .locals 2

    .line 482
    new-instance v0, Lo/gaw;

    invoke-direct {v0}, Lo/gaw;-><init>()V

    .line 167
    const-string v1, "filler-top"

    invoke-interface {v0, v1}, Lo/gao;->c(Ljava/lang/CharSequence;)Lo/gao;

    .line 481
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 488
    new-instance v0, Lo/gar;

    invoke-direct {v0}, Lo/gar;-><init>()V

    .line 170
    const-string v1, "error-retry"

    invoke-interface {v0, v1}, Lo/gan;->d(Ljava/lang/CharSequence;)Lo/gan;

    const v1, 0x7f1405e2

    .line 171
    invoke-static {v1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gan;->a(Ljava/lang/CharSequence;)Lo/gan;

    const v1, 0x7f1407a8

    .line 172
    invoke-static {v1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gan;->c(Ljava/lang/CharSequence;)Lo/gan;

    .line 173
    new-instance v1, Lo/haA;

    invoke-direct {v1, p0}, Lo/haA;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;)V

    invoke-interface {v0, v1}, Lo/gan;->bdV_(Landroid/view/View$OnClickListener;)Lo/gan;

    .line 487
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 494
    new-instance v0, Lo/gaw;

    invoke-direct {v0}, Lo/gaw;-><init>()V

    .line 176
    const-string v1, "filler-bottom"

    invoke-interface {v0, v1}, Lo/gao;->c(Ljava/lang/CharSequence;)Lo/gao;

    .line 493
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static final addFillingErrorView$lambda$6$lambda$5(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 173
    sget-object p1, Lo/haP$k;->e:Lo/haP$k;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->emit(Lo/haP;)V

    return-void
.end method

.method private final addFillingLoadingModel(J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 458
    new-instance v1, Lo/gaV;

    invoke-direct {v1}, Lo/gaV;-><init>()V

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "si-video-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gaR;->d(Ljava/lang/CharSequence;)Lo/gaR;

    const v2, 0x7f0e028e

    .line 135
    invoke-interface {v1, v2}, Lo/gaR;->a(I)Lo/gaR;

    .line 136
    invoke-interface {v1}, Lo/gaR;->a()Lo/gaR;

    .line 461
    new-instance v2, Lo/gaW;

    invoke-direct {v2}, Lo/gaW;-><init>()V

    const/4 v3, 0x1

    .line 140
    invoke-static {v0, v3}, Lo/haQ;->c(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 141
    invoke-interface {v2}, Lo/gaT;->e()Lo/gaT;

    .line 142
    invoke-interface {v2, p1, p2}, Lo/gaT;->a(J)Lo/gaT;

    .line 143
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v3

    invoke-interface {v2, v3}, Lo/gaT;->a(Z)Lo/gaT;

    .line 460
    invoke-interface {v1, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 467
    new-instance v2, Lo/gaW;

    invoke-direct {v2}, Lo/gaW;-><init>()V

    const/4 v3, 0x2

    .line 148
    invoke-static {v0, v3}, Lo/haQ;->c(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 149
    invoke-interface {v2}, Lo/gaT;->e()Lo/gaT;

    .line 150
    invoke-interface {v2, p1, p2}, Lo/gaT;->a(J)Lo/gaT;

    .line 151
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v3

    invoke-interface {v2, v3}, Lo/gaT;->a(Z)Lo/gaT;

    .line 466
    invoke-interface {v1, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 473
    new-instance v2, Lo/gaW;

    invoke-direct {v2}, Lo/gaW;-><init>()V

    const/4 v3, 0x3

    .line 156
    invoke-static {v0, v3}, Lo/haQ;->c(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 157
    invoke-interface {v2}, Lo/gaT;->e()Lo/gaT;

    .line 158
    invoke-interface {v2, p1, p2}, Lo/gaT;->a(J)Lo/gaT;

    .line 159
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v3

    invoke-interface {v2, v3}, Lo/gaT;->a(Z)Lo/gaT;

    .line 472
    invoke-interface {v1, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 457
    invoke-interface {p0, v1}, Lo/aRY;->add(Lo/aRA;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method static synthetic addFillingLoadingModel$default(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 131
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addFillingLoadingModel(J)V

    return-void
.end method

.method private final addGameModel(Lo/hbG$d;ILcom/netflix/mediaclient/clutils/TrackingInfoHolder;IZLo/hdd;)V
    .locals 6

    .line 406
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean p5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 408
    iget-object p5, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->gamesInstallationAndLaunch:Lo/ggt;

    invoke-virtual {p1}, Lo/hbG$d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Lo/ggt;->c(Ljava/lang/String;)Z

    move-result p5

    .line 410
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->gamesInstallationAndLaunch:Lo/ggt;

    .line 1030
    iget-object v2, p1, Lo/hbG$d;->d:Ljava/lang/Integer;

    .line 2031
    iget-object v3, p1, Lo/hbG$d;->c:Ljava/lang/Integer;

    .line 3032
    iget-object v4, p1, Lo/hbG$d;->b:Ljava/lang/Integer;

    .line 410
    invoke-interface {v1, v2, v3, v4}, Lo/ggt;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v1

    .line 548
    new-instance v2, Lo/hbv;

    invoke-direct {v2}, Lo/hbv;-><init>()V

    .line 412
    invoke-virtual {p1}, Lo/hbG$d;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MyListVideoModel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/hbt;->c(Ljava/lang/CharSequence;)Lo/hbt;

    .line 413
    invoke-virtual {p1}, Lo/hbG$d;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/hbt;->d(Ljava/lang/String;)Lo/hbt;

    .line 414
    invoke-virtual {p1}, Lo/hbG$d;->b()Lo/fzC;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/fzC;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-interface {v2, v3}, Lo/hbt;->a(Ljava/lang/String;)Lo/hbt;

    .line 415
    invoke-virtual {p1}, Lo/hbG$d;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/hbt;->b(Ljava/lang/String;)Lo/hbt;

    .line 4028
    iget-object v3, p1, Lo/hbG$d;->e:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 416
    invoke-static {v3}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dBi$d;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/dBi$d;->b()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-interface {v2, v4}, Lo/hbt;->e(Ljava/lang/String;)Lo/hbt;

    .line 417
    invoke-interface {v2, p5}, Lo/hbt;->a(Z)Lo/hbt;

    .line 5033
    iget-object v3, p1, Lo/hbG$d;->a:Ljava/lang/String;

    .line 418
    invoke-interface {v2, v3}, Lo/hbt;->c(Ljava/lang/String;)Lo/hbt;

    .line 419
    invoke-interface {v2, p3}, Lo/hbt;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/hbt;

    .line 420
    invoke-virtual {p6}, Lo/hdd;->b()Z

    move-result v3

    invoke-interface {v2, v3}, Lo/hbt;->b(Z)Lo/hbt;

    .line 421
    invoke-interface {v2, v1}, Lo/hbt;->e(Z)Lo/hbt;

    .line 422
    new-instance v1, Lo/haL;

    invoke-direct {v1, p6}, Lo/haL;-><init>(Lo/hdd;)V

    invoke-interface {v2, v1}, Lo/hbt;->e(Lo/aSl;)Lo/hbt;

    .line 429
    new-instance p6, Lo/haI;

    invoke-direct {p6, p0, p1, p3}, Lo/haI;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hbG$d;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v2, p6}, Lo/hbt;->brE_(Landroid/view/View$OnClickListener;)Lo/hbt;

    .line 432
    new-instance p6, Lo/haJ;

    invoke-direct {p6, p0, p1, p5, p3}, Lo/haJ;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hbG$d;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v2, p6}, Lo/hbt;->brG_(Landroid/view/View$OnClickListener;)Lo/hbt;

    .line 435
    new-instance p5, Lo/haK;

    invoke-direct {p5, p0, p1, p3}, Lo/haK;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hbG$d;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v2, p5}, Lo/hbt;->brH_(Landroid/view/View$OnClickListener;)Lo/hbt;

    .line 438
    new-instance p1, Lo/haN;

    invoke-direct {p1, v0, p2, p4, p0}, Lo/haN;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;IILcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;)V

    invoke-interface {v2, p1}, Lo/hbt;->c(Lo/aSf;)Lo/hbt;

    .line 547
    invoke-interface {p0, v2}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static final addGameModel$lambda$35$lambda$30(Lo/hdd;Lo/hbv;Lo/hbr$b;FFII)V
    .locals 0

    .line 423
    invoke-virtual {p1}, Lo/hbr;->u()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p2

    const/high16 p4, 0x42480000    # 50.0f

    cmpl-float p3, p3, p4

    if-lez p3, :cond_0

    .line 425
    invoke-virtual {p0}, Lo/hdd;->h()Lo/dhB;

    move-result-object p0

    invoke-virtual {p1}, Lo/hbr;->m()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/netflix/cl/model/AppView;->myListGallery:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0, p1, p3, p2}, Lo/dhB;->b(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    :cond_0
    return-void
.end method

.method private static final addGameModel$lambda$35$lambda$31(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hbG$d;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 430
    new-instance p3, Lo/haP$f;

    invoke-direct {p3, p1, p2}, Lo/haP$f;-><init>(Lo/hbG$d;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->emit(Lo/haP;)V

    return-void
.end method

.method private static final addGameModel$lambda$35$lambda$32(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hbG$d;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 433
    new-instance p4, Lo/haP$c;

    invoke-direct {p4, p1, p2, p3}, Lo/haP$c;-><init>(Lo/hbG$d;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-direct {p0, p4}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->emit(Lo/haP;)V

    return-void
.end method

.method private static final addGameModel$lambda$35$lambda$33(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hbG$d;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 436
    new-instance p3, Lo/haP$n;

    invoke-direct {p3, p1, p2}, Lo/haP$n;-><init>(Lo/hbG$d;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->emit(Lo/haP;)V

    return-void
.end method

.method private static final addGameModel$lambda$35$lambda$34(Lkotlin/jvm/internal/Ref$BooleanRef;IILcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hbv;Lo/hbr$b;I)V
    .locals 0

    .line 439
    iget-boolean p4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    .line 440
    iput-boolean p4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    add-int/lit8 p1, p1, 0xa

    if-ne p1, p2, :cond_0

    .line 442
    sget-object p0, Lo/haP$b;->d:Lo/haP$b;

    invoke-direct {p3, p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->emit(Lo/haP;)V

    :cond_0
    return-void
.end method

.method private final addGamesModel(Lo/hdd;Lo/hbG;)V
    .locals 12

    .line 319
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6063
    invoke-virtual {p2}, Lo/hbG;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 6093
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6094
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/hbG$d;

    .line 6063
    invoke-virtual {v3}, Lo/hbG$d;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo/hdd;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6094
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_1
    new-instance v0, Lo/haP$o;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-direct {v0, v2}, Lo/haP$o;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->emit(Lo/haP;)V

    .line 321
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {p1}, Lo/hdd;->j()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addEmptyGameStateModel(Z)V

    return-void

    .line 324
    :cond_2
    new-instance v0, Lo/haP$g;

    invoke-virtual {p1}, Lo/hdd;->i()Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    move-result-object v2

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-direct {v0, v2, v4}, Lo/haP$g;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->emit(Lo/haP;)V

    .line 325
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 527
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v11, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v11, :cond_3

    invoke-static {}, Lo/iPs;->c()V

    :cond_3
    move-object v5, v4

    check-cast v5, Lo/hbG$d;

    .line 329
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v4, v5, v11}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lo/fzG;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v7

    .line 330
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 7073
    iget-object v4, p1, Lo/hdd;->a:Lo/aWO;

    instance-of v6, v4, Lo/aXP;

    if-nez v6, :cond_4

    instance-of v4, v4, Lo/aXO;

    if-nez v4, :cond_4

    move v9, v2

    goto :goto_2

    :cond_4
    move v9, v3

    :goto_2
    move-object v4, p0

    move v6, v11

    move-object v10, p1

    .line 326
    invoke-direct/range {v4 .. v10}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addGameModel(Lo/hbG$d;ILcom/netflix/mediaclient/clutils/TrackingInfoHolder;IZLo/hdd;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 336
    :cond_5
    invoke-virtual {p1}, Lo/hdd;->a()Lo/aWO;

    move-result-object p1

    instance-of p1, p1, Lo/aWY;

    if-eqz p1, :cond_6

    .line 530
    new-instance p1, Lo/fZC;

    invoke-direct {p1}, Lo/fZC;-><init>()V

    .line 338
    const-string p2, "my_list-game-retry-button"

    invoke-interface {p1, p2}, Lo/fZB;->c(Ljava/lang/CharSequence;)Lo/fZB;

    .line 339
    new-instance p2, Lo/hay;

    invoke-direct {p2, p0}, Lo/hay;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;)V

    invoke-interface {p1, p2}, Lo/fZB;->bdu_(Landroid/view/View$OnClickListener;)Lo/fZB;

    .line 529
    invoke-interface {p0, p1}, Lo/aRY;->add(Lo/aRA;)V

    return-void

    .line 343
    :cond_6
    invoke-virtual {p2}, Lo/hbG;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 536
    new-instance p1, Lo/gaN;

    invoke-direct {p1}, Lo/gaN;-><init>()V

    .line 345
    invoke-virtual {p2}, Lo/hbG;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "my_list-games-loading-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/gaM;->d(Ljava/lang/CharSequence;)Lo/gaM;

    .line 535
    invoke-interface {p0, p1}, Lo/aRY;->add(Lo/aRA;)V

    :cond_7
    return-void
.end method

.method private static final addGamesModel$lambda$19$lambda$18(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 340
    sget-object p1, Lo/haP$b;->d:Lo/haP$b;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->emit(Lo/haP;)V

    return-void
.end method

.method private final addVideoModel(Lo/hcz;Ljava/lang/String;ILcom/netflix/mediaclient/clutils/TrackingInfoHolder;ILo/hdd;)V
    .locals 5

    .line 359
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 8068
    iget-object v1, p6, Lo/hdd;->b:Lo/aWO;

    instance-of v2, v1, Lo/aXP;

    if-nez v2, :cond_0

    instance-of v1, v1, Lo/aXO;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 359
    :goto_0
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 542
    new-instance v1, Lo/hbx;

    invoke-direct {v1}, Lo/hbx;-><init>()V

    .line 361
    invoke-virtual {p1}, Lo/enz;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MyListVideoModel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/hbw;->c(Ljava/lang/CharSequence;)Lo/hbw;

    .line 362
    invoke-virtual {p1}, Lo/enz;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/hbw;->a(Ljava/lang/String;)Lo/hbw;

    .line 363
    invoke-virtual {p1}, Lo/hcz;->c()Lo/fzv;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/hbw;->b(Lo/fzv;)Lo/hbw;

    .line 364
    invoke-virtual {p1}, Lo/enz;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/hbw;->e(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/hbw;

    .line 365
    invoke-virtual {p1}, Lo/enz;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/hbw;->b(Ljava/lang/CharSequence;)Lo/hbw;

    .line 366
    invoke-interface {v1, p2}, Lo/hbw;->b(Ljava/lang/String;)Lo/hbw;

    .line 367
    invoke-virtual {p6}, Lo/hdd;->b()Z

    move-result p2

    invoke-interface {v1, p2}, Lo/hbw;->b(Z)Lo/hbw;

    .line 368
    new-instance p2, Lo/haO;

    invoke-direct {p2, p6}, Lo/haO;-><init>(Lo/hdd;)V

    invoke-interface {v1, p2}, Lo/hbw;->e(Lo/aSl;)Lo/hbw;

    .line 375
    invoke-interface {v1, p4}, Lo/hbw;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/hbw;

    .line 376
    new-instance p2, Lo/haE;

    invoke-direct {p2, p0, p1, p4}, Lo/haE;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hcz;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v1, p2}, Lo/hbw;->brS_(Landroid/view/View$OnClickListener;)Lo/hbw;

    .line 379
    new-instance p2, Lo/haG;

    invoke-direct {p2, p1, p0, p4}, Lo/haG;-><init>(Lo/hcz;Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v1, p2}, Lo/hbw;->brU_(Landroid/view/View$OnClickListener;)Lo/hbw;

    .line 384
    new-instance p2, Lo/haF;

    invoke-direct {p2, p0, p1, p4}, Lo/haF;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hcz;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v1, p2}, Lo/hbw;->brV_(Landroid/view/View$OnClickListener;)Lo/hbw;

    .line 387
    new-instance p1, Lo/haH;

    invoke-direct {p1, v0, p3, p5, p0}, Lo/haH;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;IILcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;)V

    invoke-interface {v1, p1}, Lo/hbw;->e(Lo/aSf;)Lo/hbw;

    .line 541
    invoke-interface {p0, v1}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static final addVideoModel$lambda$28$lambda$22(Lo/hdd;Lo/hbx;Lo/hbs$d;FFII)V
    .locals 0

    .line 369
    invoke-virtual {p1}, Lo/hbs;->t()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p2

    const/high16 p4, 0x42480000    # 50.0f

    cmpl-float p3, p3, p4

    if-lez p3, :cond_0

    .line 371
    invoke-virtual {p0}, Lo/hdd;->h()Lo/dhB;

    move-result-object p0

    invoke-virtual {p1}, Lo/hbs;->s()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/netflix/cl/model/AppView;->myListGallery:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0, p1, p3, p2}, Lo/dhB;->b(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    :cond_0
    return-void
.end method

.method private static final addVideoModel$lambda$28$lambda$23(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hcz;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 377
    new-instance p3, Lo/haP$i;

    invoke-direct {p3, p1, p2}, Lo/haP$i;-><init>(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->emit(Lo/haP;)V

    return-void
.end method

.method private static final addVideoModel$lambda$28$lambda$25(Lo/hcz;Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 380
    invoke-virtual {p0}, Lo/hcz;->c()Lo/fzv;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 381
    new-instance p3, Lo/haP$d;

    invoke-direct {p3, p0, p2}, Lo/haP$d;-><init>(Lo/fzv;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-direct {p1, p3}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->emit(Lo/haP;)V

    :cond_0
    return-void
.end method

.method private static final addVideoModel$lambda$28$lambda$26(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hcz;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 385
    new-instance p3, Lo/haP$l;

    invoke-direct {p3, p1, p2}, Lo/haP$l;-><init>(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->emit(Lo/haP;)V

    return-void
.end method

.method private static final addVideoModel$lambda$28$lambda$27(Lkotlin/jvm/internal/Ref$BooleanRef;IILcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/hbx;Lo/hbs$d;I)V
    .locals 0

    .line 388
    iget-boolean p4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    .line 389
    iput-boolean p4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    add-int/lit8 p1, p1, 0xa

    if-ne p1, p2, :cond_0

    .line 391
    sget-object p0, Lo/haP$a;->d:Lo/haP$a;

    invoke-direct {p3, p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->emit(Lo/haP;)V

    :cond_0
    return-void
.end method

.method private final addVideosModel(Lo/hdh;Lo/hdd;)V
    .locals 12

    .line 9057
    iget-object v0, p2, Lo/hdd;->b:Lo/aWO;

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hdh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/hdh;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 9090
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9091
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/hcz;

    .line 9057
    invoke-virtual {v4}, Lo/hcz;->d()Lo/hcz;

    move-result-object v4

    invoke-virtual {v4}, Lo/enz;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lo/hdd;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9091
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 10049
    iget-object p1, p1, Lo/hdh;->b:Ljava/util/List;

    invoke-static {p1}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hde;

    .line 11019
    new-instance v3, Lo/hde$e;

    invoke-direct {v3, p1}, Lo/hde$e;-><init>(Lo/hde;)V

    .line 263
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lo/fAy;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 12019
    iget-object p1, p2, Lo/hdd;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 265
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 13072
    new-instance v5, Lcom/netflix/mediaclient/clutils/LolomoCLTrackingInfo;

    invoke-direct {v5, p1}, Lcom/netflix/mediaclient/clutils/LolomoCLTrackingInfo;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1d

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    .line 265
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 267
    :cond_3
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    new-instance v5, Lo/haP$m;

    xor-int/2addr v4, v3

    invoke-direct {v5, v4}, Lo/haP$m;-><init>(Z)V

    invoke-direct {p0, v5}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->emit(Lo/haP;)V

    if-eqz p1, :cond_d

    .line 268
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_6

    .line 271
    :cond_5
    new-instance p1, Lo/haP$g;

    invoke-virtual {p2}, Lo/hdd;->i()Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    move-result-object v4

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-direct {p1, v4, v5}, Lo/haP$g;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->emit(Lo/haP;)V

    .line 272
    move-object p1, v2

    check-cast p1, Ljava/lang/Iterable;

    .line 512
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v7, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v7, 0x1

    if-gez v7, :cond_6

    invoke-static {}, Lo/iPs;->c()V

    :cond_6
    move-object v5, v0

    check-cast v5, Lo/hcz;

    .line 274
    invoke-virtual {v5}, Lo/hcz;->getLiveEventInRealTimeWindow()Lo/fAk;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lo/fAk;->a()Lo/fAl;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_8

    .line 278
    invoke-virtual {v0}, Lo/fAl;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_9

    .line 279
    invoke-virtual {v0}, Lo/fAl;->b()Ljava/lang/String;

    move-result-object v4

    .line 280
    invoke-virtual {v0}, Lo/fAl;->a()Ljava/lang/String;

    move-result-object v0

    move-object v6, v4

    goto :goto_5

    .line 284
    :cond_9
    invoke-virtual {v5}, Lo/hcz;->getEvidence()Lo/fzi;

    move-result-object v0

    invoke-interface {v0}, Lo/fzi;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {v5}, Lo/hcz;->getEvidence()Lo/fzi;

    move-result-object v4

    invoke-interface {v4}, Lo/fzi;->getImageKey()Ljava/lang/String;

    move-result-object v4

    move-object v6, v0

    move-object v0, v4

    .line 293
    :goto_5
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 294
    invoke-virtual {v5}, Lo/enz;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 295
    invoke-virtual {v5}, Lo/enz;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v9

    .line 293
    invoke-static {v4, v8, v9, v0, v7}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ILjava/lang/String;Ljava/lang/String;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v8

    .line 299
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move-object v4, p0

    move-object v10, p2

    .line 289
    invoke-direct/range {v4 .. v10}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addVideoModel(Lo/hcz;Ljava/lang/String;ILcom/netflix/mediaclient/clutils/TrackingInfoHolder;ILo/hdd;)V

    move v7, v11

    goto :goto_2

    .line 303
    :cond_a
    invoke-virtual {p2}, Lo/hdd;->c()Lo/aWO;

    move-result-object p1

    instance-of p1, p1, Lo/aWY;

    if-eqz p1, :cond_b

    .line 515
    new-instance p1, Lo/fZC;

    invoke-direct {p1}, Lo/fZC;-><init>()V

    .line 305
    const-string p2, "my_list-videos-retry-button"

    invoke-interface {p1, p2}, Lo/fZB;->c(Ljava/lang/CharSequence;)Lo/fZB;

    .line 306
    new-instance p2, Lo/haR;

    invoke-direct {p2, p0}, Lo/haR;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;)V

    invoke-interface {p1, p2}, Lo/fZB;->bdu_(Landroid/view/View$OnClickListener;)Lo/fZB;

    .line 514
    invoke-interface {p0, p1}, Lo/aRY;->add(Lo/aRA;)V

    return-void

    .line 14051
    :cond_b
    iget-object p1, p2, Lo/hdd;->b:Lo/aWO;

    invoke-virtual {p1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hdh;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo/hdh;->a()Z

    move-result p1

    if-ne p1, v3, :cond_c

    .line 521
    new-instance p1, Lo/gaN;

    invoke-direct {p1}, Lo/gaN;-><init>()V

    .line 312
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "my_list-videos-loading-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/gaM;->d(Ljava/lang/CharSequence;)Lo/gaM;

    .line 520
    invoke-interface {p0, p1}, Lo/aRY;->add(Lo/aRA;)V

    :cond_c
    return-void

    .line 269
    :cond_d
    :goto_6
    invoke-virtual {p2}, Lo/hdd;->j()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addEmptyVideoStateModel(Z)V

    return-void
.end method

.method private static final addVideosModel$lambda$15$lambda$14(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 307
    sget-object p1, Lo/haP$a;->d:Lo/haP$a;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->emit(Lo/haP;)V

    return-void
.end method

.method private final buildGame(Lo/hdd;)V
    .locals 3

    .line 93
    invoke-virtual {p1}, Lo/hdd;->a()Lo/aWO;

    move-result-object v0

    .line 94
    instance-of v1, v0, Lo/aXa;

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x190

    .line 95
    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addFillingLoadingModel(J)V

    return-void

    .line 99
    :cond_0
    instance-of v1, v0, Lo/aXe;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 100
    invoke-static {p0, v1, v2, p1, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addFillingLoadingModel$default(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;JILjava/lang/Object;)V

    return-void

    .line 104
    :cond_1
    instance-of v1, v0, Lo/aWY;

    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {p1}, Lo/hdd;->a()Lo/aWO;

    move-result-object v0

    check-cast v0, Lo/aWY;

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hbG;

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v0}, Lo/hbG;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v0}, Lo/hbG;->d()Lo/fAy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lo/fAy;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addGamesModel(Lo/hdd;Lo/hbG;)V

    return-void

    .line 107
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addFillingErrorView()V

    return-void

    .line 114
    :cond_3
    instance-of v0, v0, Lo/aXO;

    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {p1}, Lo/hdd;->a()Lo/aWO;

    move-result-object v0

    check-cast v0, Lo/aXO;

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hbG;

    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {v0}, Lo/hbG;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 119
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v0}, Lo/hbG;->d()Lo/fAy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lo/fAy;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 120
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addGamesModel(Lo/hdd;Lo/hbG;)V

    return-void

    .line 117
    :cond_4
    invoke-virtual {p1}, Lo/hdd;->j()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addEmptyGameStateModel(Z)V

    :cond_5
    return-void
.end method

.method private final buildVideo(Lo/hdd;)V
    .locals 3

    .line 61
    invoke-virtual {p1}, Lo/hdd;->c()Lo/aWO;

    move-result-object v0

    .line 62
    instance-of v1, v0, Lo/aXa;

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x190

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addFillingLoadingModel(J)V

    return-void

    .line 67
    :cond_0
    instance-of v1, v0, Lo/aXe;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 68
    invoke-static {p0, v1, v2, p1, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addFillingLoadingModel$default(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;JILjava/lang/Object;)V

    return-void

    .line 72
    :cond_1
    instance-of v1, v0, Lo/aWY;

    if-eqz v1, :cond_2

    .line 73
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addFillingErrorView()V

    return-void

    .line 76
    :cond_2
    instance-of v1, v0, Lo/aXO;

    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {p1}, Lo/hdd;->c()Lo/aWO;

    move-result-object v1

    check-cast v1, Lo/aXO;

    invoke-virtual {v1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hdh;

    if-eqz v1, :cond_3

    .line 78
    invoke-virtual {v1}, Lo/hdh;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 81
    check-cast v0, Lo/aXO;

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hdh;

    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addVideosModel(Lo/hdh;Lo/hdd;)V

    return-void

    .line 79
    :cond_3
    invoke-virtual {p1}, Lo/hdd;->j()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->addEmptyVideoStateModel(Z)V

    :cond_4
    return-void
.end method

.method private final emit(Lo/haP;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->eventBusFactory:Lo/cFF;

    .line 455
    const-class v1, Lo/haP;

    invoke-virtual {v0, v1, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lo/hdd;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->buildModels(Lo/hdd;)V

    return-void
.end method

.method protected final buildModels(Lo/hdd;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lo/hdd;->i()Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController$c;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 53
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->buildVideo(Lo/hdd;)V

    return-void

    .line 51
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->buildGame(Lo/hdd;)V

    return-void
.end method
