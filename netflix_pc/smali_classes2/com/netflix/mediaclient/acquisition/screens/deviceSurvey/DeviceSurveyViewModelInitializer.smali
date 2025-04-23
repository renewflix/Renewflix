.class public Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModelInitializer;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

.field private final flowMode:Lcom/netflix/android/moneyball/FlowMode;

.field private final formCacheSynchronizerFactory:Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

.field private final signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final viewModelProviderFactory:Lo/ani$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lo/ani$e;)V
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

    .line 26
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 19
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 21
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModelInitializer;->formCacheSynchronizerFactory:Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    .line 22
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 23
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 24
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    .line 25
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    return-void
.end method


# virtual methods
.method public createDeviceSurveyViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModelInitializer;->extractDeviceSurveyParsedData()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;

    move-result-object v3

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    .line 55
    new-instance v1, Lo/ani;

    invoke-direct {v1, p1, v0}, Lo/ani;-><init>(Lo/ank;Lo/ani$e;)V

    .line 58
    const-class p1, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLifecycleData;

    invoke-virtual {v1, p1}, Lo/ani;->c(Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLifecycleData;

    .line 61
    new-instance v7, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;

    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModelInitializer;->extractDeviceSurveySelectorParsedData()Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/util/List;)V

    .line 63
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 66
    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 67
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->createErrorMessageViewModel()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v6

    .line 62
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLifecycleData;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;)V

    return-object p1
.end method

.method public final extractDeviceSurveyParsedData()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 73
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    .line 74
    const-string v3, "nextAction"

    invoke-interface {v0, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    const-string v0, "SignupNativeFieldError"

    goto :goto_0

    .line 89
    :cond_0
    instance-of v4, v0, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v4, :cond_1

    .line 90
    const-string v0, "SignupNativeDataManipulationError"

    .line 73
    :goto_0
    invoke-virtual {v2, v0, v3, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 30
    :cond_2
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;)V

    return-object v0
.end method

.method public final extractDeviceSurveySelectorParsedData()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;",
            ">;"
        }
    .end annotation

    .line 47
    const-string v0, "smarttv"

    const-string v1, "tablet"

    const-string v2, "desktop"

    const-string v3, "settop"

    const-string v4, "streamingmedia"

    const-string v5, "playstation"

    const-string v6, "xbox"

    const-string v7, "wiiu"

    const-string v8, "roku"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 49
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 108
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 109
    invoke-interface {v3, v2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    instance-of v3, v2, Lcom/netflix/android/moneyball/fields/BooleanField;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 108
    :goto_1
    check-cast v4, Lcom/netflix/android/moneyball/fields/BooleanField;

    :cond_3
    if-eqz v4, :cond_0

    .line 103
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 135
    check-cast v2, Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 50
    new-instance v3, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModelInitializer;->formCacheSynchronizerFactory:Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    const-string v5, "deviceSurvey"

    invoke-virtual {v4, v5, v2}, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;->createFormCacheSynchronizer(Ljava/lang/String;Lcom/netflix/android/moneyball/fields/Field;)Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;-><init>(Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;)V

    .line 135
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method
