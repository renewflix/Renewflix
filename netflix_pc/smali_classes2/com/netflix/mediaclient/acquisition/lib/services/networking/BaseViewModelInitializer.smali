.class public Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final signupErrorReporter:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->signupErrorReporter:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    return-void
.end method

.method public static final synthetic access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->signupErrorReporter:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    return-object p0
.end method

.method public static synthetic getMessagesField$default(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getMessagesField(Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getMessagesField"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getPaymentChoice$default(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;ZILjava/lang/Object;)Lcom/netflix/android/moneyball/fields/OptionField;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 85
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getPaymentChoice(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;Z)Lcom/netflix/android/moneyball/fields/OptionField;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPaymentChoice"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getSelectedPlan$default(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;Lcom/netflix/android/moneyball/FlowMode;ZILjava/lang/Object;)Lcom/netflix/android/moneyball/fields/OptionField;
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    .line 97
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSelectedPlan(Lcom/netflix/android/moneyball/FlowMode;Z)Lcom/netflix/android/moneyball/fields/OptionField;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSelectedPlan"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getTypedField$default(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;ZILjava/lang/Object;)Lcom/netflix/android/moneyball/fields/Field;
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 30
    :cond_0
    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object p0

    .line 227
    invoke-interface {p1, p2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 33
    const-string p3, "SignupNativeFieldError"

    invoke-virtual {p0, p3, p2, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-object p1

    .line 242
    :cond_2
    invoke-static {}, Lo/iRL;->e()V

    return-object p1

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTypedField"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getTypedFieldValue$default(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;ZLorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_5

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    const/4 p6, 0x0

    if-eqz p5, :cond_1

    move-object p4, p6

    .line 24
    :cond_1
    const-string p5, ""

    invoke-static {p1, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object p0

    .line 214
    invoke-interface {p1, p2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p6

    :goto_0
    if-nez p1, :cond_4

    if-eqz p3, :cond_3

    .line 28
    const-string p1, "SignupNativeFieldError"

    invoke-virtual {p0, p1, p2, p4}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-object p6

    .line 221
    :cond_4
    invoke-static {}, Lo/iRL;->e()V

    return-object p1

    .line 24
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTypedFieldValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getTypedPathValue$default(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p5, :cond_3

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 19
    :cond_0
    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object p0

    .line 188
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 189
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 22
    const-string p3, "SignupNativeFieldError"

    invoke-virtual {p0, p3, p2, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-object p1

    .line 195
    :cond_2
    invoke-static {}, Lo/iRL;->e()V

    return-object p1

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTypedPathValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final extractGroupedFields(Lcom/netflix/android/moneyball/GetField;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/moneyball/GetField;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/netflix/android/moneyball/fields/Field;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p2, Ljava/lang/Iterable;

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 287
    check-cast v1, Ljava/util/List;

    .line 67
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 289
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 68
    invoke-interface {p1, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_1

    .line 297
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_4

    goto :goto_2

    .line 73
    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 75
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->signupErrorReporter:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    const-string v3, "SignupNativeIncompleteActionError"

    invoke-virtual {v2, v3, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_0

    .line 287
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final getAllPlanAmountsAndStrings(Lcom/netflix/android/moneyball/FlowMode;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/moneyball/FlowMode;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 425
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v1

    .line 426
    const-string v2, "planChoice"

    invoke-interface {p1, v2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    .line 437
    const-string v3, "SignupNativeDataManipulationError"

    const-string v4, "SignupNativeFieldError"

    const/4 v5, 0x0

    if-nez p1, :cond_0

    .line 425
    invoke-virtual {v1, v4, v2, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 441
    :cond_0
    instance-of v6, p1, Lcom/netflix/android/moneyball/fields/ChoiceField;

    if-nez v6, :cond_1

    .line 425
    invoke-virtual {v1, v3, v2, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    move-object p1, v5

    .line 152
    :cond_1
    check-cast p1, Lcom/netflix/android/moneyball/fields/ChoiceField;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/ChoiceField;->getOptions()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_a

    .line 153
    check-cast p1, Ljava/lang/Iterable;

    .line 447
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/android/moneyball/fields/OptionField;

    .line 452
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    .line 453
    const-string v6, "planPrice"

    invoke-interface {v1, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    if-nez v7, :cond_5

    .line 452
    invoke-virtual {v2, v4, v6, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    .line 460
    :cond_5
    instance-of v8, v7, Ljava/lang/String;

    if-nez v8, :cond_6

    .line 452
    invoke-virtual {v2, v3, v6, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_4
    move-object v7, v5

    .line 154
    :cond_6
    check-cast v7, Ljava/lang/String;

    .line 470
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    .line 471
    const-string v6, "planPriceAmount"

    invoke-interface {v1, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v5

    :goto_5
    if-nez v1, :cond_8

    .line 470
    invoke-virtual {v2, v4, v6, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    .line 478
    :cond_8
    instance-of v8, v1, Ljava/lang/String;

    if-nez v8, :cond_9

    .line 470
    invoke-virtual {v2, v3, v6, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_6
    move-object v1, v5

    .line 155
    :cond_9
    check-cast v1, Ljava/lang/String;

    if-eqz v7, :cond_3

    if-eqz v1, :cond_3

    .line 160
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    return-object v0
.end method

.method public final getHighestCostPlanPriceString(Lcom/netflix/android/moneyball/FlowMode;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getAllPlanAmountsAndStrings(Lcom/netflix/android/moneyball/FlowMode;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer$getHighestCostPlanPriceString$$inlined$compareBy$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer$getHighestCostPlanPriceString$$inlined$compareBy$1;-><init>()V

    invoke-static {p1, v0}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 174
    :cond_0
    invoke-static {p1}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final getLowestCostPlanPriceString(Lcom/netflix/android/moneyball/FlowMode;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getAllPlanAmountsAndStrings(Lcom/netflix/android/moneyball/FlowMode;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer$getLowestCostPlanPriceString$$inlined$compareBy$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer$getLowestCostPlanPriceString$$inlined$compareBy$1;-><init>()V

    invoke-static {p1, v0}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 168
    invoke-static {p1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getMessagesField(Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "fields"

    const-string v1, "messages"

    const-string v2, "string"

    filled-new-array {v0, v1, p2, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v3

    .line 251
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 252
    invoke-static {v3, v1}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 253
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    .line 45
    :goto_1
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    .line 48
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object p1

    .line 53
    const-string v3, "messagesFromDynecom"

    filled-new-array {v0, v3, p2, v2}, [Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 265
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v0

    .line 266
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 267
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_2

    if-eqz p3, :cond_4

    .line 270
    const-string p1, "SignupNativeFieldError"

    goto :goto_2

    .line 273
    :cond_2
    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_3

    if-eqz p3, :cond_4

    .line 274
    const-string p1, "SignupNativeDataManipulationError"

    .line 265
    :goto_2
    invoke-virtual {v0, p1, p2, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_3
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_5
    return-object v3
.end method

.method public final getPaymentChoice(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;Z)Lcom/netflix/android/moneyball/fields/OptionField;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v0, "paymentChoice"

    invoke-interface {p1, v0}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    instance-of v0, p1, Lcom/netflix/android/moneyball/fields/ChoiceField;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netflix/android/moneyball/fields/ChoiceField;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p1, p2}, Lcom/netflix/android/moneyball/fields/ChoiceField;->getOption(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/OptionField;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    .line 92
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->signupErrorReporter:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    const-string v3, "SignupNativeFieldError"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError$default(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public final getPlan(Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/OptionField;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v0

    .line 366
    const-string v1, "planChoice"

    invoke-interface {p1, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    .line 377
    const-string v2, "SignupNativeDataManipulationError"

    const-string v3, "SignupNativeFieldError"

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 365
    invoke-virtual {v0, v3, v1, v4}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 381
    :cond_0
    instance-of v5, p1, Lcom/netflix/android/moneyball/fields/ChoiceField;

    if-nez v5, :cond_1

    .line 365
    invoke-virtual {v0, v2, v1, v4}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    move-object p1, v4

    .line 119
    :cond_1
    check-cast p1, Lcom/netflix/android/moneyball/fields/ChoiceField;

    if-eqz p1, :cond_2

    .line 122
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/ChoiceField;->getOptions()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_7

    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 387
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/android/moneyball/fields/OptionField;

    .line 392
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v5

    .line 393
    const-string v6, "offerId"

    invoke-interface {v0, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    if-nez v7, :cond_5

    .line 392
    invoke-virtual {v5, v3, v6, v4}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 400
    :cond_5
    instance-of v8, v7, Ljava/lang/String;

    if-nez v8, :cond_6

    .line 392
    invoke-virtual {v5, v2, v6, v4}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_3
    move-object v7, v4

    .line 124
    :cond_6
    check-cast v7, Ljava/lang/String;

    .line 128
    invoke-static {p2, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v0

    .line 132
    :cond_7
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->signupErrorReporter:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 134
    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 132
    invoke-virtual {p1, v3, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/util/List;)V

    return-object v4
.end method

.method public final getPlanPriceString(Lcom/netflix/android/moneyball/FlowMode;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-static {p0, p1, v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSelectedPlan$default(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;Lcom/netflix/android/moneyball/FlowMode;ZILjava/lang/Object;)Lcom/netflix/android/moneyball/fields/OptionField;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 411
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v0

    .line 412
    const-string v1, "planPrice"

    invoke-interface {p1, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    .line 416
    const-string p1, "SignupNativeFieldError"

    goto :goto_1

    .line 419
    :cond_1
    instance-of v3, p1, Ljava/lang/String;

    if-nez v3, :cond_2

    .line 420
    const-string p1, "SignupNativeDataManipulationError"

    .line 411
    :goto_1
    invoke-virtual {v0, p1, v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    check-cast v2, Ljava/lang/String;

    :cond_3
    return-object v2
.end method

.method public final getSelectedPlan(Lcom/netflix/android/moneyball/FlowMode;Z)Lcom/netflix/android/moneyball/fields/OptionField;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 310
    const-string v0, "planChoice"

    invoke-interface {p1, v0}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 317
    :cond_1
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v2

    .line 99
    :goto_2
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    return-object v2

    .line 323
    :cond_3
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v3

    .line 324
    invoke-interface {p1, v0}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    .line 335
    const-string v4, "SignupNativeDataManipulationError"

    const-string v5, "SignupNativeFieldError"

    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 323
    invoke-virtual {v3, v5, v0, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 339
    :cond_4
    instance-of v6, p1, Lcom/netflix/android/moneyball/fields/ChoiceField;

    if-nez v6, :cond_6

    if-eqz p2, :cond_5

    .line 323
    invoke-virtual {v3, v4, v0, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    :goto_3
    move-object p1, v2

    .line 102
    :cond_6
    check-cast p1, Lcom/netflix/android/moneyball/fields/ChoiceField;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/ChoiceField;->getOptions()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_d

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 345
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/android/moneyball/fields/OptionField;

    .line 350
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v6

    .line 351
    const-string v7, "offerId"

    invoke-interface {v3, v7}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_9
    move-object v8, v2

    :goto_5
    if-nez v8, :cond_a

    if-eqz p2, :cond_b

    .line 350
    invoke-virtual {v6, v5, v7, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    .line 358
    :cond_a
    instance-of v9, v8, Ljava/lang/String;

    if-nez v9, :cond_c

    if-eqz p2, :cond_b

    .line 350
    invoke-virtual {v6, v4, v7, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_b
    :goto_6
    move-object v8, v2

    .line 104
    :cond_c
    check-cast v8, Ljava/lang/String;

    .line 105
    invoke-static {v1, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    return-object v3

    :cond_d
    if-eqz p2, :cond_e

    .line 110
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->signupErrorReporter:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 112
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 110
    invoke-virtual {p1, v5, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    return-object v2
.end method

.method public final getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->signupErrorReporter:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    return-object v0
.end method

.method protected final synthetic getTypedField(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;Z)Lcom/netflix/android/moneyball/fields/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/netflix/android/moneyball/fields/Field;",
            ">(",
            "Lcom/netflix/android/moneyball/GetField;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v0

    .line 227
    invoke-interface {p1, p2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 33
    const-string p3, "SignupNativeFieldError"

    invoke-virtual {v0, p3, p2, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-object p1

    .line 242
    :cond_1
    invoke-static {}, Lo/iRL;->e()V

    return-object p1
.end method

.method protected final synthetic getTypedFieldValue(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;ZLorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netflix/android/moneyball/GetField;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v0

    .line 201
    invoke-interface {p1, p2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    .line 28
    const-string p1, "SignupNativeFieldError"

    invoke-virtual {v0, p1, p2, p4}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-object v1

    .line 208
    :cond_2
    invoke-static {}, Lo/iRL;->e()V

    return-object p1
.end method

.method protected final synthetic getTypedPathValue(Ljava/util/Map;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v0

    .line 188
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 189
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 22
    const-string p3, "SignupNativeFieldError"

    invoke-virtual {v0, p3, p2, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-object p1

    .line 195
    :cond_1
    invoke-static {}, Lo/iRL;->e()V

    return-object p1
.end method
