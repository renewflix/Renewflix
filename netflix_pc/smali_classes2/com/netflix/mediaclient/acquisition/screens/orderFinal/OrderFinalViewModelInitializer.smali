.class public final Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

.field private final flowMode:Lcom/netflix/android/moneyball/FlowMode;

.field private final signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final viewModelProviderFactory:Lo/ani$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lo/ani$e;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 16
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 18
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 19
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 20
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    .line 21
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    return-void
.end method


# virtual methods
.method public final createOrderFinalViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->extractOrderFinalParsedData()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;

    move-result-object v3

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    .line 52
    new-instance v1, Lo/ani;

    invoke-direct {v1, p1, v0}, Lo/ani;-><init>(Lo/ank;Lo/ani$e;)V

    .line 55
    const-class p1, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLifecycleData;

    invoke-virtual {v1, p1}, Lo/ani;->c(Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLifecycleData;

    .line 58
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 61
    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 62
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->createErrorMessageViewModel()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v6

    .line 57
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLifecycleData;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    return-object p1
.end method

.method public final extractOrderFinalParsedData()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;
    .locals 22

    move-object/from16 v0, p0

    .line 29
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 67
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v3

    .line 68
    const-string v4, "continueAction"

    invoke-interface {v1, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-nez v1, :cond_0

    .line 80
    const-string v1, "SignupNativeFieldError"

    goto :goto_0

    .line 83
    :cond_0
    instance-of v5, v1, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v5, :cond_1

    .line 84
    const-string v1, "SignupNativeDataManipulationError"

    .line 67
    :goto_0
    invoke-virtual {v3, v1, v4, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/netflix/android/moneyball/fields/ActionField;

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 30
    :goto_1
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v1, :cond_6

    .line 93
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 94
    const-string v3, "refundDaysRemaining"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 101
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v1, v2

    .line 93
    :goto_4
    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_5

    :cond_6
    move-object v5, v2

    .line 31
    :goto_5
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v1, :cond_a

    .line 111
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 112
    const-string v3, "hasLcfmOffer"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    if-nez v1, :cond_8

    goto :goto_7

    .line 119
    :cond_8
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    move-object v1, v2

    .line 31
    :goto_8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    move v6, v1

    .line 32
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v1, :cond_e

    .line 129
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 130
    const-string v3, "planPrice"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_b
    move-object v1, v2

    :goto_a
    if-nez v1, :cond_c

    goto :goto_b

    .line 137
    :cond_c
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_d

    goto :goto_c

    :cond_d
    :goto_b
    move-object v1, v2

    .line 129
    :goto_c
    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_d

    :cond_e
    move-object v7, v2

    .line 33
    :goto_d
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v1, :cond_12

    .line 147
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 148
    const-string v3, "planDuration"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_e

    :cond_f
    move-object v1, v2

    :goto_e
    if-nez v1, :cond_10

    goto :goto_f

    .line 155
    :cond_10
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_11

    goto :goto_10

    :cond_11
    :goto_f
    move-object v1, v2

    .line 147
    :goto_10
    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_11

    :cond_12
    move-object v9, v2

    .line 34
    :goto_11
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v1, :cond_16

    .line 165
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 166
    const-string v3, "giftAmount"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_12

    :cond_13
    move-object v1, v2

    :goto_12
    if-nez v1, :cond_14

    goto :goto_13

    .line 173
    :cond_14
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_15

    goto :goto_14

    :cond_15
    :goto_13
    move-object v1, v2

    .line 165
    :goto_14
    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_15

    :cond_16
    move-object v8, v2

    .line 36
    :goto_15
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v1, :cond_1a

    .line 183
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 184
    const-string v3, "email"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_17
    move-object v1, v2

    :goto_16
    if-nez v1, :cond_18

    goto :goto_17

    .line 191
    :cond_18
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_19

    goto :goto_18

    :cond_19
    :goto_17
    move-object v1, v2

    .line 183
    :goto_18
    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    goto :goto_19

    :cond_1a
    move-object v11, v2

    .line 37
    :goto_19
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v1, :cond_1e

    .line 201
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 202
    const-string v3, "localizedPlanName"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1a

    :cond_1b
    move-object v1, v2

    :goto_1a
    if-nez v1, :cond_1c

    goto :goto_1b

    .line 209
    :cond_1c
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1d

    goto :goto_1c

    :cond_1d
    :goto_1b
    move-object v1, v2

    .line 201
    :goto_1c
    check-cast v1, Ljava/lang/String;

    move-object v12, v1

    goto :goto_1d

    :cond_1e
    move-object v12, v2

    .line 38
    :goto_1d
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v1, :cond_22

    .line 219
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 220
    const-string v3, "accountNumberDisplay"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1e

    :cond_1f
    move-object v1, v2

    :goto_1e
    if-nez v1, :cond_20

    goto :goto_1f

    .line 227
    :cond_20
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_21

    goto :goto_20

    :cond_21
    :goto_1f
    move-object v1, v2

    .line 219
    :goto_20
    check-cast v1, Ljava/lang/String;

    move-object v13, v1

    goto :goto_21

    :cond_22
    move-object v13, v2

    .line 39
    :goto_21
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v1, :cond_26

    .line 237
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 238
    const-string v3, "cardType"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_22

    :cond_23
    move-object v1, v2

    :goto_22
    if-nez v1, :cond_24

    goto :goto_23

    .line 245
    :cond_24
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_25

    goto :goto_24

    :cond_25
    :goto_23
    move-object v1, v2

    .line 237
    :goto_24
    check-cast v1, Ljava/lang/String;

    move-object v14, v1

    goto :goto_25

    :cond_26
    move-object v14, v2

    .line 40
    :goto_25
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v1, :cond_29

    .line 254
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 255
    const-string v3, "countryCode"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-nez v1, :cond_27

    goto :goto_26

    .line 270
    :cond_27
    instance-of v3, v1, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v3, :cond_28

    goto :goto_27

    :cond_28
    :goto_26
    move-object v1, v2

    .line 254
    :goto_27
    check-cast v1, Lcom/netflix/android/moneyball/fields/StringField;

    move-object v15, v1

    goto :goto_28

    :cond_29
    move-object v15, v2

    .line 41
    :goto_28
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v1, :cond_2c

    .line 279
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 280
    const-string v3, "mobilePhone"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-nez v1, :cond_2a

    goto :goto_29

    .line 295
    :cond_2a
    instance-of v3, v1, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v3, :cond_2b

    goto :goto_2a

    :cond_2b
    :goto_29
    move-object v1, v2

    .line 279
    :goto_2a
    check-cast v1, Lcom/netflix/android/moneyball/fields/StringField;

    move-object/from16 v16, v1

    goto :goto_2b

    :cond_2c
    move-object/from16 v16, v2

    .line 42
    :goto_2b
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v1, :cond_30

    .line 305
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 306
    const-string v3, "mopType"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2c

    :cond_2d
    move-object v1, v2

    :goto_2c
    if-nez v1, :cond_2e

    goto :goto_2d

    .line 313
    :cond_2e
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2f

    goto :goto_2e

    :cond_2f
    :goto_2d
    move-object v1, v2

    .line 305
    :goto_2e
    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v1

    goto :goto_2f

    :cond_30
    move-object/from16 v17, v2

    .line 43
    :goto_2f
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v1, :cond_34

    .line 323
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 324
    const-string v3, "firstName"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_30

    :cond_31
    move-object v1, v2

    :goto_30
    if-nez v1, :cond_32

    goto :goto_31

    .line 331
    :cond_32
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_33

    goto :goto_32

    :cond_33
    :goto_31
    move-object v1, v2

    .line 323
    :goto_32
    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_33

    :cond_34
    move-object/from16 v18, v2

    .line 44
    :goto_33
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v1, :cond_38

    .line 341
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 342
    const-string v3, "lastName"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_34

    :cond_35
    move-object v1, v2

    :goto_34
    if-nez v1, :cond_36

    goto :goto_35

    .line 349
    :cond_36
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_37

    goto :goto_36

    :cond_37
    :goto_35
    move-object v1, v2

    .line 341
    :goto_36
    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    goto :goto_37

    :cond_38
    move-object/from16 v19, v2

    .line 45
    :goto_37
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v1, :cond_3c

    .line 359
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 360
    const-string v3, "postalCode"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_38

    :cond_39
    move-object v1, v2

    :goto_38
    if-nez v1, :cond_3a

    goto :goto_39

    .line 367
    :cond_3a
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3b

    goto :goto_3a

    :cond_3b
    :goto_39
    move-object v1, v2

    .line 359
    :goto_3a
    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    goto :goto_3b

    :cond_3c
    move-object/from16 v20, v2

    .line 46
    :goto_3b
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v1, :cond_3f

    .line 376
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 377
    const-string v3, "smsConsent"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-nez v1, :cond_3d

    goto :goto_3c

    .line 392
    :cond_3d
    instance-of v3, v1, Lcom/netflix/android/moneyball/fields/BooleanField;

    if-nez v3, :cond_3e

    goto :goto_3c

    :cond_3e
    move-object v2, v1

    .line 376
    :goto_3c
    check-cast v2, Lcom/netflix/android/moneyball/fields/BooleanField;

    :cond_3f
    move-object/from16 v21, v2

    .line 28
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;

    move-object v3, v1

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v21}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/BooleanField;)V

    return-object v1
.end method
