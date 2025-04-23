.class public final Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel$Companion;

.field public static final EMAIL_CONSENT_KEY:Ljava/lang/String; = "email_consent_opt_in"


# instance fields
.field private final emailPreferenceParsedData:Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;

.field private final isVisible:Z

.field private final userFacingString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;->Companion:Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;->emailPreferenceParsedData:Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;

    .line 17
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;->getCheckedField()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;->isVisible:Z

    .line 30
    const-string v0, "email_consent_opt_in"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;->getConsentLabelId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 31
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->label_email_consent_opt_in:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 33
    :cond_1
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->label_email_consent_opt_out:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    :goto_1
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;->userFacingString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUserFacingString()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;->userFacingString:Ljava/lang/String;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;->emailPreferenceParsedData:Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;->getCheckedField()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;->isVisible:Z

    return v0
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;->emailPreferenceParsedData:Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;->getCheckedField()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
