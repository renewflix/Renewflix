.class public final Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# instance fields
.field private final moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 11
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 13
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    return-void
.end method

.method public static synthetic extractErrorMessageData$default(Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->extractErrorMessageData(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;

    move-result-object p0

    return-object p0
.end method

.method private final getFlowMode()Lcom/netflix/android/moneyball/FlowMode;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createErrorMessageViewModel()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;
    .locals 4

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v3, v2}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->extractErrorMessageData$default(Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;)V

    return-object v0
.end method

.method public final extractErrorMessageData(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;
    .locals 6

    .line 20
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 48
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 49
    const-string v2, "errorCode"

    invoke-interface {v0, v2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, v1

    .line 48
    :goto_2
    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez p1, :cond_5

    .line 21
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v1

    .line 26
    :cond_5
    :goto_4
    sget-object v2, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$ErrorStringsWithArg;->INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$ErrorStringsWithArg;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$ErrorStringsWithArg;->getCARRIER()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iPn;->e([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 66
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v3

    .line 67
    const-string v4, "partnerDisplayName"

    invoke-interface {v2, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_7

    .line 71
    const-string v2, "SignupNativeFieldError"

    goto :goto_6

    .line 74
    :cond_7
    instance-of v5, v2, Ljava/lang/String;

    if-nez v5, :cond_8

    .line 75
    const-string v2, "SignupNativeDataManipulationError"

    .line 66
    :goto_6
    invoke-virtual {v3, v2, v4, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v2, v1

    :cond_8
    check-cast v2, Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v2, v1

    .line 28
    :goto_7
    const-string v3, "carrier"

    invoke-static {v3, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    goto :goto_8

    :cond_a
    move-object v2, v1

    .line 35
    :goto_8
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 84
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 85
    const-string v4, "isPaymentPickerError"

    invoke-interface {v3, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_b
    move-object v3, v1

    :goto_9
    if-nez v3, :cond_c

    goto :goto_a

    .line 92
    :cond_c
    instance-of v4, v3, Ljava/lang/Boolean;

    if-nez v4, :cond_d

    goto :goto_a

    :cond_d
    move-object v1, v3

    .line 35
    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    :goto_b
    if-nez p1, :cond_f

    .line 37
    const-string p1, ""

    .line 23
    :cond_f
    new-instance v3, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;

    invoke-direct {v3, v0, v2, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    return-object v3
.end method
