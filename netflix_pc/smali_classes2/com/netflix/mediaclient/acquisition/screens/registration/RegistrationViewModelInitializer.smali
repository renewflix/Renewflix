.class public final Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final emailPreferenceViewModelInitializer:Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModelInitializer;

.field private final errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

.field private final flowMode:Lcom/netflix/android/moneyball/FlowMode;

.field private final formViewEditTextViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;

.field private final signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

.field private final signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final viewModelProviderFactory:Lo/ani$e;


# direct methods
.method public static synthetic $r8$lambda$_K8oXuYjOH59RcZv0koIBLOX814()Lcom/netflix/cl/model/event/session/action/Action;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->createRegistrationViewModel$lambda$0()Lcom/netflix/cl/model/event/session/action/Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;)V
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

    .line 30
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 21
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 23
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 24
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    .line 25
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 26
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    .line 27
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    .line 28
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->emailPreferenceViewModelInitializer:Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModelInitializer;

    .line 29
    iput-object p9, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->formViewEditTextViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;

    return-void
.end method

.method private static final createRegistrationViewModel$lambda$0()Lcom/netflix/cl/model/event/session/action/Action;
    .locals 2

    .line 72
    new-instance v0, Lcom/netflix/cl/model/event/session/action/CreateAccount;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/netflix/cl/model/event/session/action/CreateAccount;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    return-object v0
.end method


# virtual methods
.method public final createRegistrationViewModel(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;)Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v2, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    .line 67
    new-instance v3, Lo/ani;

    invoke-direct {v3, v1, v2}, Lo/ani;-><init>(Lo/ank;Lo/ani$e;)V

    .line 70
    const-class v1, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationLifecycleData;

    invoke-virtual {v3, v1}, Lo/ani;->c(Ljava/lang/Class;)Lo/anh;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationLifecycleData;

    .line 72
    new-instance v5, Lcom/netflix/mediaclient/acquisition/services/logging/ClNetworkActionCommandLogger;

    iget-object v8, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    new-instance v9, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer$$ExternalSyntheticLambda0;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/netflix/mediaclient/acquisition/services/logging/ClNetworkActionCommandLogger;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lo/iQW;Lo/iQW;ILo/iRF;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->extractRegistrationData()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;

    move-result-object v7

    .line 75
    iget-object v8, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->formViewEditTextViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;

    .line 78
    sget-object v11, Lcom/netflix/cl/model/AppView;->emailInput:Lcom/netflix/cl/model/AppView;

    .line 79
    sget-object v12, Lcom/netflix/cl/model/InputKind;->email:Lcom/netflix/cl/model/InputKind;

    .line 75
    const-string v9, "registration"

    const-string v10, "email"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfc0

    const/16 v22, 0x0

    invoke-static/range {v8 .. v22}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;->extractFormViewEditTextViewModel$default(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;ZZLcom/netflix/android/moneyball/GetField;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;ZLo/gMh;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object v9

    .line 83
    iget-object v10, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->formViewEditTextViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;

    .line 86
    sget-object v13, Lcom/netflix/cl/model/AppView;->passwordInput:Lcom/netflix/cl/model/AppView;

    .line 87
    sget-object v14, Lcom/netflix/cl/model/InputKind;->password:Lcom/netflix/cl/model/InputKind;

    .line 89
    invoke-virtual {v7}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->isReadOnly()Z

    move-result v1

    .line 83
    const-string v11, "registration"

    const-string v12, "password"

    const/4 v15, 0x0

    xor-int/lit8 v16, v1, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xfc0

    const/16 v24, 0x0

    invoke-static/range {v10 .. v24}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;->extractFormViewEditTextViewModel$default(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;ZZLcom/netflix/android/moneyball/GetField;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;ZLo/gMh;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object v10

    .line 93
    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 94
    iget-object v4, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 98
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->emailPreferenceViewModelInitializer:Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModelInitializer;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModelInitializer;->createEmailPreferenceViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;

    move-result-object v8

    .line 101
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->createErrorMessageViewModel()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v11

    .line 92
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationLifecycleData;Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    return-object v1
.end method

.method public final extractRegistrationData()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;
    .locals 15

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const-string v1, "SignupNativeDataManipulationError"

    const-string v2, "SignupNativeFieldError"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 110
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v4

    .line 111
    const-string v5, "isRegReadOnly"

    invoke-interface {v0, v5}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    .line 110
    invoke-virtual {v4, v2, v5, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 118
    :cond_1
    instance-of v6, v0, Ljava/lang/Boolean;

    if-nez v6, :cond_2

    .line 110
    invoke-virtual {v4, v1, v5, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    move-object v0, v3

    .line 37
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-static {v0, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move v8, v0

    if-eqz v8, :cond_4

    .line 39
    const-string v0, "continueAction"

    goto :goto_3

    .line 41
    :cond_4
    const-string v0, "registerOnlyAction"

    .line 45
    :goto_3
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v4, :cond_7

    .line 127
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 128
    invoke-interface {v4, v0}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 143
    :cond_5
    instance-of v4, v0, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v0, v3

    .line 127
    :goto_5
    check-cast v0, Lcom/netflix/android/moneyball/fields/ActionField;

    move-object v5, v0

    goto :goto_6

    :cond_7
    move-object v5, v3

    .line 46
    :goto_6
    iget-object v10, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v10, :cond_8

    const-string v11, "registrationFormTitle"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, p0

    invoke-static/range {v9 .. v14}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getMessagesField$default(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_7

    :cond_8
    move-object v6, v3

    .line 47
    :goto_7
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v0, :cond_9

    const-string v4, "ctaButton"

    const/4 v7, 0x1

    invoke-virtual {p0, v0, v4, v7}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getMessagesField(Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_8

    :cond_9
    move-object v7, v3

    .line 49
    :goto_8
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v0, :cond_d

    .line 153
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v4

    .line 154
    const-string v9, "email"

    invoke-interface {v0, v9}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object v0, v3

    :goto_9
    if-nez v0, :cond_b

    .line 153
    invoke-virtual {v4, v2, v9, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_a

    .line 161
    :cond_b
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_c

    .line 153
    invoke-virtual {v4, v1, v9, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_a
    move-object v0, v3

    :cond_c
    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto :goto_b

    :cond_d
    move-object v9, v3

    .line 50
    :goto_b
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v0, :cond_e

    const-string v1, "registrationFormSubtitle"

    invoke-virtual {p0, v0, v1, v8}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getMessagesField(Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_c

    :cond_e
    move-object v10, v3

    .line 54
    :goto_c
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v0, :cond_f

    xor-int/lit8 v1, v8, 0x1

    const-string v2, "valuePropMessage"

    invoke-virtual {p0, v0, v2, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getMessagesField(Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_d

    :cond_f
    move-object v11, v3

    .line 58
    :goto_d
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v0, :cond_10

    xor-int/lit8 v1, v8, 0x1

    const-string v2, "valuePropMessageSecondary"

    invoke-virtual {p0, v0, v2, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getMessagesField(Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_e

    :cond_10
    move-object v12, v3

    .line 62
    :goto_e
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v0, :cond_13

    .line 167
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 168
    const-string v1, "pipcConsent"

    invoke-interface {v0, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_f

    .line 183
    :cond_11
    instance-of v1, v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    if-nez v1, :cond_12

    goto :goto_f

    :cond_12
    move-object v3, v0

    .line 167
    :goto_f
    check-cast v3, Lcom/netflix/android/moneyball/fields/BooleanField;

    :cond_13
    move-object v13, v3

    .line 44
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/BooleanField;)V

    return-object v0
.end method
