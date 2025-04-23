.class public final Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 12
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;->moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 14
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    return-void
.end method


# virtual methods
.method public final createEditPaymentViewModel()Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;
    .locals 3

    .line 73
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;->extractEditPaymentData()Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V

    return-object v0
.end method

.method public final extractEditPaymentData()Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;
    .locals 21

    move-object/from16 v0, p0

    .line 19
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;->moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-interface {v1}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "planSelectionAndConfirm"

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v6, "welcome"

    invoke-static {v3, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v5

    .line 25
    :goto_2
    const-string v6, "SignupNativeDataManipulationError"

    const-string v7, "SignupNativeFieldError"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 29
    const-string v9, "mopType"

    const-string v10, "fieldGroup"

    const-string v11, "fields"

    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 77
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v10

    .line 78
    invoke-static {v8, v9}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 79
    move-object v11, v9

    check-cast v11, Ljava/lang/Iterable;

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v9

    if-nez v8, :cond_3

    if-eqz v3, :cond_4

    .line 77
    invoke-virtual {v10, v7, v9, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 85
    :cond_3
    instance-of v11, v8, Ljava/lang/String;

    if-nez v11, :cond_5

    if-eqz v3, :cond_4

    .line 77
    invoke-virtual {v10, v6, v9, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_3
    move-object v8, v2

    :cond_5
    check-cast v8, Ljava/lang/String;

    move-object v12, v8

    goto :goto_4

    :cond_6
    move-object v12, v2

    :goto_4
    if-eqz v1, :cond_a

    .line 95
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 96
    const-string v3, "firstName"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v2

    :goto_5
    if-nez v3, :cond_8

    goto :goto_6

    .line 103
    :cond_8
    instance-of v8, v3, Ljava/lang/String;

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move-object v3, v2

    .line 95
    :goto_7
    check-cast v3, Ljava/lang/String;

    move-object v10, v3

    goto :goto_8

    :cond_a
    move-object v10, v2

    :goto_8
    if-eqz v1, :cond_e

    .line 113
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 114
    const-string v3, "lastName"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_b
    move-object v3, v2

    :goto_9
    if-nez v3, :cond_c

    goto :goto_a

    .line 121
    :cond_c
    instance-of v8, v3, Ljava/lang/String;

    if-eqz v8, :cond_d

    goto :goto_b

    :cond_d
    :goto_a
    move-object v3, v2

    .line 113
    :goto_b
    check-cast v3, Ljava/lang/String;

    move-object v11, v3

    goto :goto_c

    :cond_e
    move-object v11, v2

    .line 40
    :goto_c
    const-string v3, "creditOption"

    if-eqz v1, :cond_14

    .line 42
    invoke-static {v12, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 43
    const-string v8, "deDebitOption"

    invoke-static {v12, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    move v8, v5

    goto :goto_d

    :cond_f
    const/4 v8, 0x1

    .line 131
    :goto_d
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v9

    .line 132
    const-string v13, "lastFour"

    invoke-interface {v1, v13}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v14

    goto :goto_e

    :cond_10
    move-object v14, v2

    :goto_e
    if-nez v14, :cond_11

    if-eqz v8, :cond_12

    .line 131
    invoke-virtual {v9, v7, v13, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_f

    .line 139
    :cond_11
    instance-of v15, v14, Ljava/lang/String;

    if-nez v15, :cond_13

    if-eqz v8, :cond_12

    .line 131
    invoke-virtual {v9, v6, v13, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_12
    :goto_f
    move-object v14, v2

    :cond_13
    check-cast v14, Ljava/lang/String;

    move-object v13, v14

    goto :goto_10

    :cond_14
    move-object v13, v2

    :goto_10
    if-eqz v1, :cond_19

    .line 47
    invoke-static {v12, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 149
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v8

    .line 150
    const-string v9, "cardType"

    invoke-interface {v1, v9}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v14

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v14

    goto :goto_11

    :cond_15
    move-object v14, v2

    :goto_11
    if-nez v14, :cond_16

    if-eqz v3, :cond_17

    .line 149
    invoke-virtual {v8, v7, v9, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_12

    .line 157
    :cond_16
    instance-of v15, v14, Ljava/lang/String;

    if-nez v15, :cond_18

    if-eqz v3, :cond_17

    .line 149
    invoke-virtual {v8, v6, v9, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_17
    :goto_12
    move-object v14, v2

    :cond_18
    check-cast v14, Ljava/lang/String;

    goto :goto_13

    :cond_19
    move-object v14, v2

    :goto_13
    if-eqz v1, :cond_1e

    .line 53
    const-string v3, "dcbOption"

    invoke-static {v12, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 167
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v8

    .line 168
    const-string v9, "partnerDisplayName"

    invoke-interface {v1, v9}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v15

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v15

    goto :goto_14

    :cond_1a
    move-object v15, v2

    :goto_14
    if-nez v15, :cond_1b

    if-eqz v3, :cond_1c

    .line 167
    invoke-virtual {v8, v7, v9, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_15

    .line 175
    :cond_1b
    instance-of v4, v15, Ljava/lang/String;

    if-nez v4, :cond_1d

    if-eqz v3, :cond_1c

    .line 167
    invoke-virtual {v8, v6, v9, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1c
    :goto_15
    move-object v15, v2

    :cond_1d
    check-cast v15, Ljava/lang/String;

    goto :goto_16

    :cond_1e
    move-object v15, v2

    .line 57
    :goto_16
    const-string v3, "coDebitOption"

    if-eqz v1, :cond_24

    .line 59
    const-string v4, "idealOption"

    invoke-static {v12, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-static {v12, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    move v4, v5

    goto :goto_17

    :cond_1f
    const/4 v4, 0x1

    .line 185
    :goto_17
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v5

    .line 186
    const-string v8, "bankName"

    invoke-interface {v1, v8}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v9

    goto :goto_18

    :cond_20
    move-object v9, v2

    :goto_18
    if-nez v9, :cond_21

    if-eqz v4, :cond_22

    .line 185
    invoke-virtual {v5, v7, v8, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v9, v2

    goto :goto_19

    .line 193
    :cond_21
    instance-of v2, v9, Ljava/lang/String;

    if-nez v2, :cond_23

    if-eqz v4, :cond_22

    const/4 v2, 0x0

    .line 185
    invoke-virtual {v5, v6, v8, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_22
    const/4 v9, 0x0

    :cond_23
    :goto_19
    check-cast v9, Ljava/lang/String;

    move-object v2, v9

    goto :goto_1a

    :cond_24
    const/4 v2, 0x0

    :goto_1a
    if-eqz v1, :cond_29

    .line 63
    invoke-static {v12, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 203
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v4

    .line 204
    const-string v5, "accountNumberDisplay"

    invoke-interface {v1, v5}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v8

    goto :goto_1b

    :cond_25
    const/4 v8, 0x0

    :goto_1b
    if-nez v8, :cond_26

    const/4 v9, 0x0

    if-eqz v3, :cond_27

    .line 203
    invoke-virtual {v4, v7, v5, v9}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1c

    :cond_26
    const/4 v9, 0x0

    .line 211
    instance-of v7, v8, Ljava/lang/String;

    if-nez v7, :cond_28

    if-eqz v3, :cond_27

    .line 203
    invoke-virtual {v4, v6, v5, v9}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_27
    :goto_1c
    move-object v8, v9

    :cond_28
    check-cast v8, Ljava/lang/String;

    move-object/from16 v17, v8

    goto :goto_1d

    :cond_29
    const/4 v9, 0x0

    move-object/from16 v17, v9

    :goto_1d
    if-eqz v1, :cond_2d

    .line 221
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 222
    const-string v3, "email"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1e

    :cond_2a
    move-object v3, v9

    :goto_1e
    if-nez v3, :cond_2b

    goto :goto_1f

    .line 229
    :cond_2b
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2c

    goto :goto_20

    :cond_2c
    :goto_1f
    move-object v3, v9

    .line 221
    :goto_20
    check-cast v3, Ljava/lang/String;

    move-object/from16 v18, v3

    goto :goto_21

    :cond_2d
    move-object/from16 v18, v9

    :goto_21
    if-eqz v1, :cond_31

    .line 239
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 240
    const-string v3, "paypalEmail"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_22

    :cond_2e
    move-object v3, v9

    :goto_22
    if-nez v3, :cond_2f

    goto :goto_23

    .line 247
    :cond_2f
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_30

    goto :goto_24

    :cond_30
    :goto_23
    move-object v3, v9

    .line 239
    :goto_24
    check-cast v3, Ljava/lang/String;

    move-object/from16 v19, v3

    goto :goto_25

    :cond_31
    move-object/from16 v19, v9

    :goto_25
    if-eqz v1, :cond_35

    .line 257
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 258
    const-string v3, "upiId"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_26

    :cond_32
    move-object v1, v9

    :goto_26
    if-nez v1, :cond_33

    goto :goto_27

    .line 265
    :cond_33
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_34

    goto :goto_27

    :cond_34
    move-object v9, v1

    .line 257
    :goto_27
    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    goto :goto_28

    :cond_35
    move-object/from16 v20, v9

    .line 34
    :goto_28
    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    move-object v9, v1

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v20}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
