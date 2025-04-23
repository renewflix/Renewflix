.class public final Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;
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

    .line 15
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 12
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 14
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    return-void
.end method


# virtual methods
.method public final extractProfileEntryEditTextCheckboxViewModel(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 44
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    .line 45
    invoke-interface {v0, p1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    const-string v0, "SignupNativeFieldError"

    goto :goto_0

    .line 60
    :cond_0
    instance-of v3, v0, Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v3, :cond_1

    .line 61
    const-string v0, "SignupNativeDataManipulationError"

    .line 44
    :goto_0
    invoke-virtual {v2, v0, p1, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/netflix/android/moneyball/fields/StringField;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz p2, :cond_5

    .line 25
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz p1, :cond_5

    .line 69
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 70
    invoke-interface {p1, p2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 85
    :cond_3
    instance-of p2, p1, Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object p1, v1

    .line 69
    :goto_3
    check-cast p1, Lcom/netflix/android/moneyball/fields/BooleanField;

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    if-eqz v0, :cond_6

    .line 36
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 33
    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    invoke-direct {v1, v0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;-><init>(Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V

    :cond_6
    return-object v1
.end method

.method public final getStringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    return-object v0
.end method
