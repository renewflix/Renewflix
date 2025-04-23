.class public final Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModelInitializer;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

.field private final flowMode:Lcom/netflix/android/moneyball/FlowMode;

.field private final signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

.field private final stepsViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final viewModelProviderFactory:Lo/ani$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lo/ani$e;)V
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

    .line 25
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 18
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 20
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 21
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 22
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModelInitializer;->stepsViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;

    .line 23
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    .line 24
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    return-void
.end method


# virtual methods
.method public final createSecondaryLanguageViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModelInitializer;->extractSecondaryLanguageParsedData()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageParsedData;

    move-result-object v4

    .line 92
    new-instance v0, Lo/ani;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    invoke-direct {v0, p1, v1}, Lo/ani;-><init>(Lo/ank;Lo/ani$e;)V

    const-class p1, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLifecycleData;

    invoke-virtual {v0, p1}, Lo/ani;->c(Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLifecycleData;

    .line 95
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 98
    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 99
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->createErrorMessageViewModel()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v6

    .line 94
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLifecycleData;Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageParsedData;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    return-object p1
.end method

.method public final extractSecondaryLanguageParsedData()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageParsedData;
    .locals 18

    move-object/from16 v0, p0

    .line 29
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const-string v2, "fields"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    const-string v4, "preferredLanguages"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 29
    invoke-static {v1, v4}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 36
    :goto_1
    iget-object v4, v0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 39
    const-string v5, "existingLanguages"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/lang/String;

    move-object v9, v4

    goto :goto_3

    :cond_3
    move-object v9, v3

    .line 43
    :goto_3
    iget-object v4, v0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 46
    const-string v5, "allLanguages"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 43
    invoke-static {v4, v2}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_5

    check-cast v2, Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    if-eqz v1, :cond_6

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 51
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v10

    const-string v11, "SignupNativeFieldError"

    const-string v12, "preferredLanguages"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError$default(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 58
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v10

    const-string v11, "SignupNativeFieldError"

    const-string v12, "allLanguages"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError$default(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 62
    :cond_9
    const-string v4, "name"

    const-string v5, "id"

    const/16 v6, 0xa

    const-string v7, ""

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    .line 104
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 106
    check-cast v10, Ljava/util/Map;

    .line 63
    invoke-static {v10, v7}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v7}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    .line 65
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    .line 66
    new-instance v10, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/LanguageData;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/LanguageData;-><init>(Ljava/lang/String;Ljava/lang/String;ZILo/iRF;)V

    .line 106
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v8, v3

    :cond_b
    if-eqz v1, :cond_c

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 110
    check-cast v6, Ljava/util/Map;

    .line 70
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    .line 71
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    .line 72
    new-instance v11, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/LanguageData;

    const/4 v12, 0x1

    invoke-direct {v11, v10, v6, v12}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/LanguageData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v2, v3

    .line 75
    :cond_d
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v1, :cond_11

    .line 116
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 117
    const-string v4, "profileName"

    invoke-interface {v1, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object v1, v3

    :goto_8
    if-nez v1, :cond_f

    goto :goto_9

    .line 124
    :cond_f
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    move-object v1, v3

    .line 116
    :goto_a
    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    goto :goto_b

    :cond_11
    move-object v11, v3

    .line 78
    :goto_b
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v1, :cond_14

    .line 130
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v4

    .line 131
    const-string v5, "nextAction"

    invoke-interface {v1, v5}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-nez v1, :cond_12

    .line 143
    const-string v1, "SignupNativeFieldError"

    goto :goto_c

    .line 146
    :cond_12
    instance-of v6, v1, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v6, :cond_13

    .line 147
    const-string v1, "SignupNativeDataManipulationError"

    .line 130
    :goto_c
    invoke-virtual {v4, v1, v5, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v1, v3

    :cond_13
    check-cast v1, Lcom/netflix/android/moneyball/fields/ActionField;

    move-object v6, v1

    goto :goto_d

    :cond_14
    move-object v6, v3

    .line 79
    :goto_d
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v1, :cond_17

    .line 155
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 156
    const-string v4, "secondaryLanguages"

    invoke-interface {v1, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_e

    .line 171
    :cond_15
    instance-of v4, v1, Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    move-object v3, v1

    .line 155
    :goto_e
    check-cast v3, Lcom/netflix/android/moneyball/fields/StringField;

    :cond_17
    move-object v7, v3

    if-nez v8, :cond_18

    .line 80
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_f

    :cond_18
    move-object v10, v8

    :goto_f
    if-nez v2, :cond_19

    .line 82
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_10

    :cond_19
    move-object v8, v2

    .line 85
    :goto_10
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModelInitializer;->stepsViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;->createStepsViewModelWithFallback(II)Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    move-result-object v12

    .line 77
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageParsedData;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageParsedData;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;)V

    return-object v1
.end method
