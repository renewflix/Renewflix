.class public final Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final countryFlagPickerFragmentFactory:Lo/gMh;

.field private final errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

.field private final flowMode:Lcom/netflix/android/moneyball/FlowMode;

.field private final formViewEditTextViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;

.field private final signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final viewModelProviderFactory:Lo/ani$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;Lo/gMh;)V
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

    .line 29
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 21
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 23
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 24
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 25
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    .line 26
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    .line 27
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->formViewEditTextViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;

    .line 28
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->countryFlagPickerFragmentFactory:Lo/gMh;

    return-void
.end method


# virtual methods
.method public final createRegenoldViewModel(Landroidx/fragment/app/Fragment;Z)Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v2, v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    .line 59
    new-instance v3, Lo/ani;

    invoke-direct {v3, v1, v2}, Lo/ani;-><init>(Lo/ank;Lo/ani$e;)V

    .line 62
    const-class v1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLifecycleData;

    invoke-virtual {v3, v1}, Lo/ani;->c(Ljava/lang/Class;)Lo/anh;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLifecycleData;

    move/from16 v1, p2

    .line 64
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->extractRegenoldParsedData(Z)Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->getUserLoginId()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "userLoginId"

    goto :goto_0

    :cond_0
    const-string v1, "email"

    :goto_0
    move-object v8, v1

    .line 69
    iget-object v6, v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->formViewEditTextViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;

    .line 72
    sget-object v9, Lcom/netflix/cl/model/AppView;->emailInput:Lcom/netflix/cl/model/AppView;

    .line 73
    sget-object v10, Lcom/netflix/cl/model/InputKind;->email:Lcom/netflix/cl/model/InputKind;

    .line 76
    iget-object v14, v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 77
    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->getUserLoginId()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v15, v1

    .line 78
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->countryFlagPickerFragmentFactory:Lo/gMh;

    .line 79
    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->getCountryCode()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v17

    .line 80
    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->getCountryIsoCode()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v18

    .line 69
    const-string v7, "registration"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x40

    const/16 v20, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v20}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;->extractFormViewEditTextViewModel$default(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;ZZLcom/netflix/android/moneyball/GetField;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;ZLo/gMh;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object v6

    .line 84
    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 88
    iget-object v7, v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 89
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->createErrorMessageViewModel()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v8

    .line 83
    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLifecycleData;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    return-object v1
.end method

.method public final extractRegenoldParsedData(Z)Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;
    .locals 10

    .line 34
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 94
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 95
    const-string v1, "saveUserIdAction"

    invoke-interface {p1, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    instance-of v1, p1, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    .line 94
    :goto_1
    check-cast p1, Lcom/netflix/android/moneyball/fields/ActionField;

    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 37
    :goto_2
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz p1, :cond_7

    if-nez v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 116
    :goto_3
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    .line 117
    const-string v4, "saveAction"

    invoke-interface {p1, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    if-nez p1, :cond_4

    if-eqz v1, :cond_5

    .line 129
    const-string p1, "SignupNativeFieldError"

    goto :goto_4

    .line 132
    :cond_4
    instance-of v5, p1, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v5, :cond_6

    if-eqz v1, :cond_5

    .line 133
    const-string p1, "SignupNativeDataManipulationError"

    .line 116
    :goto_4
    invoke-virtual {v2, p1, v4, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    move-object p1, v0

    :cond_6
    check-cast p1, Lcom/netflix/android/moneyball/fields/ActionField;

    move-object v2, p1

    goto :goto_5

    :cond_7
    move-object v2, v0

    .line 42
    :goto_5
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz p1, :cond_a

    .line 138
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 139
    const-string v1, "userLoginId"

    invoke-interface {p1, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    .line 154
    :cond_8
    instance-of v1, p1, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move-object p1, v0

    .line 138
    :goto_7
    check-cast p1, Lcom/netflix/android/moneyball/fields/StringField;

    move-object v4, p1

    goto :goto_8

    :cond_a
    move-object v4, v0

    .line 44
    :goto_8
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz p1, :cond_d

    .line 160
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 161
    const-string v1, "countryCode"

    invoke-interface {p1, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_9

    .line 176
    :cond_b
    instance-of v1, p1, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    move-object p1, v0

    .line 160
    :goto_a
    check-cast p1, Lcom/netflix/android/moneyball/fields/StringField;

    move-object v5, p1

    goto :goto_b

    :cond_d
    move-object v5, v0

    .line 45
    :goto_b
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz p1, :cond_10

    .line 182
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 183
    const-string v1, "countryIsoCode"

    invoke-interface {p1, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_c

    .line 198
    :cond_e
    instance-of v1, p1, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    :goto_c
    move-object p1, v0

    .line 182
    :goto_d
    check-cast p1, Lcom/netflix/android/moneyball/fields/StringField;

    move-object v6, p1

    goto :goto_e

    :cond_10
    move-object v6, v0

    .line 46
    :goto_e
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz p1, :cond_13

    .line 204
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 205
    const-string v1, "pipcConsent"

    invoke-interface {p1, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_f

    .line 220
    :cond_11
    instance-of v1, p1, Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v1, :cond_12

    goto :goto_10

    :cond_12
    :goto_f
    move-object p1, v0

    .line 204
    :goto_10
    check-cast p1, Lcom/netflix/android/moneyball/fields/BooleanField;

    move-object v7, p1

    goto :goto_11

    :cond_13
    move-object v7, v0

    .line 47
    :goto_11
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz p1, :cond_16

    .line 226
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 227
    const-string v1, "emailPreference"

    invoke-interface {p1, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_12

    .line 242
    :cond_14
    instance-of v1, p1, Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v1, :cond_15

    goto :goto_13

    :cond_15
    :goto_12
    move-object p1, v0

    .line 226
    :goto_13
    check-cast p1, Lcom/netflix/android/moneyball/fields/BooleanField;

    move-object v8, p1

    goto :goto_14

    :cond_16
    move-object v8, v0

    .line 48
    :goto_14
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz p1, :cond_19

    .line 248
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 249
    const-string v1, "emailConsentLabelId"

    invoke-interface {p1, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_15

    .line 264
    :cond_17
    instance-of v1, p1, Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v1, :cond_18

    goto :goto_15

    :cond_18
    move-object v0, p1

    .line 248
    :goto_15
    check-cast v0, Lcom/netflix/android/moneyball/fields/StringField;

    :cond_19
    move-object v9, v0

    .line 36
    new-instance p1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/StringField;)V

    return-object p1
.end method

.method public final getFlowMode()Lcom/netflix/android/moneyball/FlowMode;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    return-object v0
.end method
