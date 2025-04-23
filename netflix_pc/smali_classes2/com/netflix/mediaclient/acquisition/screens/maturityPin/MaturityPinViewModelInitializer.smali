.class public final Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

.field private final flowMode:Lcom/netflix/android/moneyball/FlowMode;

.field private final maturityPinEntryViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModelInitializer;

.field private final signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final viewModelProviderFactory:Lo/ani$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModelInitializer;)V
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

    .line 24
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 17
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 19
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 20
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 21
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    .line 22
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    .line 23
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;->maturityPinEntryViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModelInitializer;

    return-void
.end method


# virtual methods
.method public final createMaturityPinViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;->extractMaturityPinParsedData()Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;

    move-result-object v3

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    .line 40
    new-instance v1, Lo/ani;

    invoke-direct {v1, p1, v0}, Lo/ani;-><init>(Lo/ank;Lo/ani$e;)V

    .line 43
    const-class p1, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinLifecycleData;

    invoke-virtual {v1, p1}, Lo/ani;->c(Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinLifecycleData;

    .line 45
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 48
    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 49
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->createErrorMessageViewModel()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v6

    .line 50
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;->maturityPinEntryViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModelInitializer;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModelInitializer;->createMaturityPinEntryViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModel;

    move-result-object v7

    .line 44
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinLifecycleData;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModel;)V

    return-object p1
.end method

.method public final extractMaturityPinParsedData()Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;
    .locals 7

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const-string v1, "SignupNativeDataManipulationError"

    const-string v2, "SignupNativeFieldError"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 55
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v4

    .line 56
    const-string v5, "maturityPinAction"

    invoke-interface {v0, v5}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {v4, v2, v5, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 71
    :cond_0
    instance-of v6, v0, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v6, :cond_1

    .line 55
    invoke-virtual {v4, v1, v5, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    move-object v0, v3

    :cond_1
    check-cast v0, Lcom/netflix/android/moneyball/fields/ActionField;

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 30
    :goto_1
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v4, :cond_5

    .line 77
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v5

    .line 78
    const-string v6, "skipAction"

    invoke-interface {v4, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v4

    if-nez v4, :cond_3

    .line 77
    invoke-virtual {v5, v2, v6, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 93
    :cond_3
    instance-of v2, v4, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v2, :cond_4

    .line 77
    invoke-virtual {v5, v1, v6, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    move-object v4, v3

    :cond_4
    check-cast v4, Lcom/netflix/android/moneyball/fields/ActionField;

    goto :goto_3

    :cond_5
    move-object v4, v3

    .line 31
    :goto_3
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v1, :cond_9

    .line 103
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 104
    const-string v2, "age"

    invoke-interface {v1, v2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    .line 111
    :cond_7
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move-object v1, v3

    .line 103
    :goto_6
    check-cast v1, Ljava/lang/Long;

    goto :goto_7

    :cond_9
    move-object v1, v3

    .line 31
    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v2, :cond_d

    .line 121
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 122
    const-string v5, "pinRequiredRating"

    invoke-interface {v2, v5}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_a
    move-object v2, v3

    :goto_8
    if-nez v2, :cond_b

    goto :goto_9

    .line 129
    :cond_b
    instance-of v5, v2, Ljava/lang/String;

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    move-object v3, v2

    .line 121
    :goto_9
    check-cast v3, Ljava/lang/String;

    .line 34
    :cond_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28
    new-instance v3, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
