.class public final Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

.field private final flowMode:Lcom/netflix/android/moneyball/FlowMode;

.field private final formViewEditTextViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;

.field private final signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

.field private final signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

.field private final stepsViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final viewModelProviderFactory:Lo/ani$e;


# direct methods
.method public static synthetic $r8$lambda$cW5Q4EJfDEZWIMhHM1qS6FKqSYU()Lcom/netflix/cl/model/event/session/action/Action;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;->createPasswordOnlyViewModel$lambda$0()Lcom/netflix/cl/model/event/session/action/Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;)V
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

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 22
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 24
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 25
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    .line 26
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 27
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    .line 28
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;->stepsViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;

    .line 29
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    .line 30
    iput-object p9, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;->formViewEditTextViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;

    return-void
.end method

.method private static final createPasswordOnlyViewModel$lambda$0()Lcom/netflix/cl/model/event/session/action/Action;
    .locals 2

    .line 52
    new-instance v0, Lcom/netflix/cl/model/event/session/action/CreateAccount;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/netflix/cl/model/event/session/action/CreateAccount;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    return-object v0
.end method


# virtual methods
.method public final createPasswordOnlyViewModel(Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;)Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v2, v0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    .line 47
    new-instance v3, Lo/ani;

    invoke-direct {v3, v1, v2}, Lo/ani;-><init>(Lo/ank;Lo/ani$e;)V

    .line 50
    const-class v1, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyLifecycleData;

    invoke-virtual {v3, v1}, Lo/ani;->c(Ljava/lang/Class;)Lo/anh;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyLifecycleData;

    .line 52
    new-instance v8, Lcom/netflix/mediaclient/acquisition/services/logging/ClNetworkActionCommandLogger;

    iget-object v2, v0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    new-instance v3, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer$$ExternalSyntheticLambda0;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/services/logging/ClNetworkActionCommandLogger;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lo/iQW;Lo/iQW;ILo/iRF;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;->extractPasswordOnlyData()Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyParsedData;

    move-result-object v1

    .line 55
    iget-object v9, v0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;->formViewEditTextViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;

    .line 58
    sget-object v12, Lcom/netflix/cl/model/AppView;->emailInput:Lcom/netflix/cl/model/AppView;

    .line 59
    sget-object v13, Lcom/netflix/cl/model/InputKind;->email:Lcom/netflix/cl/model/InputKind;

    .line 55
    const-string v10, "registration"

    const-string v11, "email"

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xfc0

    const/16 v23, 0x0

    invoke-static/range {v9 .. v23}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;->extractFormViewEditTextViewModel$default(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;ZZLcom/netflix/android/moneyball/GetField;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;ZLo/gMh;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object v9

    .line 63
    iget-object v10, v0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;->formViewEditTextViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;

    .line 66
    sget-object v13, Lcom/netflix/cl/model/AppView;->passwordInput:Lcom/netflix/cl/model/AppView;

    .line 67
    sget-object v14, Lcom/netflix/cl/model/InputKind;->password:Lcom/netflix/cl/model/InputKind;

    .line 63
    const-string v11, "registration"

    const-string v12, "password"

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xfc0

    const/16 v24, 0x0

    invoke-static/range {v10 .. v24}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;->extractFormViewEditTextViewModel$default(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;ZZLcom/netflix/android/moneyball/GetField;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;ZLo/gMh;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object v10

    .line 73
    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 74
    iget-object v4, v0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 76
    iget-object v2, v0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;->stepsViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;

    const/4 v5, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v11, v5, v6}, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;->createStepsViewModel$default(Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;ZILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    move-result-object v6

    .line 81
    iget-object v2, v0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->createErrorMessageViewModel()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v11

    .line 72
    new-instance v12, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;

    move-object v2, v12

    move-object v5, v8

    move-object v8, v1

    invoke-direct/range {v2 .. v11}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyLifecycleData;Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyParsedData;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    return-object v12
.end method

.method public final extractPasswordOnlyData()Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyParsedData;
    .locals 9

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 89
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 90
    const-string v2, "loginAction"

    invoke-interface {v0, v2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    instance-of v2, v0, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    .line 89
    :goto_1
    check-cast v0, Lcom/netflix/android/moneyball/fields/ActionField;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 37
    :goto_2
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const-string v3, "SignupNativeDataManipulationError"

    const-string v4, "SignupNativeFieldError"

    if-eqz v2, :cond_6

    .line 115
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v5

    .line 116
    const-string v6, "email"

    invoke-interface {v2, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_4

    .line 115
    invoke-virtual {v5, v4, v6, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    .line 123
    :cond_4
    instance-of v7, v2, Ljava/lang/String;

    if-nez v7, :cond_5

    .line 115
    invoke-virtual {v5, v3, v6, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_4
    move-object v2, v1

    :cond_5
    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v2, v1

    .line 38
    :goto_5
    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v5, :cond_a

    .line 133
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 134
    const-string v6, "warnNoFreeTrial"

    invoke-interface {v5, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v1

    :goto_6
    if-nez v5, :cond_8

    goto :goto_7

    .line 141
    :cond_8
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    move-object v5, v1

    .line 41
    :goto_8
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    .line 42
    :goto_9
    iget-object v6, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v6, :cond_e

    .line 151
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v7

    .line 152
    const-string v8, "firstName"

    invoke-interface {v6, v8}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_a

    :cond_b
    move-object v6, v1

    :goto_a
    if-nez v6, :cond_c

    .line 151
    invoke-virtual {v7, v4, v8, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_b

    .line 159
    :cond_c
    instance-of v4, v6, Ljava/lang/String;

    if-nez v4, :cond_d

    .line 151
    invoke-virtual {v7, v3, v8, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_b

    :cond_d
    move-object v1, v6

    :goto_b
    check-cast v1, Ljava/lang/String;

    .line 35
    :cond_e
    new-instance v3, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyParsedData;

    invoke-direct {v3, v0, v2, v1, v5}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyParsedData;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3
.end method
