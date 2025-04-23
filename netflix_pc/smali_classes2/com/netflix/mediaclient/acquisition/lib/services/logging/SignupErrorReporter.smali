.class public final Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$Companion;,
        Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$LoggedErrorListener;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$Companion;

.field public static final TAG:Ljava/lang/String; = "SignupErrorLogger"


# instance fields
.field private final loggedErrorListener:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$LoggedErrorListener;

.field private final moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

.field private final signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->Companion:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$LoggedErrorListener;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    .line 13
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 14
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->loggedErrorListener:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$LoggedErrorListener;

    return-void
.end method

.method private final logAndNotifyDataError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->loggedErrorListener:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$LoggedErrorListener;

    invoke-interface {v0, p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$LoggedErrorListener;->onErrorLogged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic onDataError$default(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final toClError(Ljava/lang/String;Ljava/lang/Object;Lcom/netflix/android/moneyball/FlowMode;Lorg/json/JSONObject;)Lcom/netflix/cl/model/Error;
    .locals 4

    if-nez p4, :cond_0

    .line 61
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 62
    :cond_0
    const-string v0, "flow"

    invoke-virtual {p3}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 63
    const-string v1, "mode"

    invoke-virtual {p3}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    sget-object p3, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->Companion:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$Companion;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p3, v0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$Companion;->getPartialStackTrace$default(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$Companion;Ljava/lang/Exception;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    const-string v1, "key"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 69
    const-string v0, "stackTrace"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 70
    const-string p3, "debugInfo"

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 71
    new-instance p3, Lcom/netflix/cl/model/Error;

    invoke-direct {p3, p1, v3, p2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    return-object p3
.end method

.method static synthetic toClError$default(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Ljava/lang/String;Ljava/lang/Object;Lcom/netflix/android/moneyball/FlowMode;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/netflix/cl/model/Error;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->toClError(Ljava/lang/String;Ljava/lang/Object;Lcom/netflix/android/moneyball/FlowMode;Lorg/json/JSONObject;)Lcom/netflix/cl/model/Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getLiveMoneyballData()Lo/amM;

    move-result-object v0

    invoke-virtual {v0}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->toClError(Ljava/lang/String;Ljava/lang/Object;Lcom/netflix/android/moneyball/FlowMode;Lorg/json/JSONObject;)Lcom/netflix/cl/model/Error;

    move-result-object p3

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {v0, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->logError(Lcom/netflix/cl/model/Error;)V

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->logAndNotifyDataError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDataError(Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError$default(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void
.end method
