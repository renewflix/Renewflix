.class public final Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final errorMessageViewModel:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

.field private final flowMode:Lcom/netflix/android/moneyball/FlowMode;

.field private final signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 144
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 146
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 147
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;->errorMessageViewModel:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    .line 148
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 149
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final createViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;
    .locals 7

    .line 162
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 163
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;->errorMessageViewModel:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    .line 164
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;->extractParsedData()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;

    move-result-object v3

    .line 165
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 166
    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;->activity:Landroid/app/Activity;

    .line 161
    new-instance v6, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Landroid/app/Activity;)V

    return-object v6
.end method

.method public final extractParsedData()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;
    .locals 6

    .line 154
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 173
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 174
    const-string v2, "formattedPhoneNumber"

    invoke-interface {v0, v2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    instance-of v2, v0, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    .line 173
    :goto_1
    check-cast v0, Lcom/netflix/android/moneyball/fields/StringField;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 155
    :goto_2
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v2, :cond_5

    .line 198
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 199
    const-string v3, "backAction"

    invoke-interface {v2, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 214
    :cond_3
    instance-of v3, v2, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v2, v1

    .line 198
    :goto_4
    check-cast v2, Lcom/netflix/android/moneyball/fields/ActionField;

    goto :goto_5

    :cond_5
    move-object v2, v1

    .line 156
    :goto_5
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v3, :cond_8

    .line 223
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 224
    const-string v4, "resendAction"

    invoke-interface {v3, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_6

    .line 239
    :cond_6
    instance-of v4, v3, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v3, v1

    .line 223
    :goto_7
    check-cast v3, Lcom/netflix/android/moneyball/fields/ActionField;

    goto :goto_8

    :cond_8
    move-object v3, v1

    .line 157
    :goto_8
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v4, :cond_b

    .line 248
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 249
    const-string v5, "signInAction"

    invoke-interface {v4, v5}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_9

    .line 264
    :cond_9
    instance-of v5, v4, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    move-object v1, v4

    .line 248
    :goto_9
    check-cast v1, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 153
    :cond_b
    new-instance v4, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;-><init>(Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;)V

    return-object v4
.end method
