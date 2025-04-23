.class public final Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

.field private final flowMode:Lcom/netflix/android/moneyball/FlowMode;

.field private final signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

.field private final signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final viewModelProviderFactory:Lo/ani$e;


# direct methods
.method public static synthetic $r8$lambda$GXYQpvkccLzQFcRWyIJbSHvEhNA()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;->createVerifyCardViewModel$lambda$2()Lcom/netflix/cl/model/event/session/command/Command;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_3sa7wXv8Wa0QpWQeVPLWj57NTM()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;->createVerifyCardViewModel$lambda$1()Lcom/netflix/cl/model/event/session/command/Command;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fiA928gFRFdwAqTsc2Ix47czveg()Lcom/netflix/cl/model/event/session/action/Action;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;->createVerifyCardViewModel$lambda$0()Lcom/netflix/cl/model/event/session/action/Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;)V
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

    .line 28
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 21
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 23
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 24
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    .line 25
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 26
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    .line 27
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    return-void
.end method

.method private static final createVerifyCardViewModel$lambda$0()Lcom/netflix/cl/model/event/session/action/Action;
    .locals 2

    .line 57
    new-instance v0, Lcom/netflix/cl/model/event/session/action/RedeemGiftCard;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/netflix/cl/model/event/session/action/RedeemGiftCard;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    return-object v0
.end method

.method private static final createVerifyCardViewModel$lambda$1()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 58
    new-instance v0, Lcom/netflix/cl/model/event/session/command/StartMembershipCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/StartMembershipCommand;-><init>()V

    return-object v0
.end method

.method private static final createVerifyCardViewModel$lambda$2()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 60
    new-instance v0, Lcom/netflix/cl/model/event/session/command/EditPaymentCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/EditPaymentCommand;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final createVerifyCardViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->createErrorMessageViewModel()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v3

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    .line 50
    new-instance v1, Lo/ani;

    invoke-direct {v1, p1, v0}, Lo/ani;-><init>(Lo/ank;Lo/ani$e;)V

    .line 53
    const-class p1, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData;

    invoke-virtual {v1, p1}, Lo/ani;->c(Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData;

    .line 55
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer$$ExternalSyntheticLambda1;-><init>()V

    .line 54
    new-instance v5, Lcom/netflix/mediaclient/acquisition/services/logging/ClNetworkActionCommandLogger;

    invoke-direct {v5, p1, v0, v1}, Lcom/netflix/mediaclient/acquisition/services/logging/ClNetworkActionCommandLogger;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lo/iQW;Lo/iQW;)V

    .line 60
    new-instance p1, Lcom/netflix/mediaclient/acquisition/services/logging/ClNetworkActionCommandLogger;

    iget-object v7, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    const/4 v8, 0x0

    new-instance v9, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer$$ExternalSyntheticLambda2;

    invoke-direct {v9}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer$$ExternalSyntheticLambda2;-><init>()V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/netflix/mediaclient/acquisition/services/logging/ClNetworkActionCommandLogger;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lo/iQW;Lo/iQW;ILo/iRF;)V

    .line 61
    iget-object v7, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 62
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;->extractVerifyCardData()Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;

    move-result-object v8

    .line 47
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;)V

    return-object v0
.end method

.method public final extractVerifyCardData()Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;
    .locals 12

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const-string v1, "SignupNativeDataManipulationError"

    const-string v2, "SignupNativeFieldError"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 67
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v4

    .line 68
    const-string v5, "md"

    invoke-interface {v0, v5}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {v4, v2, v5, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 83
    :cond_0
    instance-of v6, v0, Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v6, :cond_1

    .line 67
    invoke-virtual {v4, v1, v5, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    move-object v0, v3

    :cond_1
    check-cast v0, Lcom/netflix/android/moneyball/fields/StringField;

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v3

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v0, :cond_5

    .line 89
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v4

    .line 90
    const-string v5, "paRes"

    invoke-interface {v0, v5}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_3

    .line 89
    invoke-virtual {v4, v2, v5, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 105
    :cond_3
    instance-of v6, v0, Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v6, :cond_4

    .line 89
    invoke-virtual {v4, v1, v5, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    move-object v0, v3

    :cond_4
    check-cast v0, Lcom/netflix/android/moneyball/fields/StringField;

    move-object v8, v0

    goto :goto_3

    :cond_5
    move-object v8, v3

    .line 35
    :goto_3
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v0, :cond_9

    .line 115
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v4

    .line 116
    const-string v5, "acsURL"

    invoke-interface {v0, v5}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_7

    .line 115
    invoke-virtual {v4, v2, v5, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    .line 123
    :cond_7
    instance-of v6, v0, Ljava/lang/String;

    if-nez v6, :cond_8

    .line 115
    invoke-virtual {v4, v1, v5, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_5
    move-object v0, v3

    :cond_8
    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    goto :goto_6

    :cond_9
    move-object v11, v3

    .line 36
    :goto_6
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v0, :cond_a

    const-string v4, "acsPostParameters"

    invoke-virtual {v0, v4}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v3

    .line 36
    :goto_7
    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_b

    check-cast v0, Ljava/util/Map;

    goto :goto_8

    :cond_b
    move-object v0, v3

    :goto_8
    if-nez v0, :cond_c

    .line 38
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    :cond_c
    move-object v10, v0

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v0, :cond_f

    .line 129
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v4

    .line 130
    const-string v5, "nextAction"

    invoke-interface {v0, v5}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_d

    .line 129
    invoke-virtual {v4, v2, v5, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_9

    .line 145
    :cond_d
    instance-of v6, v0, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v6, :cond_e

    .line 129
    invoke-virtual {v4, v1, v5, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_9
    move-object v0, v3

    :cond_e
    check-cast v0, Lcom/netflix/android/moneyball/fields/ActionField;

    move-object v5, v0

    goto :goto_a

    :cond_f
    move-object v5, v3

    .line 40
    :goto_a
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v0, :cond_12

    .line 151
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v4

    .line 152
    const-string v6, "prevAction"

    invoke-interface {v0, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_10

    .line 151
    invoke-virtual {v4, v2, v6, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_b

    .line 167
    :cond_10
    instance-of v9, v0, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v9, :cond_11

    .line 151
    invoke-virtual {v4, v1, v6, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_b
    move-object v0, v3

    :cond_11
    check-cast v0, Lcom/netflix/android/moneyball/fields/ActionField;

    move-object v6, v0

    goto :goto_c

    :cond_12
    move-object v6, v3

    .line 41
    :goto_c
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v0, :cond_16

    .line 177
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v4

    .line 178
    const-string v9, "is3DSCharge"

    invoke-interface {v0, v9}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_13
    move-object v0, v3

    :goto_d
    if-nez v0, :cond_14

    .line 177
    invoke-virtual {v4, v2, v9, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_e

    .line 185
    :cond_14
    instance-of v2, v0, Ljava/lang/Boolean;

    if-nez v2, :cond_15

    .line 177
    invoke-virtual {v4, v1, v9, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_e

    :cond_15
    move-object v3, v0

    .line 41
    :goto_e
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_f

    :cond_16
    const/4 v0, 0x1

    :goto_f
    move v9, v0

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;ZLjava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method
