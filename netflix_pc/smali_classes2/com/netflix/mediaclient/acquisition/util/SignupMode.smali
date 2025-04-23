.class public final Lcom/netflix/mediaclient/acquisition/util/SignupMode;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/util/SignupMode;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAddProfileFragment()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;
    .locals 1

    .line 101
    sget-object v0, Lo/eRH;->e:Lo/eRH$a;

    invoke-static {}, Lo/eRH$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;-><init>()V

    return-object v0

    .line 102
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;-><init>()V

    return-object v0
.end method

.method private final getLearnMoreConfirmFragment()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;
    .locals 1

    .line 107
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;-><init>()V

    return-object v0
.end method

.method private final getPasswordOnlyMode()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;
    .locals 1

    .line 92
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;-><init>()V

    return-object v0
.end method

.method private final getRegistrationMode()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;
    .locals 1

    .line 96
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;-><init>()V

    return-object v0
.end method

.method private final getWelcomeMode()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;
    .locals 2

    .line 86
    sget-object v0, Lo/eRE;->b:Lo/eRE$a;

    .line 1015
    invoke-static {}, Lo/eRE$a;->d()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->CELL_1:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    if-eq v0, v1, :cond_0

    .line 86
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;-><init>()V

    return-object v0

    .line 87
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;-><init>()V

    return-object v0
.end method

.method private final isProfileOnboardingFlow(Ljava/lang/String;)Z
    .locals 1

    .line 185
    const-string v0, "profileOnboarding"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic isSimpleSilverSignUpFlow$default(Lcom/netflix/mediaclient/acquisition/util/SignupMode;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 164
    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->isSimpleSilverSignUpFlow(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final mapToFragmentForMobileSignUpMode(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;
    .locals 3

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "welcome"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->getWelcomeMode()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;

    move-result-object p1

    return-object p1

    .line 70
    :sswitch_1
    const-string v0, "verifyCardContext"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;

    invoke-direct {p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;-><init>()V

    return-object p1

    .line 70
    :sswitch_2
    const-string v0, "upiOrderConfirm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;

    invoke-direct {p1}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;-><init>()V

    return-object p1

    .line 70
    :sswitch_3
    const-string v0, "restartMembershipNudge"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;

    invoke-direct {p1, v2, v1, v2}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;-><init>(Lcom/netflix/cl/model/AppView;ILo/iRF;)V

    return-object p1

    .line 70
    :sswitch_4
    const-string v0, "passwordOnly"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->getPasswordOnlyMode()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;

    move-result-object p1

    return-object p1

    .line 70
    :sswitch_5
    const-string v0, "learnMoreConfirm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->getLearnMoreConfirmFragment()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;

    move-result-object p1

    return-object p1

    .line 70
    :sswitch_6
    const-string v0, "smsSentConfirmationMode"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;

    invoke-direct {p1, v2, v1, v2}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;-><init>(Lcom/netflix/cl/model/AppView;ILo/iRF;)V

    return-object p1

    .line 70
    :sswitch_7
    const-string v0, "verifyCard"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;

    invoke-direct {p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;-><init>()V

    return-object p1

    .line 70
    :sswitch_8
    const-string v0, "registration"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->getRegistrationMode()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x507c1747 -> :sswitch_8
        -0x3d9a6cd7 -> :sswitch_7
        -0x36ec39d7 -> :sswitch_6
        0x9ad50c7 -> :sswitch_5
        0x21ca88e7 -> :sswitch_4
        0x2a5224d6 -> :sswitch_3
        0x2d9687e0 -> :sswitch_2
        0x3dbf0a46 -> :sswitch_1
        0x497f9b62 -> :sswitch_0
    .end sparse-switch
.end method

.method private final mapToFragmentForProfileOnboarding(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;
    .locals 1

    .line 112
    const-string v0, "onramp"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampForSecondaryProfilesFragmentAb53426;

    invoke-direct {p1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampForSecondaryProfilesFragmentAb53426;-><init>()V

    return-object p1

    .line 115
    :cond_0
    const-string v0, "secondarylanguages"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageForProfileOnboardingFragmentAb53426;

    invoke-direct {p1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageForProfileOnboardingFragmentAb53426;-><init>()V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final isErrorMode(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const-string v0, "warnUser"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "moneyballException"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isLoginMode(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v0, "enterMemberCredentials"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const-string v0, "signupBlocked"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const-string v0, "signupUnavailable"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const-string v0, "loginUserIdEntry"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isMemberMode(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const-string v0, "memberHome"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isMemberSimplicityFlow(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const-string v0, "memberSimplicity"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isMobileOnboardingFlow(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    const-string v0, "mobileOnboarding"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isMobileSignUpFlow(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const-string v0, "mobileSignup"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isPlanSelectionAndConfirmMode(Ljava/lang/String;)Z
    .locals 1

    .line 157
    const-string v0, "planSelectionAndConfirm"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isRedirectToBrowserMode(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string v0, "redirectFromAndroidToWebMode"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isSignupSimplicityFlow(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string v0, "signupSimplicity"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isSimpleSilverSignUpFlow(Ljava/lang/String;)Z
    .locals 1

    .line 165
    const-string v0, "simpleSilverSignUp"

    invoke-static {p1, v0}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isSwitchFlowMode(Ljava/lang/String;)Z
    .locals 1

    .line 189
    const-string v0, "switchFlow"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isSwitchToHellfireMode(Ljava/lang/String;)Z
    .locals 1

    .line 192
    const-string v0, "switchToHellfire"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isWelcomeMode(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-string v0, "welcome"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final mapToFragment(Lcom/netflix/android/moneyball/FlowMode;)Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getNetflixClientPlatform()Ljava/lang/String;

    move-result-object p1

    .line 48
    const-string v2, "simpleSilverSignUp"

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "androidNative"

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v3

    .line 53
    :cond_0
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->isSimpleSilverSignUpFlow(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->mapToFragmentForSimpleSilverSignUpMode(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;

    move-result-object p1

    return-object p1

    .line 54
    :cond_1
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->isMobileSignUpFlow(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->mapToFragmentForMobileSignUpMode(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;

    move-result-object p1

    return-object p1

    .line 55
    :cond_2
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->isMobileOnboardingFlow(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->mapToFragmentForMobileOnboarding(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;

    move-result-object p1

    return-object p1

    .line 56
    :cond_3
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->isProfileOnboardingFlow(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->mapToFragmentForProfileOnboarding(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3
.end method

.method public final mapToFragmentForMobileOnboarding(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "addprofilesWithContext"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;

    invoke-direct {p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;-><init>()V

    return-object p1

    .line 123
    :sswitch_1
    const-string v0, "kidsprofiles"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/KidsProfilesFragment;

    invoke-direct {p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/KidsProfilesFragment;-><init>()V

    return-object p1

    .line 123
    :sswitch_2
    const-string v0, "devicesurvey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;

    invoke-direct {p1}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;-><init>()V

    return-object p1

    .line 123
    :sswitch_3
    const-string v0, "maturityPin"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 129
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;

    invoke-direct {p1}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;-><init>()V

    return-object p1

    .line 123
    :sswitch_4
    const-string v0, "confirmMembershipStartedForSimplicity"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 124
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;

    invoke-direct {p1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;-><init>()V

    return-object p1

    .line 123
    :sswitch_5
    const-string v0, "upiWaiting"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 134
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;

    invoke-direct {p1}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;-><init>()V

    return-object p1

    .line 123
    :sswitch_6
    const-string v0, "onramp"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;

    invoke-direct {p1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;-><init>()V

    return-object p1

    .line 123
    :sswitch_7
    const-string v0, "verifyAge"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 128
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;

    invoke-direct {p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;-><init>()V

    return-object p1

    .line 123
    :sswitch_8
    const-string v0, "secondarylanguages"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;

    invoke-direct {p1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;-><init>()V

    return-object p1

    .line 123
    :sswitch_9
    const-string v0, "addprofiles"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->getAddProfileFragment()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x79aa0c75 -> :sswitch_9
        -0x6c0e36d9 -> :sswitch_8
        -0x6515863a -> :sswitch_7
        -0x3c52ad8f -> :sswitch_6
        -0x3b6126c1 -> :sswitch_5
        -0x1a201d61 -> :sswitch_4
        -0x19921bbc -> :sswitch_3
        -0xa7d2d0 -> :sswitch_2
        0x14be2957 -> :sswitch_1
        0x3a3d717e -> :sswitch_0
    .end sparse-switch
.end method

.method public final mapToFragmentForSimpleSilverSignUpMode(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "welcome"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;

    invoke-direct {p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
