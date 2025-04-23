.class public Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

.field private final flowMode:Lcom/netflix/android/moneyball/FlowMode;

.field private final signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 16
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 18
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 19
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 20
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    return-void
.end method


# virtual methods
.method public createLearnMoreConfirmViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 74
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;->extractLearnMoreConfirmParsedData()Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 76
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->createErrorMessageViewModel()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v2

    .line 72
    new-instance v3, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    return-object v3
.end method

.method public final extractLearnMoreConfirmParsedData()Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;
    .locals 21

    move-object/from16 v0, p0

    .line 24
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 85
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 86
    const-string v4, "recentlyRegistered"

    invoke-interface {v1, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v2

    .line 26
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, v3

    .line 28
    :goto_3
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const-string v4, "SignupNativeDataManipulationError"

    const-string v5, "SignupNativeFieldError"

    if-eqz v1, :cond_7

    .line 103
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v6

    .line 104
    const-string v7, "recognizedFormerMember"

    invoke-interface {v1, v7}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_5

    .line 103
    invoke-virtual {v6, v5, v7, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    .line 111
    :cond_5
    instance-of v9, v1, Ljava/lang/Boolean;

    if-nez v9, :cond_6

    .line 103
    invoke-virtual {v6, v4, v7, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_5
    move-object v1, v2

    .line 31
    :cond_6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-static {v1, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_7
    move v1, v3

    .line 32
    :goto_6
    iget-object v6, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v6, :cond_b

    .line 121
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 122
    const-string v7, "recognizedNeverMember"

    invoke-interface {v6, v7}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object v6, v2

    :goto_7
    if-nez v6, :cond_9

    goto :goto_8

    .line 129
    :cond_9
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    move-object v6, v2

    .line 35
    :goto_9
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_a

    :cond_b
    move v6, v3

    .line 36
    :goto_a
    iget-object v7, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v7, :cond_10

    .line 139
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v9

    .line 140
    const-string v10, "email"

    invoke-interface {v7, v10}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v7

    goto :goto_b

    :cond_c
    move-object v7, v2

    :goto_b
    if-nez v7, :cond_d

    if-eqz v8, :cond_e

    .line 139
    invoke-virtual {v9, v5, v10, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_c

    .line 147
    :cond_d
    instance-of v5, v7, Ljava/lang/String;

    if-nez v5, :cond_f

    if-eqz v8, :cond_e

    .line 139
    invoke-virtual {v9, v4, v10, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_e
    :goto_c
    move-object v7, v2

    :cond_f
    check-cast v7, Ljava/lang/String;

    goto :goto_d

    :cond_10
    move-object v7, v2

    .line 38
    :goto_d
    iget-object v4, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v4, :cond_14

    .line 157
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 158
    const-string v5, "showPlanUnavailableDialog"

    invoke-interface {v4, v5}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    :cond_11
    move-object v4, v2

    :goto_e
    if-nez v4, :cond_12

    goto :goto_f

    .line 165
    :cond_12
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_13

    goto :goto_10

    :cond_13
    :goto_f
    move-object v4, v2

    .line 40
    :goto_10
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v9, v4

    goto :goto_11

    :cond_14
    move v9, v3

    .line 41
    :goto_11
    iget-object v4, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v4, :cond_18

    .line 175
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 176
    const-string v5, "showOpenEmailClientButton"

    invoke-interface {v4, v5}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_12

    :cond_15
    move-object v4, v2

    :goto_12
    if-nez v4, :cond_16

    goto :goto_13

    .line 183
    :cond_16
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_17

    goto :goto_14

    :cond_17
    :goto_13
    move-object v4, v2

    .line 43
    :goto_14
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v10, v4

    goto :goto_15

    :cond_18
    move v10, v3

    .line 44
    :goto_15
    iget-object v4, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v4, :cond_1c

    .line 193
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 194
    const-string v5, "copySignUpUrl"

    invoke-interface {v4, v5}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_16

    :cond_19
    move-object v4, v2

    :goto_16
    if-nez v4, :cond_1a

    goto :goto_17

    .line 201
    :cond_1a
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1b

    goto :goto_18

    :cond_1b
    :goto_17
    move-object v4, v2

    .line 193
    :goto_18
    check-cast v4, Ljava/lang/String;

    move-object v11, v4

    goto :goto_19

    :cond_1c
    move-object v11, v2

    .line 47
    :goto_19
    iget-object v4, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v4, :cond_20

    .line 211
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 212
    const-string v5, "displaySignUpUrl"

    invoke-interface {v4, v5}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1a

    :cond_1d
    move-object v4, v2

    :goto_1a
    if-nez v4, :cond_1e

    goto :goto_1b

    .line 219
    :cond_1e
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1f

    goto :goto_1c

    :cond_1f
    :goto_1b
    move-object v4, v2

    .line 211
    :goto_1c
    check-cast v4, Ljava/lang/String;

    move-object v12, v4

    goto :goto_1d

    :cond_20
    move-object v12, v2

    .line 50
    :goto_1d
    iget-object v4, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v4, :cond_24

    .line 229
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 230
    const-string v3, "showOpenEmailClientLink"

    invoke-interface {v4, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1e

    :cond_21
    move-object v3, v2

    :goto_1e
    if-nez v3, :cond_22

    goto :goto_1f

    .line 237
    :cond_22
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_23

    goto :goto_20

    :cond_23
    :goto_1f
    move-object v3, v2

    .line 52
    :goto_20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_24
    move v13, v3

    .line 53
    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v3, :cond_27

    .line 246
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 247
    const-string v4, "textSignUpLinkAction"

    invoke-interface {v3, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-nez v3, :cond_25

    goto :goto_21

    .line 262
    :cond_25
    instance-of v4, v3, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v4, :cond_26

    goto :goto_22

    :cond_26
    :goto_21
    move-object v3, v2

    .line 246
    :goto_22
    check-cast v3, Lcom/netflix/android/moneyball/fields/ActionField;

    move-object v14, v3

    goto :goto_23

    :cond_27
    move-object v14, v2

    .line 56
    :goto_23
    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v3, :cond_2a

    .line 271
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 272
    const-string v4, "phoneNumber"

    invoke-interface {v3, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-nez v3, :cond_28

    goto :goto_24

    .line 287
    :cond_28
    instance-of v4, v3, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v4, :cond_29

    goto :goto_25

    :cond_29
    :goto_24
    move-object v3, v2

    .line 271
    :goto_25
    check-cast v3, Lcom/netflix/android/moneyball/fields/StringField;

    move-object v15, v3

    goto :goto_26

    :cond_2a
    move-object v15, v2

    .line 59
    :goto_26
    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v3, :cond_2d

    .line 296
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 297
    const-string v4, "countryCode"

    invoke-interface {v3, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-nez v3, :cond_2b

    goto :goto_27

    .line 312
    :cond_2b
    instance-of v4, v3, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v4, :cond_2c

    goto :goto_28

    :cond_2c
    :goto_27
    move-object v3, v2

    .line 296
    :goto_28
    check-cast v3, Lcom/netflix/android/moneyball/fields/StringField;

    move-object/from16 v16, v3

    goto :goto_29

    :cond_2d
    move-object/from16 v16, v2

    .line 62
    :goto_29
    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v3, :cond_31

    .line 322
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 323
    const-string v4, "displayPhoneNumber"

    invoke-interface {v3, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_2a

    :cond_2e
    move-object v3, v2

    :goto_2a
    if-nez v3, :cond_2f

    goto :goto_2b

    .line 330
    :cond_2f
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_30

    goto :goto_2c

    :cond_30
    :goto_2b
    move-object v3, v2

    .line 322
    :goto_2c
    check-cast v3, Ljava/lang/String;

    move-object/from16 v17, v3

    goto :goto_2d

    :cond_31
    move-object/from16 v17, v2

    .line 63
    :goto_2d
    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v3, :cond_35

    .line 340
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 341
    const-string v4, "clientTheme"

    invoke-interface {v3, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_2e

    :cond_32
    move-object v3, v2

    :goto_2e
    if-nez v3, :cond_33

    goto :goto_2f

    .line 348
    :cond_33
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_34

    goto :goto_30

    :cond_34
    :goto_2f
    move-object v3, v2

    .line 340
    :goto_30
    check-cast v3, Ljava/lang/String;

    move-object/from16 v18, v3

    goto :goto_31

    :cond_35
    move-object/from16 v18, v2

    .line 64
    :goto_31
    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v3, :cond_39

    .line 358
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 359
    const-string v4, "firstName"

    invoke-interface {v3, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_32

    :cond_36
    move-object v3, v2

    :goto_32
    if-nez v3, :cond_37

    goto :goto_33

    .line 366
    :cond_37
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_38

    goto :goto_34

    :cond_38
    :goto_33
    move-object v3, v2

    .line 358
    :goto_34
    check-cast v3, Ljava/lang/String;

    move-object/from16 v19, v3

    goto :goto_35

    :cond_39
    move-object/from16 v19, v2

    .line 65
    :goto_35
    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v3, :cond_3c

    .line 375
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 376
    const-string v4, "signInAction"

    invoke-interface {v3, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-nez v3, :cond_3a

    goto :goto_36

    .line 391
    :cond_3a
    instance-of v4, v3, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v4, :cond_3b

    goto :goto_36

    :cond_3b
    move-object v2, v3

    .line 375
    :goto_36
    check-cast v2, Lcom/netflix/android/moneyball/fields/ActionField;

    :cond_3c
    move-object/from16 v20, v2

    .line 27
    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;

    move-object v4, v2

    move v5, v1

    invoke-direct/range {v4 .. v20}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;)V

    return-object v2
.end method
