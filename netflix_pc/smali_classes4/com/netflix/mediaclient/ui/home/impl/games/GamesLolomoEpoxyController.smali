.class public final Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoEpoxyController;
.super Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoEpoxyController$e;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final gameHandleViewModel:Lo/gre;


# direct methods
.method public static synthetic $r8$lambda$X-a36JznBjNJQw6FgaatQTxgqzs(Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoEpoxyController;->buildGameIdentityRow$lambda$5$lambda$4(Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gVeQsclICAAX7dnDVWJaOBt3KM8(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoEpoxyController;->addTitle$lambda$1$lambda$0(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$w6Ed3u5MgrhgHyVW80z66DEGAGA(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoEpoxyController;->buildGameIdentityRow$lambda$5$lambda$3(III)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xJgW_BILAm86yl5Ax3d44gYkRJs(Lo/gre$a;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoEpoxyController;->hideGameIdentityRow$lambda$2(Lo/gre$a;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;Landroid/content/Context;Lo/cFF;Lo/gpT;Lo/gdl;Lo/guv;Lo/iRk;Lo/iRa;Lo/iQW;Lo/fxY;Lo/gre;)V
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
            "Lo/gre;",
            ")V"
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

    invoke-static {p11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct/range {p0 .. p10}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;Landroid/content/Context;Lo/cFF;Lo/gpT;Lo/gdl;Lo/guv;Lo/iRk;Lo/iRa;Lo/iQW;Lo/fxY;)V

    .line 40
    iput-object p11, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoEpoxyController;->gameHandleViewModel:Lo/gre;

    return-void
.end method

.method private static final addTitle$lambda$1$lambda$0(III)I
    .locals 0

    return p0
.end method

.method private final buildGameIdentityRow(Lo/aRY;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 2

    .line 141
    new-instance v0, Lo/gyN;

    invoke-direct {v0}, Lo/gyN;-><init>()V

    .line 119
    const-string v1, "game-identity-row"

    invoke-interface {v0, v1}, Lo/gyL;->b(Ljava/lang/CharSequence;)Lo/gyL;

    .line 120
    sget-object v1, Lcom/netflix/cl/model/AppView;->gameEducationBanner:Lcom/netflix/cl/model/AppView;

    invoke-interface {v0, v1}, Lo/gyL;->d(Lcom/netflix/cl/model/AppView;)Lo/gyL;

    .line 121
    invoke-interface {v0, p2}, Lo/gyL;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/gyL;

    .line 122
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getHomeModelTracking()Lo/gpT;

    move-result-object p2

    invoke-static {p2}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/gyL;->a(Lo/aSi;)Lo/gyL;

    .line 123
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getHomeModelTracking()Lo/gpT;

    move-result-object p2

    invoke-static {p2}, Lo/gpT;->e(Lo/gpT;)Lo/aSf;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/gyL;->e(Lo/aSf;)Lo/gyL;

    .line 124
    new-instance p2, Lo/gro;

    invoke-direct {p2}, Lo/gro;-><init>()V

    invoke-interface {v0, p2}, Lo/gyL;->c(Lo/aRA$d;)Lo/gyL;

    .line 125
    new-instance p2, Lo/grr;

    invoke-direct {p2, p0}, Lo/grr;-><init>(Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoEpoxyController;)V

    invoke-interface {v0, p2}, Lo/gyL;->blb_(Landroid/view/View$OnClickListener;)Lo/gyL;

    .line 140
    invoke-interface {p1, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static final buildGameIdentityRow$lambda$5$lambda$3(III)I
    .locals 0

    return p0
.end method

.method private static final buildGameIdentityRow$lambda$5$lambda$4(Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoEpoxyController;Landroid/view/View;)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getEventBusFactory()Lo/cFF;

    move-result-object p0

    .line 127
    sget-object p1, Lo/grf$a;->c:Lo/grf$a;

    .line 146
    const-class v0, Lo/grf;

    invoke-virtual {p0, v0, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private final hideGameIdentityRow()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoEpoxyController;->gameHandleViewModel:Lo/gre;

    new-instance v1, Lo/grk;

    invoke-direct {v1}, Lo/grk;-><init>()V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final hideGameIdentityRow$lambda$2(Lo/gre$a;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lo/gre$a;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final addEmptyRow(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lo/gvh;ILo/fzn;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoEpoxyController$e;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 93
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoEpoxyController;->hideGameIdentityRow()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 95
    :cond_0
    invoke-direct {p0, p1, p7}, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoEpoxyController;->buildGameIdentityRow(Lo/aRY;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    return v1

    .line 99
    :cond_1
    invoke-super/range {p0 .. p7}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addEmptyRow(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lo/gvh;ILo/fzn;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Z

    move-result p1

    return p1
.end method

.method public final addTitle(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Z)V
    .locals 2

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p3}, Lo/eNf;->k()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 135
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 64
    invoke-interface {p2}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "row-title-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 65
    invoke-interface {p2}, Lo/fAy;->getListPos()I

    move-result p4

    if-nez p4, :cond_0

    const p4, 0x7f0e019a

    .line 66
    invoke-interface {p3, p4}, Lo/gca;->a(I)Lo/gca;

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p2}, Lo/fAy;->getListPos()I

    move-result p4

    invoke-virtual {p0, p4, p2}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->getStandardTitleLayoutId(ILcom/netflix/mediaclient/servicemgr/interface_/LoMo;)I

    move-result p4

    invoke-interface {p3, p4}, Lo/gca;->a(I)Lo/gca;

    .line 70
    :goto_0
    invoke-interface {p2}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 71
    new-instance p2, Lo/grs;

    invoke-direct {p2}, Lo/grs;-><init>()V

    invoke-interface {p3, p2}, Lo/gca;->a(Lo/aRA$d;)Lo/gca;

    .line 134
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    :cond_1
    return-void
.end method

.method public final getGameHandleViewModel()Lo/gre;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoEpoxyController;->gameHandleViewModel:Lo/gre;

    return-object v0
.end method

.method public final isFlatGallery(Lo/fzn;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
