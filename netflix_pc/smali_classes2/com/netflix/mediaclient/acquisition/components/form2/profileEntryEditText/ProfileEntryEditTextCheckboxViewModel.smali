.class public final Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isDuplicate:Z

.field private final isKidsProfile:Lcom/netflix/android/moneyball/fields/BooleanField;

.field private final profileName:Lcom/netflix/android/moneyball/fields/StringField;

.field private showValidationState:Z

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->profileName:Lcom/netflix/android/moneyball/fields/StringField;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->isKidsProfile:Lcom/netflix/android/moneyball/fields/BooleanField;

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 3

    .line 40
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->isDuplicate:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->add_profiles_duplicate_name_error:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->profileName:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->isRequired()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->profileName:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->profileName:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ownerName"

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->error_profile_must_not_be_deleted:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final getInputFieldCharacterLimit()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->profileName:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/StringField;->getMaxLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getProfileName()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->profileName:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getProfileNameValue()Ljava/lang/String;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->profileName:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShowValidationState()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->showValidationState:Z

    return v0
.end method

.method public final isDuplicate()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->isDuplicate:Z

    return v0
.end method

.method public final isKidsProfile()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->isKidsProfile:Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->profileName:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/StringField;->isValid()Z

    move-result v0

    return v0
.end method

.method public final setDuplicate(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->isDuplicate:Z

    return-void
.end method

.method public final setProfileNameValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->profileName:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowValidationState(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->showValidationState:Z

    return-void
.end method

.method public final showKidsCheckbox()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->isKidsProfile:Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final updateIsKidsProfile(Z)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->isKidsProfile:Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
