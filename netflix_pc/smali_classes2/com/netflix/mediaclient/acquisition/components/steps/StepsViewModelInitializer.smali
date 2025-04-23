.class public final Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final flowMode:Lcom/netflix/android/moneyball/FlowMode;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 15
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    return-void
.end method

.method public static synthetic createStepsViewModel$default(Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;ZILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;->createStepsViewModel(Z)Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createStepsViewModel(Z)Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;
    .locals 2

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;->extractStepsData(Z)Lcom/netflix/mediaclient/acquisition/components/steps/StepsParsedData;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/steps/StepsParsedData;)V

    return-object v0
.end method

.method public final createStepsViewModelWithFallback(II)Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 75
    const-string v2, "steps"

    invoke-interface {v0, v2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 39
    invoke-static {p0, p1, p2, v1}, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;->createStepsViewModel$default(Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;ZILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    move-result-object p1

    return-object p1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 43
    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/steps/StepsParsedData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/steps/StepsParsedData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    new-instance p1, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    invoke-direct {p1, v0, v1}, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/steps/StepsParsedData;)V

    return-object p1
.end method

.method public final extractStepsData(Z)Lcom/netflix/mediaclient/acquisition/components/steps/StepsParsedData;
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    .line 50
    const-string v3, "steps"

    invoke-interface {v0, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 49
    const-string p1, "SignupNativeFieldError"

    invoke-virtual {v2, p1, v3, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 21
    const-string p1, "currentStep"

    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/fields/Field;->getAttr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_3

    check-cast p1, Ljava/lang/Number;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 22
    const-string v2, "totalSteps"

    invoke-virtual {v0, v2}, Lcom/netflix/android/moneyball/fields/Field;->getAttr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/Number;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    :cond_7
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/steps/StepsParsedData;

    invoke-direct {v0, p1, v1}, Lcom/netflix/mediaclient/acquisition/components/steps/StepsParsedData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
