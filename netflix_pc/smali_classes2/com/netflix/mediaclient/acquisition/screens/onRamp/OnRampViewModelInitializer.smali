.class public final Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

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

.method public constructor <init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;Lo/ani$e;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 23
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 24
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 25
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    .line 26
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer;->stepsViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;

    .line 27
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    .line 28
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final createOnRampViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer;->extractOnRampParsedData()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;

    move-result-object v4

    .line 71
    new-instance v0, Lo/ani;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    invoke-direct {v0, p1, v1}, Lo/ani;-><init>(Lo/ank;Lo/ani$e;)V

    const-class p1, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLifecycleData;

    invoke-virtual {v0, p1}, Lo/ani;->c(Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLifecycleData;

    .line 74
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 77
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer;->context:Landroid/content/Context;

    invoke-static {p1}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v5

    .line 78
    iget-object v6, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 79
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->createErrorMessageViewModel()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v7

    .line 73
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLifecycleData;Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;ZLcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    return-object p1
.end method

.method public final extractOnRampParsedData()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;
    .locals 10

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "fields"

    const-string v3, "videos"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    instance-of v2, v0, Ljava/util/List;

    const/16 v3, 0xa

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/List;

    goto :goto_3

    .line 36
    :cond_1
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    .line 37
    check-cast v0, Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 86
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 88
    :cond_3
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer$extractOnRampParsedData$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer$extractOnRampParsedData$$inlined$sortedBy$1;-><init>()V

    invoke-static {v2, v0}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 44
    :goto_3
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 45
    :cond_5
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v4

    const-string v5, "SignupNativeFieldError"

    const-string v6, "videos"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError$default(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_6
    if-eqz v0, :cond_9

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/Map;

    .line 49
    const-string v4, "url"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 50
    const-string v6, "videoId"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 51
    const-string v7, "title"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_7

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, v3

    .line 52
    :goto_6
    new-instance v3, Lcom/netflix/mediaclient/acquisition/screens/onRamp/VideoParsedData;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6, v5}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/VideoParsedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v2, v1

    .line 56
    :cond_a
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v0, :cond_e

    .line 97
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 98
    const-string v3, "profileName"

    invoke-interface {v0, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v1

    :goto_7
    if-nez v0, :cond_c

    goto :goto_8

    .line 105
    :cond_c
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    move-object v0, v1

    .line 97
    :goto_9
    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_a

    :cond_e
    move-object v4, v1

    .line 57
    :goto_a
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v0, :cond_11

    .line 111
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v3

    .line 112
    const-string v5, "nextAction"

    invoke-interface {v0, v5}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_f

    .line 124
    const-string v0, "SignupNativeFieldError"

    goto :goto_b

    .line 127
    :cond_f
    instance-of v6, v0, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v6, :cond_10

    .line 128
    const-string v0, "SignupNativeDataManipulationError"

    .line 111
    :goto_b
    invoke-virtual {v3, v0, v5, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v0, v1

    :cond_10
    check-cast v0, Lcom/netflix/android/moneyball/fields/ActionField;

    move-object v5, v0

    goto :goto_c

    :cond_11
    move-object v5, v1

    .line 58
    :goto_c
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v0, :cond_14

    .line 136
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 137
    const-string v3, "selections"

    invoke-interface {v0, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_d

    .line 152
    :cond_12
    instance-of v3, v0, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v3, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    move-object v0, v1

    .line 136
    :goto_e
    check-cast v0, Lcom/netflix/android/moneyball/fields/StringField;

    move-object v6, v0

    goto :goto_f

    :cond_14
    move-object v6, v1

    :goto_f
    if-nez v2, :cond_15

    .line 59
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    :cond_15
    move-object v7, v2

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v0, :cond_16

    const-string v1, "headerSubtitleMessage"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getMessagesField(Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_16
    move-object v8, v1

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer;->stepsViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;->createStepsViewModelWithFallback(II)Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    move-result-object v9

    .line 55
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;-><init>(Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Ljava/util/List;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;)V

    return-object v0
.end method
