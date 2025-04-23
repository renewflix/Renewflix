.class public Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$Companion;


# instance fields
.field private final moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

.field private final moneyballUpdater:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

.field private final requestResponseLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;

.field private final serviceManagerRunner:Lo/eHx;

.field private final signupErrorReporter:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;


# direct methods
.method public static synthetic $r8$lambda$GC6IfwmmP4HgRX2qyugKBWDKqoM(Ljava/lang/String;Lo/eOe;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->fetchMode$lambda$13(Ljava/lang/String;Lo/eOe;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MrJTz5TbmDz0tnk0xLpMG0LZ6nM(Ljava/lang/String;Ljava/lang/String;Lo/eOe;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->fetchFlowAndMode$lambda$15(Ljava/lang/String;Ljava/lang/String;Lo/eOe;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WXkGdIo0D_Pk5RS8JukEcGAC44I(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/Request;Ljava/util/List;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->performActionRequest$lambda$7(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/Request;Ljava/util/List;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZejNLjCVirNSg4frQnaAa-QgcpQ(Lo/eOe;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->fetchPhoneCodes$lambda$16(Lo/eOe;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aDT4HURxmq0oe9yMiVvRtorDgmw(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/Request;Ljava/util/List;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->performActionRequest$lambda$9(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/Request;Ljava/util/List;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$aYe4ZJj-XyBa7jCeAsynCZuJRto(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/Request;Ljava/util/List;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->performActionRequest$lambda$11(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/Request;Ljava/util/List;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$d5gTqPsyIm1vwiQYgeQaKOA1x14(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/Request;Ljava/util/List;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->performModeRequest$lambda$3(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/Request;Ljava/util/List;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wt0vG7wKQ-YppNpVzyanNo-GGW4(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->nextMode$lambda$14(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->Companion:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$Companion;

    return-void
.end method

.method public constructor <init>(Lo/eHx;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)V
    .locals 1
    .param p4    # Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;
        .annotation runtime Lcom/netflix/mediaclient/acquisition/lib/MoneyballUpdater;
        .end annotation
    .end param
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->serviceManagerRunner:Lo/eHx;

    .line 29
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->signupErrorReporter:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 30
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->requestResponseLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;

    .line 31
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->moneyballUpdater:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    .line 32
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    return-void
.end method

.method private static final fetchFlowAndMode$lambda$15(Ljava/lang/String;Ljava/lang/String;Lo/eOe;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->s()Lo/eOb;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p0, p1, p2}, Lo/eOb;->b(Ljava/lang/String;Ljava/lang/String;Lo/eOe;)V

    .line 196
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final fetchMode(Ljava/lang/String;Lo/eOe;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->serviceManagerRunner:Lo/eHx;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Lo/eOe;)V

    invoke-interface {v0, v1}, Lo/eHx;->e(Lo/iRa;)V

    return-void
.end method

.method private static final fetchMode$lambda$13(Ljava/lang/String;Lo/eOe;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->s()Lo/eOb;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lo/eOb;->e(Ljava/lang/String;Lo/eOe;)V

    .line 177
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final fetchPhoneCodes$lambda$16(Lo/eOe;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->s()Lo/eOb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lo/eOb;->c(Lo/eOe;)V

    .line 202
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final getErrorKeyFromResponse(Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Ljava/lang/String;
    .locals 2

    .line 150
    sget-object v0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->Companion:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$Companion;

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$Companion;->access$isWarnUserMode(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$Companion;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 151
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 223
    const-string v0, "message"

    invoke-interface {p2, v0}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 230
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    .line 222
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 155
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->logErrorResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    if-eqz p2, :cond_8

    .line 158
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 242
    const-string p2, "errorCode"

    invoke-interface {p1, p2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 249
    :cond_6
    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p1

    .line 241
    :goto_3
    check-cast v1, Ljava/lang/String;

    :cond_8
    return-object v1
.end method

.method private final handleMoneyballResponse(Lcom/netflix/mediaclient/acquisition/lib/Request;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/lib/Request;",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Request;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->getErrorKeyFromResponse(Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Ljava/lang/String;

    move-result-object v6

    .line 136
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/Response;

    move-object v1, v0

    move-object v2, p3

    move v3, p4

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/lib/Response;-><init>(Lcom/netflix/mediaclient/android/app/Status;ILcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/acquisition/lib/Request;Ljava/lang/String;)V

    .line 143
    check-cast p5, Ljava/lang/Iterable;

    .line 215
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    .line 143
    invoke-interface {p2, v0}, Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;->onAfterNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Response;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final logErrorResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 166
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->signupErrorReporter:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    const-string v1, "SignupNativeWarnUserMode"

    invoke-virtual {v0, v1, p2, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static final nextMode$lambda$14(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->s()Lo/eOb;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lo/eOb;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;)V

    .line 186
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final performActionRequest$lambda$11(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/Request;Ljava/util/List;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p2

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->handleMoneyballResponse(Lcom/netflix/mediaclient/acquisition/lib/Request;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;ILjava/util/List;)V

    return-void
.end method

.method private static final performActionRequest$lambda$7(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/Request;Ljava/util/List;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p2

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->handleMoneyballResponse(Lcom/netflix/mediaclient/acquisition/lib/Request;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;ILjava/util/List;)V

    return-void
.end method

.method private static final performActionRequest$lambda$9(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/Request;Ljava/util/List;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p2

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->handleMoneyballResponse(Lcom/netflix/mediaclient/acquisition/lib/Request;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;ILjava/util/List;)V

    return-void
.end method

.method private static final performModeRequest$lambda$3(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/Request;Ljava/util/List;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p2

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->handleMoneyballResponse(Lcom/netflix/mediaclient/acquisition/lib/Request;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final fetchFlowAndMode(Ljava/lang/String;Ljava/lang/String;Lo/eOe;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->serviceManagerRunner:Lo/eHx;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/eOe;)V

    invoke-interface {v0, v1}, Lo/eHx;->e(Lo/iRa;)V

    return-void
.end method

.method public final fetchPhoneCodes(Lo/eOe;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->serviceManagerRunner:Lo/eHx;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda4;-><init>(Lo/eOe;)V

    invoke-interface {v0, v1}, Lo/eHx;->e(Lo/iRa;)V

    return-void
.end method

.method public final nextMode(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->serviceManagerRunner:Lo/eHx;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda3;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;)V

    invoke-interface {v0, v1}, Lo/eHx;->e(Lo/iRa;)V

    return-void
.end method

.method protected final performActionRequest(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/moneyball/fields/ActionField;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getLiveMoneyballData()Lo/amM;

    move-result-object v0

    invoke-virtual {v0}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    .line 78
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/ActionField;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 80
    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v3

    invoke-direct {v1, v3, p2, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;-><init>(Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;)V

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlow()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 84
    :goto_1
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getContextData()Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->getMembershipStatus()Ljava/lang/String;

    move-result-object v2

    .line 81
    :cond_2
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/Request;

    invoke-direct {v0, p2, v3, p1, v2}, Lcom/netflix/mediaclient/acquisition/lib/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    move-object p1, p3

    check-cast p1, Ljava/lang/Iterable;

    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    .line 87
    invoke-interface {p2, v0}, Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;->onBeforeNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Request;)V

    goto :goto_2

    .line 88
    :cond_3
    new-instance p1, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/Request;Ljava/util/List;)V

    invoke-virtual {p0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->nextMode(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;)V

    return-void

    .line 95
    :cond_4
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/ActionField;->getFlow()Ljava/lang/String;

    move-result-object p2

    .line 96
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/ActionField;->getMode()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getContextData()Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->getMembershipStatus()Ljava/lang/String;

    move-result-object v2

    .line 94
    :cond_5
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/Request;

    invoke-direct {v0, p2, v1, v3, v2}, Lcom/netflix/mediaclient/acquisition/lib/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    move-object p2, p3

    check-cast p2, Ljava/lang/Iterable;

    .line 211
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    .line 100
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;->onBeforeNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Request;)V

    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/ActionField;->getFlow()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/ActionField;->getFlow()Ljava/lang/String;

    move-result-object p2

    .line 105
    :goto_4
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/ActionField;->getMode()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/Request;Ljava/util/List;)V

    invoke-virtual {p0, p2, p1, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->fetchFlowAndMode(Ljava/lang/String;Ljava/lang/String;Lo/eOe;)V

    return-void
.end method

.method public final varargs performActionRequest(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;[Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->requestResponseLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->moneyballUpdater:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    invoke-static {p3}, Lo/iPn;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {p0, p1, p2, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->performActionRequest(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final performActionRequest(Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getLiveMoneyballData()Lo/amM;

    move-result-object v0

    invoke-virtual {v0}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlow()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getContextData()Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->getMembershipStatus()Ljava/lang/String;

    move-result-object v1

    .line 117
    :cond_2
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/Request;

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/netflix/mediaclient/acquisition/lib/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    move-object p1, p3

    check-cast p1, Ljava/lang/Iterable;

    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    .line 123
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;->onBeforeNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Request;)V

    goto :goto_2

    .line 124
    :cond_3
    new-instance p1, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v0, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/Request;Ljava/util/List;)V

    invoke-virtual {p0, p2, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->nextMode(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;)V

    return-void
.end method

.method public final varargs performModeRequest(Ljava/lang/String;[Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->requestResponseLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->moneyballUpdater:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    invoke-static {p2}, Lo/iPn;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    new-instance p2, Lcom/netflix/mediaclient/acquisition/lib/Request;

    const-string v1, "simpleSilverSignUp"

    const/4 v2, 0x0

    invoke-direct {p2, v1, p1, v2, v2}, Lcom/netflix/mediaclient/acquisition/lib/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    .line 51
    invoke-interface {v2, p2}, Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;->onBeforeNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Request;)V

    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda5;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/Request;Ljava/util/List;)V

    invoke-direct {p0, p1, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->fetchMode(Ljava/lang/String;Lo/eOe;)V

    return-void
.end method
