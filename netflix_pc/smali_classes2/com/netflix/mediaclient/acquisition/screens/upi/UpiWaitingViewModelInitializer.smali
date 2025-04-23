.class public final Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clock:Lo/dhn;

.field private final errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

.field private final initialFlowMode:Lcom/netflix/android/moneyball/FlowMode;

.field private final signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final viewModelProviderFactory:Lo/ani$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lo/ani$e;Lo/dhn;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p7}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 16
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;->initialFlowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 17
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 18
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 19
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    .line 20
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    .line 21
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;->clock:Lo/dhn;

    return-void
.end method


# virtual methods
.method public final createUpiWaitingViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lo/ani;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    invoke-direct {v0, p1, v1}, Lo/ani;-><init>(Lo/ank;Lo/ani$e;)V

    .line 36
    const-class p1, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$LifecycleData;

    invoke-virtual {v0, p1}, Lo/ani;->c(Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$LifecycleData;

    .line 39
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 40
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 41
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->createErrorMessageViewModel()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;->clock:Lo/dhn;

    .line 43
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;->initialFlowMode:Lcom/netflix/android/moneyball/FlowMode;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;->extractParsedData(Lcom/netflix/android/moneyball/FlowMode;)Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;

    move-result-object v5

    .line 38
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lo/dhn;Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$LifecycleData;)V

    return-object p1
.end method

.method public final extractParsedData(Lcom/netflix/android/moneyball/FlowMode;)Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 54
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 55
    const-string v1, "expirationInMinutes"

    invoke-interface {p1, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v0

    .line 27
    :goto_2
    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    :cond_3
    const-wide/16 v1, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 28
    :cond_4
    const-string v2, "SignupNativeDataManipulationError"

    const-string v3, "SignupNativeFieldError"

    if-eqz p1, :cond_8

    .line 72
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v4

    .line 73
    const-string v5, "pollAfterMS"

    invoke-interface {p1, v5}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v0

    :goto_3
    if-nez v6, :cond_6

    .line 72
    invoke-virtual {v4, v3, v5, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    .line 80
    :cond_6
    instance-of v7, v6, Ljava/lang/Long;

    if-nez v7, :cond_7

    .line 72
    invoke-virtual {v4, v2, v5, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_4
    move-object v6, v0

    :cond_7
    check-cast v6, Ljava/lang/Long;

    goto :goto_5

    :cond_8
    move-object v6, v0

    :goto_5
    if-eqz p1, :cond_b

    .line 86
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v4

    .line 87
    const-string v5, "nextAction"

    invoke-interface {p1, v5}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v7

    if-nez v7, :cond_9

    .line 86
    invoke-virtual {v4, v3, v5, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    .line 102
    :cond_9
    instance-of v8, v7, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v8, :cond_a

    .line 86
    invoke-virtual {v4, v2, v5, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_6
    move-object v7, v0

    :cond_a
    check-cast v7, Lcom/netflix/android/moneyball/fields/ActionField;

    goto :goto_7

    :cond_b
    move-object v7, v0

    :goto_7
    if-eqz p1, :cond_e

    .line 108
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v4

    .line 109
    const-string v5, "skipWaitAction"

    invoke-interface {p1, v5}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    if-nez p1, :cond_c

    .line 108
    invoke-virtual {v4, v3, v5, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_8

    .line 124
    :cond_c
    instance-of v3, p1, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v3, :cond_d

    .line 108
    invoke-virtual {v4, v2, v5, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_8

    :cond_d
    move-object v0, p1

    :goto_8
    check-cast v0, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 26
    :cond_e
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;

    invoke-direct {p1, v1, v6, v7, v0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;)V

    return-object p1
.end method
