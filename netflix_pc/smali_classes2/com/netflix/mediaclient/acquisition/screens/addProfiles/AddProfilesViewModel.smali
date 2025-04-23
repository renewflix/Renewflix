.class public Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final headingText:Ljava/lang/String;

.field private final loadingSubmitProfiles:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ownerProfileHint:Ljava/lang/String;

.field private final ownerProfileViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

.field private final parsedData:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;

.field private final profileHint:Ljava/lang/String;

.field private final stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

.field private subheadingString:Ljava/lang/String;

.field private final userProfile1ViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

.field private final userProfile2ViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

.field private final userProfile3ViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

.field private final userProfile4ViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLifecycleData;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p9, p1, p10}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 20
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;

    .line 22
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->ownerProfileViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    .line 23
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->userProfile1ViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    .line 24
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->userProfile2ViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    .line 25
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->userProfile3ViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    .line 26
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->userProfile4ViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    .line 37
    sget p4, Lcom/netflix/mediaclient/acquisition/R$string;->label_profile_owner:I

    invoke-virtual {p1, p4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->ownerProfileHint:Ljava/lang/String;

    .line 39
    sget p4, Lcom/netflix/mediaclient/acquisition/R$string;->label_profile_name:I

    invoke-virtual {p1, p4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->profileHint:Ljava/lang/String;

    .line 41
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->getStepsViewModel()Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    move-result-object p4

    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    .line 45
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->isKidsProfilesMode()Z

    move-result p4

    if-eqz p4, :cond_0

    sget p4, Lcom/netflix/mediaclient/acquisition/R$string;->add_profiles_kids_header:I

    goto :goto_0

    :cond_0
    sget p4, Lcom/netflix/mediaclient/acquisition/R$string;->add_profile_header:I

    .line 46
    :goto_0
    invoke-virtual {p1, p4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->headingText:Ljava/lang/String;

    .line 49
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->isKidsProfilesMode()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->add_profiles_kids_subheader:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->add_profile_subheader_tweak:I

    .line 51
    :goto_1
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->subheadingString:Ljava/lang/String;

    .line 53
    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLifecycleData;->getSubmitProfiles()Lo/amM;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->loadingSubmitProfiles:Lo/amM;

    return-void
.end method


# virtual methods
.method public final getHeadingText()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->headingText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadingSubmitProfiles()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->loadingSubmitProfiles:Lo/amM;

    return-object v0
.end method

.method public final getOwnerProfileHint()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->ownerProfileHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerProfileViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->ownerProfileViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    return-object v0
.end method

.method public final getProfileHint()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->profileHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileSettings()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/cl/model/ProfileSettings;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->ownerProfileViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    .line 65
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->userProfile1ViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    .line 66
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->userProfile2ViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    .line 67
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->userProfile3ViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    .line 68
    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->userProfile4ViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->getProfileNameValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 75
    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->getProfileNameValue()Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->isKidsProfile()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_1
    new-instance v3, Lcom/netflix/cl/model/ProfileSettings;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/netflix/cl/model/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/netflix/cl/model/MaturityLevel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getStepsViewModel()Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    return-object v0
.end method

.method public final getSubheadingString()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->subheadingString:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserProfile1ViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->userProfile1ViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    return-object v0
.end method

.method public final getUserProfile2ViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->userProfile2ViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    return-object v0
.end method

.method public final getUserProfile3ViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->userProfile3ViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    return-object v0
.end method

.method public final getUserProfile4ViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->userProfile4ViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    return-object v0
.end method

.method public isFormValid()Z
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->ownerProfileViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->getProfileNameValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->ownerProfileViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->isDuplicate()Z

    move-result v1

    if-eq v1, v3, :cond_5

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->userProfile1ViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->isDuplicate()Z

    move-result v1

    if-eq v1, v3, :cond_5

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->userProfile2ViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->isDuplicate()Z

    move-result v1

    if-eq v1, v3, :cond_5

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->userProfile3ViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->isDuplicate()Z

    move-result v1

    if-eq v1, v3, :cond_5

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->userProfile4ViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->isDuplicate()Z

    move-result v1

    if-ne v1, v3, :cond_6

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    return v3

    :cond_7
    return v2
.end method

.method public final setSubheadingString(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->subheadingString:Ljava/lang/String;

    return-void
.end method

.method public final submitProfiles(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->loadingSubmitProfiles:Lo/amM;

    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method
