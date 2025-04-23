.class public final Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModelInitializer;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorMessageViewModel:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

.field private final flowMode:Lcom/netflix/android/moneyball/FlowMode;

.field private final signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 44
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 46
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 47
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModelInitializer;->errorMessageViewModel:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    .line 48
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    return-void
.end method


# virtual methods
.method public final createViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 61
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModelInitializer;->errorMessageViewModel:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    .line 62
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModelInitializer;->extractParsedData()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;

    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 59
    new-instance v4, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V

    return-object v4
.end method

.method public final extractParsedData()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 76
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 77
    const-string v2, "backAction"

    invoke-interface {v0, v2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    instance-of v2, v0, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    .line 76
    :goto_1
    check-cast v0, Lcom/netflix/android/moneyball/fields/ActionField;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 54
    :goto_2
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v2, :cond_5

    .line 101
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 102
    const-string v3, "createAccountAction"

    invoke-interface {v2, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 117
    :cond_3
    instance-of v3, v2, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v2, v1

    .line 101
    :goto_4
    check-cast v2, Lcom/netflix/android/moneyball/fields/ActionField;

    goto :goto_5

    :cond_5
    move-object v2, v1

    .line 55
    :goto_5
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v3, :cond_8

    .line 126
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 127
    const-string v4, "restartAccountAction"

    invoke-interface {v3, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_6

    .line 142
    :cond_6
    instance-of v4, v3, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v3

    .line 126
    :goto_6
    check-cast v1, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 52
    :cond_8
    new-instance v3, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;

    invoke-direct {v3, v0, v2, v1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;)V

    return-object v3
.end method
