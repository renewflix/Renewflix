.class public final Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;
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

    .line 16
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;->moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 15
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    return-void
.end method

.method private final getFlowMode()Lcom/netflix/android/moneyball/FlowMode;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;->moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createStartMembershipButtonViewModel()Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;
    .locals 3

    .line 62
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;->extractStartMembershipButtonData()Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonParsedData;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonParsedData;)V

    return-object v0
.end method

.method public final extractStartMembershipButtonData()Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonParsedData;
    .locals 13

    .line 23
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 69
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 70
    const-string v2, "paymentChoice"

    invoke-interface {v0, v2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

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

    .line 77
    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, v1

    .line 69
    :goto_2
    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v4, v1

    .line 26
    :goto_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    const-string v2, "string"

    const-string v3, "messages"

    const-string v5, "fields"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 31
    const-string v6, "ctaButtonLabel"

    filled-new-array {v5, v3, v6, v2}, [Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 86
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 87
    invoke-static {v0, v6}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    .line 94
    :cond_4
    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v0, v1

    .line 86
    :goto_5
    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v0, v1

    .line 34
    :goto_6
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 39
    const-string v7, "ctaButtonSubhead"

    filled-new-array {v5, v3, v7, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 103
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 104
    invoke-static {v6, v2}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 105
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_7

    .line 111
    :cond_7
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    move-object v3, v1

    .line 103
    :goto_8
    check-cast v3, Ljava/lang/String;

    move-object v8, v3

    goto :goto_9

    :cond_9
    move-object v8, v1

    .line 45
    :goto_9
    const-string v2, "upiPaymentOption"

    invoke-static {v4, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_a

    move v2, v10

    goto :goto_c

    :cond_a
    if-eqz v4, :cond_e

    .line 48
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v3

    if-eqz v3, :cond_e

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getPaymentChoice$default(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;ZILjava/lang/Object;)Lcom/netflix/android/moneyball/fields/OptionField;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 121
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v3

    .line 122
    const-string v4, "willStartMembership"

    invoke-interface {v2, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_b
    move-object v2, v1

    :goto_a
    if-nez v2, :cond_c

    .line 126
    const-string v2, "SignupNativeFieldError"

    goto :goto_b

    .line 129
    :cond_c
    instance-of v5, v2, Ljava/lang/Boolean;

    if-nez v5, :cond_d

    .line 130
    const-string v2, "SignupNativeDataManipulationError"

    .line 121
    :goto_b
    invoke-virtual {v3, v2, v4, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v2, v1

    .line 48
    :cond_d
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_c

    :cond_e
    move v2, v9

    .line 55
    :goto_c
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 138
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 139
    const-string v4, "resumeMembershipAction"

    invoke-interface {v3, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_d

    .line 154
    :cond_f
    instance-of v4, v3, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v4, :cond_10

    goto :goto_d

    :cond_10
    move-object v1, v3

    .line 138
    :goto_d
    check-cast v1, Lcom/netflix/android/moneyball/fields/ActionField;

    :cond_11
    if-eqz v1, :cond_12

    goto :goto_e

    :cond_12
    move v9, v10

    .line 25
    :goto_e
    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonParsedData;

    invoke-direct {v1, v0, v8, v2, v9}, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonParsedData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1
.end method
