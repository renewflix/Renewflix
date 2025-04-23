.class public final Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModelInitializer;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clock:Lo/dhn;

.field private final flowMode:Lcom/netflix/android/moneyball/FlowMode;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final viewModelProviderFactory:Lo/ani$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lo/dhn;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 15
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 17
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 18
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    .line 19
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModelInitializer;->clock:Lo/dhn;

    return-void
.end method


# virtual methods
.method public final createVerifyCardContextViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lo/ani;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    invoke-direct {v0, p1, v1}, Lo/ani;-><init>(Lo/ank;Lo/ani$e;)V

    .line 37
    const-class p1, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$LifecycleData;

    invoke-virtual {v0, p1}, Lo/ani;->c(Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$LifecycleData;

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 41
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModelInitializer;->clock:Lo/dhn;

    .line 42
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModelInitializer;->extractVerifyCardContextData()Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;

    move-result-object v2

    .line 39
    new-instance v3, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/dhn;Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$LifecycleData;)V

    return-object v3
.end method

.method public final extractVerifyCardContextData()Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 52
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    .line 53
    const-string v3, "is3DSCharge"

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

    .line 57
    const-string v0, "SignupNativeFieldError"

    goto :goto_1

    .line 60
    :cond_1
    instance-of v4, v0, Ljava/lang/Boolean;

    if-nez v4, :cond_2

    .line 61
    const-string v0, "SignupNativeDataManipulationError"

    .line 52
    :goto_1
    invoke-virtual {v2, v0, v3, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v0, v1

    .line 25
    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 27
    :goto_2
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v2, :cond_7

    .line 70
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 71
    const-string v3, "autoSubmit"

    invoke-interface {v2, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    .line 78
    :cond_5
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v2, v1

    .line 27
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    .line 31
    :goto_6
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v3, :cond_b

    .line 88
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 89
    const-string v4, "userMessage"

    invoke-interface {v3, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v1

    :goto_7
    if-nez v3, :cond_9

    goto :goto_8

    .line 96
    :cond_9
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    move-object v1, v3

    .line 88
    :goto_8
    check-cast v1, Ljava/lang/String;

    .line 24
    :cond_b
    new-instance v3, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;

    invoke-direct {v3, v0, v2, v1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;-><init>(ZZLjava/lang/String;)V

    return-object v3
.end method
