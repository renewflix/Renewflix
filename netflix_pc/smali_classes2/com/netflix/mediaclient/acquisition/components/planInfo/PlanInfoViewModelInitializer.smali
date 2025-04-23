.class public final Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;
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
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;->moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 14
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    return-void
.end method

.method private final getFlowMode()Lcom/netflix/android/moneyball/FlowMode;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;->moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createChangePlanViewModel()Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;
    .locals 3

    .line 78
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;->extractChangePlanData()Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;)V

    return-object v0
.end method

.method public final extractChangePlanData()Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;
    .locals 23

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 85
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 86
    const-string v3, "planOverriddenByGiftCode"

    invoke-interface {v0, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

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

    .line 93
    :cond_1
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, v1

    .line 24
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    .line 26
    :goto_3
    const-string v3, "isPretax"

    const-string v4, "billingFrequency"

    const-string v5, "planPrice"

    const-string v6, "localizedPlanName"

    const-string v7, "offerType"

    const-string v8, "hasEligibleOffer"

    if-eqz v0, :cond_1d

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v10, "giftCodePlan"

    invoke-virtual {v9, v10}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v1

    .line 30
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 103
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 104
    invoke-interface {v10, v8}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    if-nez v8, :cond_6

    goto :goto_6

    .line 111
    :cond_6
    instance-of v10, v8, Ljava/lang/Boolean;

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v8, v1

    .line 32
    :goto_7
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v15, v8

    goto :goto_8

    :cond_8
    move v15, v2

    .line 33
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 121
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 122
    invoke-interface {v8, v7}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_9
    move-object v7, v1

    :goto_9
    if-nez v7, :cond_a

    goto :goto_a

    .line 129
    :cond_a
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_b

    goto :goto_b

    :cond_b
    :goto_a
    move-object v7, v1

    .line 121
    :goto_b
    check-cast v7, Ljava/lang/String;

    move-object/from16 v16, v7

    goto :goto_c

    :cond_c
    move-object/from16 v16, v1

    .line 34
    :goto_c
    const-string v7, "SignupNativeDataManipulationError"

    const-string v8, "SignupNativeFieldError"

    const-string v10, "value"

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 37
    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 135
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v12

    .line 136
    invoke-static {v11, v6}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    .line 137
    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/Iterable;

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    invoke-static/range {v17 .. v22}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v6

    if-nez v11, :cond_d

    if-eqz v0, :cond_e

    .line 135
    invoke-virtual {v12, v8, v6, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_d

    .line 143
    :cond_d
    instance-of v13, v11, Ljava/lang/String;

    if-nez v13, :cond_f

    if-eqz v0, :cond_e

    .line 135
    invoke-virtual {v12, v7, v6, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_e
    :goto_d
    move-object v11, v1

    :cond_f
    check-cast v11, Ljava/lang/String;

    move-object v14, v11

    goto :goto_e

    :cond_10
    move-object v14, v1

    :goto_e
    if-eqz v9, :cond_14

    .line 41
    invoke-virtual {v9}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 44
    filled-new-array {v5, v10}, [Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 149
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v11

    .line 150
    invoke-static {v6, v5}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 151
    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/Iterable;

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    invoke-static/range {v17 .. v22}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v5

    if-nez v6, :cond_11

    if-eqz v0, :cond_12

    .line 149
    invoke-virtual {v11, v8, v5, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_f

    .line 157
    :cond_11
    instance-of v12, v6, Ljava/lang/String;

    if-nez v12, :cond_13

    if-eqz v0, :cond_12

    .line 149
    invoke-virtual {v11, v7, v5, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_12
    :goto_f
    move-object v6, v1

    :cond_13
    check-cast v6, Ljava/lang/String;

    move-object v13, v6

    goto :goto_10

    :cond_14
    move-object v13, v1

    :goto_10
    if-eqz v9, :cond_18

    .line 48
    invoke-virtual {v9}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 51
    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 163
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v6

    .line 164
    invoke-static {v5, v4}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 165
    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/Iterable;

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    invoke-static/range {v17 .. v22}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_15

    if-eqz v0, :cond_16

    .line 163
    invoke-virtual {v6, v8, v4, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_11

    .line 171
    :cond_15
    instance-of v11, v5, Ljava/lang/String;

    if-nez v11, :cond_17

    if-eqz v0, :cond_16

    .line 163
    invoke-virtual {v6, v7, v4, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_16
    :goto_11
    move-object v5, v1

    :cond_17
    check-cast v5, Ljava/lang/String;

    move-object v12, v5

    goto :goto_12

    :cond_18
    move-object v12, v1

    :goto_12
    if-eqz v9, :cond_1c

    .line 55
    invoke-virtual {v9}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 58
    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 177
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v3

    .line 178
    invoke-static {v4, v2}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 179
    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/Iterable;

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    invoke-static/range {v17 .. v22}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_19

    if-eqz v0, :cond_1b

    .line 177
    invoke-virtual {v3, v8, v2, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_13

    .line 185
    :cond_19
    instance-of v5, v4, Ljava/lang/Boolean;

    if-nez v5, :cond_1a

    if-eqz v0, :cond_1b

    .line 177
    invoke-virtual {v3, v7, v2, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_13

    :cond_1a
    move-object v1, v4

    .line 61
    :cond_1b
    :goto_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_1c
    move v11, v2

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    .line 65
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v9, 0x1

    move-object/from16 v10, p0

    invoke-static {v10, v0, v2, v9, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSelectedPlan$default(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;Lcom/netflix/android/moneyball/FlowMode;ZILjava/lang/Object;)Lcom/netflix/android/moneyball/fields/OptionField;

    move-result-object v0

    goto :goto_14

    :cond_1e
    move-object/from16 v10, p0

    move-object v0, v1

    .line 67
    :goto_14
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v9

    if-eqz v9, :cond_22

    .line 195
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 196
    invoke-interface {v9, v8}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v8

    goto :goto_15

    :cond_1f
    move-object v8, v1

    :goto_15
    if-nez v8, :cond_20

    goto :goto_16

    .line 203
    :cond_20
    instance-of v9, v8, Ljava/lang/Boolean;

    if-eqz v9, :cond_21

    goto :goto_17

    :cond_21
    :goto_16
    move-object v8, v1

    .line 69
    :goto_17
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    invoke-static {v8, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move/from16 v16, v8

    goto :goto_18

    :cond_22
    move/from16 v16, v2

    .line 70
    :goto_18
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v8

    if-eqz v8, :cond_26

    .line 213
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 214
    invoke-interface {v8, v7}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v7

    goto :goto_19

    :cond_23
    move-object v7, v1

    :goto_19
    if-nez v7, :cond_24

    goto :goto_1a

    .line 221
    :cond_24
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_25

    goto :goto_1b

    :cond_25
    :goto_1a
    move-object v7, v1

    .line 213
    :goto_1b
    check-cast v7, Ljava/lang/String;

    move-object/from16 v17, v7

    goto :goto_1c

    :cond_26
    move-object/from16 v17, v1

    :goto_1c
    if-eqz v0, :cond_2a

    .line 231
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 232
    invoke-interface {v0, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_1d

    :cond_27
    move-object v6, v1

    :goto_1d
    if-nez v6, :cond_28

    goto :goto_1e

    .line 239
    :cond_28
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_29

    goto :goto_1f

    :cond_29
    :goto_1e
    move-object v6, v1

    .line 231
    :goto_1f
    check-cast v6, Ljava/lang/String;

    move-object v15, v6

    goto :goto_20

    :cond_2a
    move-object v15, v1

    :goto_20
    if-eqz v0, :cond_2e

    .line 249
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 250
    invoke-interface {v0, v5}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_21

    :cond_2b
    move-object v5, v1

    :goto_21
    if-nez v5, :cond_2c

    goto :goto_22

    .line 257
    :cond_2c
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_2d

    goto :goto_23

    :cond_2d
    :goto_22
    move-object v5, v1

    .line 249
    :goto_23
    check-cast v5, Ljava/lang/String;

    move-object v14, v5

    goto :goto_24

    :cond_2e
    move-object v14, v1

    :goto_24
    if-eqz v0, :cond_32

    .line 267
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 268
    invoke-interface {v0, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_25

    :cond_2f
    move-object v4, v1

    :goto_25
    if-nez v4, :cond_30

    goto :goto_26

    .line 275
    :cond_30
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_31

    goto :goto_27

    :cond_31
    :goto_26
    move-object v4, v1

    .line 267
    :goto_27
    check-cast v4, Ljava/lang/String;

    move-object v13, v4

    goto :goto_28

    :cond_32
    move-object v13, v1

    :goto_28
    if-eqz v0, :cond_36

    .line 285
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 286
    invoke-interface {v0, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_29

    :cond_33
    move-object v0, v1

    :goto_29
    if-nez v0, :cond_34

    goto :goto_2a

    .line 293
    :cond_34
    instance-of v2, v0, Ljava/lang/Boolean;

    if-nez v2, :cond_35

    goto :goto_2a

    :cond_35
    move-object v1, v0

    .line 74
    :goto_2a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_36
    move v12, v2

    .line 66
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method
