.class public abstract Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final displayedError:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final moneyBallActionModeOverride:Ljava/lang/String;

.field private final signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 19
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 25
    new-instance p1, Lo/amM;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->displayedError:Lo/amM;

    return-void
.end method

.method public static final synthetic access$getStringProvider$p(Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;)Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    return-object p0
.end method

.method public static final synthetic access$isSwitchFlowMode(Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;Ljava/lang/String;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->isSwitchFlowMode(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isSwitchFlowMode(Ljava/lang/String;)Z
    .locals 1

    .line 62
    const-string v0, "switchFlow"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic performAction$default(Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: performAction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getDisplayedError()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->displayedError:Lo/amM;

    return-object v0
.end method

.method public getMoneyBallActionModeOverride()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->moneyBallActionModeOverride:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    return-object v0
.end method

.method public final performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/moneyball/fields/ActionField;",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p2, v1}, Lo/amM;->e(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 39
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->getMoneyBallActionModeOverride()Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2$performAction$1$1;

    invoke-direct {v2, p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2$performAction$1$1;-><init>(Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;Lo/amM;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    const/4 v3, 0x0

    aput-object p3, p2, v3

    const/4 p3, 0x1

    aput-object v2, p2, p3

    .line 37
    invoke-virtual {v0, p1, v1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->performActionRequest(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;[Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    :cond_0
    return-void
.end method
