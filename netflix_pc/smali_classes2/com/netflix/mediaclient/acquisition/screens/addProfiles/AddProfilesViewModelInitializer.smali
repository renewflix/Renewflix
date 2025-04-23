.class public final Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

.field private final flowMode:Lcom/netflix/android/moneyball/FlowMode;

.field private final profileEntryEditTextCheckboxViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;

.field private final signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

.field private final stepsViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final viewModelProviderFactory:Lo/ani$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;)V
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

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 19
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 21
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 22
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 23
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    .line 24
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->stepsViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;

    .line 25
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    .line 26
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->profileEntryEditTextCheckboxViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;

    return-void
.end method


# virtual methods
.method public final createAddProfilesViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    .line 49
    new-instance v1, Lo/ani;

    invoke-direct {v1, p1, v0}, Lo/ani;-><init>(Lo/ank;Lo/ani$e;)V

    .line 52
    const-class p1, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLifecycleData;

    invoke-virtual {v1, p1}, Lo/ani;->c(Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLifecycleData;

    .line 53
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->extractAddProfilesParsedData()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;

    move-result-object v2

    .line 55
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->profileEntryEditTextCheckboxViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;

    const-string v0, "ownerName"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;->extractProfileEntryEditTextCheckboxViewModel(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    move-result-object v4

    .line 60
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->profileEntryEditTextCheckboxViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;

    const-string v0, "profile1Name"

    const-string v1, "profile1IsKids"

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;->extractProfileEntryEditTextCheckboxViewModel(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    move-result-object v5

    .line 65
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->profileEntryEditTextCheckboxViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;

    const-string v0, "profile2Name"

    const-string v1, "profile2IsKids"

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;->extractProfileEntryEditTextCheckboxViewModel(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    move-result-object v6

    .line 70
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->profileEntryEditTextCheckboxViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;

    const-string v0, "profile3Name"

    const-string v1, "profile3IsKids"

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;->extractProfileEntryEditTextCheckboxViewModel(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    move-result-object v7

    .line 75
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->profileEntryEditTextCheckboxViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;

    const-string v0, "profile4Name"

    const-string v1, "profile4IsKids"

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;->extractProfileEntryEditTextCheckboxViewModel(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    move-result-object v8

    .line 81
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 89
    iget-object v9, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 90
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->createErrorMessageViewModel()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v10

    .line 80
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLifecycleData;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    return-object p1
.end method

.method public final createAddProfilesViewModel_Ab31697(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    .line 95
    new-instance v1, Lo/ani;

    invoke-direct {v1, p1, v0}, Lo/ani;-><init>(Lo/ank;Lo/ani$e;)V

    .line 98
    const-class p1, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLifecycleData;

    invoke-virtual {v1, p1}, Lo/ani;->c(Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLifecycleData;

    .line 99
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->extractAddProfilesParsedData()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;

    move-result-object v2

    .line 101
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->profileEntryEditTextCheckboxViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;

    const-string v0, "ownerName"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;->extractProfileEntryEditTextCheckboxViewModel(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    move-result-object v4

    .line 106
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->profileEntryEditTextCheckboxViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;

    const-string v0, "profile1Name"

    const-string v1, "profile1IsKids"

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;->extractProfileEntryEditTextCheckboxViewModel(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    move-result-object v5

    .line 111
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->profileEntryEditTextCheckboxViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;

    const-string v0, "profile2Name"

    const-string v1, "profile2IsKids"

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;->extractProfileEntryEditTextCheckboxViewModel(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    move-result-object v6

    .line 116
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->profileEntryEditTextCheckboxViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;

    const-string v0, "profile3Name"

    const-string v1, "profile3IsKids"

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;->extractProfileEntryEditTextCheckboxViewModel(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    move-result-object v7

    .line 121
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->profileEntryEditTextCheckboxViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;

    const-string v0, "profile4Name"

    const-string v1, "profile4IsKids"

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;->extractProfileEntryEditTextCheckboxViewModel(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    move-result-object v8

    .line 127
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 135
    iget-object v9, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 136
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->createErrorMessageViewModel()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v10

    .line 126
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLifecycleData;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    return-object p1
.end method

.method public final extractAddProfilesParsedData()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;
    .locals 6

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "kidsprofiles"

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->extractKidsProfilesParsedData()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;

    move-result-object v0

    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v0, :cond_4

    .line 144
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 145
    const-string v3, "nextAction"

    invoke-interface {v0, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 160
    :cond_2
    instance-of v3, v0, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v1

    .line 144
    :goto_2
    check-cast v0, Lcom/netflix/android/moneyball/fields/ActionField;

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 34
    :goto_3
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    invoke-static {v3, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 35
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->stepsViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v1}, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;->createStepsViewModel$default(Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;ZILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    move-result-object v1

    .line 32
    new-instance v3, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;

    invoke-direct {v3, v0, v2, v1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;ZLcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;)V

    return-object v3
.end method

.method public final extractKidsProfilesParsedData()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;
    .locals 6

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 169
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 170
    const-string v2, "nextAction"

    invoke-interface {v0, v2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    instance-of v2, v0, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    .line 169
    :goto_1
    check-cast v0, Lcom/netflix/android/moneyball/fields/ActionField;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 43
    :goto_2
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    const-string v3, "kidsprofiles"

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 44
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->stepsViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v1}, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;->createStepsViewModel$default(Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;ZILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    move-result-object v1

    .line 41
    new-instance v3, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;

    invoke-direct {v3, v0, v2, v1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;ZLcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;)V

    return-object v3
.end method
