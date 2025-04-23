.class public final Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

.field private final startMembershipButtonViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 16
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;->moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 18
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 19
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;->startMembershipButtonViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;

    return-void
.end method

.method public static synthetic createTermsOfUsePaymentViewModel$default(Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;->createTermsOfUsePaymentViewModel(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getFlowMode()Lcom/netflix/android/moneyball/FlowMode;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;->moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createTermsOfUsePaymentViewModel(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;
    .locals 6

    .line 71
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 72
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;->extractTermsOfUseData(Lcom/netflix/android/moneyball/GetField;)Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;

    move-result-object v2

    .line 73
    new-instance v3, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettingsFactory;

    invoke-direct {v3}, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettingsFactory;-><init>()V

    .line 74
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;->startMembershipButtonViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;->createStartMembershipButtonViewModel()Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;

    move-result-object v4

    .line 70
    new-instance p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;Lcom/netflix/mediaclient/acquisition/components/tou/TouSettingsFactory;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;Ljava/lang/String;)V

    return-object p1
.end method

.method public final extractTermsOfUseData(Lcom/netflix/android/moneyball/GetField;)Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 83
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 84
    const-string v3, "rightOfWithdrawal"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    instance-of v4, v3, Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v2

    .line 83
    :goto_1
    check-cast v3, Lcom/netflix/android/moneyball/fields/BooleanField;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "required"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_5

    :cond_5
    move v4, v5

    :goto_5
    if-eqz v1, :cond_8

    .line 108
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 109
    const-string v6, "mopSubType"

    invoke-interface {v1, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_6

    .line 124
    :cond_6
    instance-of v7, v6, Lcom/netflix/android/moneyball/fields/ChoiceField;

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v6, v2

    .line 108
    :goto_7
    check-cast v6, Lcom/netflix/android/moneyball/fields/ChoiceField;

    goto :goto_8

    :cond_8
    move-object v6, v2

    :goto_8
    if-eqz v6, :cond_9

    goto :goto_c

    :cond_9
    if-eqz v1, :cond_d

    .line 134
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 135
    const-string v6, "paymentProviderDisplayName"

    invoke-interface {v1, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_a
    move-object v6, v2

    :goto_9
    if-nez v6, :cond_b

    goto :goto_a

    .line 142
    :cond_b
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_c

    goto :goto_b

    :cond_c
    :goto_a
    move-object v6, v2

    .line 134
    :goto_b
    check-cast v6, Ljava/lang/String;

    move-object v12, v6

    goto :goto_d

    :cond_d
    :goto_c
    move-object v12, v2

    :goto_d
    if-eqz v1, :cond_10

    .line 151
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 152
    const-string v6, "hasAcceptedTermsOfUse"

    invoke-interface {v1, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_e

    .line 167
    :cond_e
    instance-of v7, v6, Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v7, :cond_f

    goto :goto_f

    :cond_f
    :goto_e
    move-object v6, v2

    .line 151
    :goto_f
    check-cast v6, Lcom/netflix/android/moneyball/fields/BooleanField;

    move-object v8, v6

    goto :goto_10

    :cond_10
    move-object v8, v2

    :goto_10
    if-eqz v1, :cond_14

    .line 177
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 178
    const-string v6, "termsOfUseRegion"

    invoke-interface {v1, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_11

    :cond_11
    move-object v6, v2

    :goto_11
    if-nez v6, :cond_12

    goto :goto_12

    .line 185
    :cond_12
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_13

    goto :goto_13

    :cond_13
    :goto_12
    move-object v6, v2

    .line 177
    :goto_13
    check-cast v6, Ljava/lang/String;

    move-object v9, v6

    goto :goto_14

    :cond_14
    move-object v9, v2

    :goto_14
    if-eqz v1, :cond_18

    .line 195
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 196
    const-string v6, "termsOfUseMinimumVerificationAge"

    invoke-interface {v1, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_15

    :cond_15
    move-object v6, v2

    :goto_15
    if-nez v6, :cond_16

    goto :goto_16

    .line 203
    :cond_16
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_17

    goto :goto_17

    :cond_17
    :goto_16
    move-object v6, v2

    .line 195
    :goto_17
    check-cast v6, Ljava/lang/String;

    move-object v10, v6

    goto :goto_18

    :cond_18
    move-object v10, v2

    .line 42
    :goto_18
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v0, v6}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getPlanPriceString(Lcom/netflix/android/moneyball/FlowMode;)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_19

    :cond_19
    move-object v11, v2

    :goto_19
    if-eqz v1, :cond_1d

    .line 213
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 214
    const-string v6, "cashPaymentMopDisplayName"

    invoke-interface {v1, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_1a

    :cond_1a
    move-object v6, v2

    :goto_1a
    if-nez v6, :cond_1b

    goto :goto_1b

    .line 221
    :cond_1b
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1c

    goto :goto_1c

    :cond_1c
    :goto_1b
    move-object v6, v2

    .line 213
    :goto_1c
    check-cast v6, Ljava/lang/String;

    move-object v13, v6

    goto :goto_1d

    :cond_1d
    move-object v13, v2

    :goto_1d
    if-eqz v1, :cond_21

    .line 231
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 232
    const-string v6, "internationalTransactionMessage"

    invoke-interface {v1, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_1e

    :cond_1e
    move-object v6, v2

    :goto_1e
    if-nez v6, :cond_1f

    goto :goto_1f

    .line 239
    :cond_1f
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_20

    goto :goto_20

    :cond_20
    :goto_1f
    move-object v6, v2

    .line 49
    :goto_20
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v14, v6

    goto :goto_21

    :cond_21
    move v14, v5

    :goto_21
    if-eqz v1, :cond_25

    .line 249
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 250
    const-string v6, "isSchufa"

    invoke-interface {v1, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_22

    :cond_22
    move-object v6, v2

    :goto_22
    if-nez v6, :cond_23

    goto :goto_23

    .line 257
    :cond_23
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_24

    goto :goto_24

    :cond_24
    :goto_23
    move-object v6, v2

    .line 50
    :goto_24
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v15, v6

    goto :goto_25

    :cond_25
    move v15, v5

    :goto_25
    if-eqz v1, :cond_29

    .line 267
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 268
    const-string v6, "showCardChainingDisclosure"

    invoke-interface {v1, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_26

    :cond_26
    move-object v6, v2

    :goto_26
    if-nez v6, :cond_27

    goto :goto_27

    .line 275
    :cond_27
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_28

    goto :goto_28

    :cond_28
    :goto_27
    move-object v6, v2

    .line 53
    :goto_28
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move/from16 v16, v6

    goto :goto_29

    :cond_29
    move/from16 v16, v5

    :goto_29
    if-eqz v1, :cond_2d

    .line 285
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 286
    const-string v6, "showMandateModificationTermOfUse"

    invoke-interface {v1, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2a

    :cond_2a
    move-object v1, v2

    :goto_2a
    if-nez v1, :cond_2b

    goto :goto_2b

    .line 293
    :cond_2b
    instance-of v6, v1, Ljava/lang/Boolean;

    if-eqz v6, :cond_2c

    goto :goto_2c

    :cond_2c
    :goto_2b
    move-object v1, v2

    .line 56
    :goto_2c
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move/from16 v17, v1

    goto :goto_2d

    :cond_2d
    move/from16 v17, v5

    :goto_2d
    if-nez v4, :cond_2e

    move-object/from16 v18, v2

    goto :goto_2e

    :cond_2e
    move-object/from16 v18, v3

    .line 58
    :goto_2e
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_32

    invoke-static {v0, v1, v5, v3, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSelectedPlan$default(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;Lcom/netflix/android/moneyball/FlowMode;ZILjava/lang/Object;)Lcom/netflix/android/moneyball/fields/OptionField;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 303
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 304
    const-string v4, "billingFrequency"

    invoke-interface {v1, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2f

    :cond_2f
    move-object v1, v2

    :goto_2f
    if-nez v1, :cond_30

    goto :goto_30

    .line 311
    :cond_30
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_31

    goto :goto_31

    :cond_31
    :goto_30
    move-object v1, v2

    .line 303
    :goto_31
    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    goto :goto_32

    :cond_32
    move-object/from16 v19, v2

    .line 60
    :goto_32
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-static {v0, v1, v5, v3, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSelectedPlan$default(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;Lcom/netflix/android/moneyball/FlowMode;ZILjava/lang/Object;)Lcom/netflix/android/moneyball/fields/OptionField;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 321
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 322
    const-string v3, "isPretax"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_33

    :cond_33
    move-object v1, v2

    :goto_33
    if-nez v1, :cond_34

    goto :goto_34

    .line 329
    :cond_34
    instance-of v3, v1, Ljava/lang/Boolean;

    if-nez v3, :cond_35

    goto :goto_34

    :cond_35
    move-object v2, v1

    .line 62
    :goto_34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :cond_36
    move/from16 v20, v5

    .line 38
    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;-><init>(Lcom/netflix/android/moneyball/fields/BooleanField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/netflix/android/moneyball/fields/BooleanField;Ljava/lang/String;Z)V

    return-object v1
.end method
