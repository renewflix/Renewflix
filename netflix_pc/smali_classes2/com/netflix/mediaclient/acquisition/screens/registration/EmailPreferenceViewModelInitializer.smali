.class public final Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModelInitializer;
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
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 14
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    return-void
.end method


# virtual methods
.method public final createEmailPreferenceViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;
    .locals 3

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModelInitializer;->extractEmailPreferenceParsedData()Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;)V

    return-object v0
.end method

.method public final extractEmailPreferenceParsedData()Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 31
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 32
    const-string v2, "emailPreference"

    invoke-interface {v0, v2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    instance-of v2, v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    .line 31
    :goto_1
    check-cast v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 21
    :goto_2
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v2, :cond_6

    .line 57
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 58
    const-string v3, "emailConsentLabelId"

    invoke-interface {v2, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    .line 65
    :cond_4
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v2

    .line 57
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 19
    :cond_6
    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;-><init>(Lcom/netflix/android/moneyball/fields/BooleanField;Ljava/lang/String;)V

    return-object v2
.end method
