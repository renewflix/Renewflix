.class public final Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final existingLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final headingText:Ljava/lang/String;

.field private final headingTextWithName$delegate:Lo/iON;

.field private final languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/LanguageData;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLifecycleData;

.field private final parsedData:Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageParsedData;

.field private final preferredLanguage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/LanguageData;",
            ">;"
        }
    .end annotation
.end field

.field private final secondaryLanguages:Lcom/netflix/android/moneyball/fields/StringField;

.field private final selectedLanguagesLiveData:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final subheadingString$delegate:Lo/iON;


# direct methods
.method public static synthetic $r8$lambda$Gezk4EQwXYmfMDLKLApvC-rqRxY(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;)Landroid/text/Spanned;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->subheadingString_delegate$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eAWiotN5KpKxvoRPtONtCKtjGBM(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/LanguageData;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->secondaryLanguagesList$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/LanguageData;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h6zidTHthPJ5vPsisM_5Hgg3pIo(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->headingTextWithName_delegate$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLifecycleData;Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageParsedData;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p4, p1, p5}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 19
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 20
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLifecycleData;

    .line 21
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageParsedData;

    .line 26
    new-instance p2, Lo/amM;

    invoke-direct {p2}, Lo/amM;-><init>()V

    invoke-virtual {p2, v0}, Lo/amM;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->selectedLanguagesLiveData:Lo/amM;

    .line 28
    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageParsedData;->getStepsViewModel()Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    .line 30
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->secondary_language_header:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->headingText:Ljava/lang/String;

    .line 32
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->headingTextWithName$delegate:Lo/iON;

    .line 44
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->subheadingString$delegate:Lo/iON;

    .line 54
    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageParsedData;->getAllLanguages()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->languages:Ljava/util/List;

    .line 56
    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageParsedData;->getPreferredLanguages()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->preferredLanguage:Ljava/util/List;

    .line 58
    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageParsedData;->getSecondaryLanguages()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->secondaryLanguages:Lcom/netflix/android/moneyball/fields/StringField;

    .line 60
    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageParsedData;->getExistingLanguages()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p1, p2, p3, p4}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->existingLanguages:Ljava/util/List;

    return-void
.end method

.method private static final headingTextWithName_delegate$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;)Ljava/lang/String;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageParsedData;->getProfileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->profile_onboarding_secondary_language_header:I

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p0

    .line 39
    const-string v1, "profileName"

    invoke-virtual {p0, v1, v0}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->headingText:Ljava/lang/String;

    return-object p0
.end method

.method private static final secondaryLanguagesList$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/LanguageData;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/LanguageData;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final subheadingString_delegate$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;)Landroid/text/Spanned;
    .locals 1

    .line 46
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->secondary_language_subheader:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCtaButtonText()Ljava/lang/String;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->orderfinal_button_continue:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadingText()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->headingText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadingTextWithName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->headingTextWithName$delegate:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/LanguageData;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->languages:Ljava/util/List;

    return-object v0
.end method

.method public final getPreferredLanguage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/LanguageData;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->preferredLanguage:Ljava/util/List;

    return-object v0
.end method

.method public final getSecondaryLanguageLoading()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLifecycleData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLifecycleData;->getNextActionLoading()Lo/amM;

    move-result-object v0

    return-object v0
.end method

.method public final getSecondaryLanguages()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->secondaryLanguages:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getSelectedLanguagesLiveData()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->selectedLanguagesLiveData:Lo/amM;

    return-object v0
.end method

.method public final getStepsViewModel()Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    return-object v0
.end method

.method public final getSubheadingString()Landroid/text/Spanned;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->subheadingString$delegate:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    return-object v0
.end method

.method public final languagesData()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageParsedData;->getPreferredLanguages()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageParsedData;->getAllLanguages()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 119
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 122
    move-object v4, v3

    check-cast v4, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/LanguageData;

    .line 79
    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/LanguageData;->getId()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 124
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 129
    check-cast v2, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/LanguageData;

    .line 81
    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/LanguageData;->getId()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/LanguageData;->getName()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/LanguageData;->getPreferredLang()Z

    move-result v5

    .line 84
    iget-object v6, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->existingLanguages:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/LanguageData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    move v7, v6

    .line 80
    :cond_2
    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 129
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final secondaryLanguagesList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->secondaryLanguages:Lcom/netflix/android/moneyball/fields/StringField;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 65
    :goto_1
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->preferredLanguage:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel$$ExternalSyntheticLambda2;-><init>()V

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v3, ","

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 73
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->secondaryLanguages:Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v4, :cond_5

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 67
    :cond_3
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->existingLanguages:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 70
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->secondaryLanguages:Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->existingLanguages:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 68
    :cond_4
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->secondaryLanguages:Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    if-eqz v0, :cond_7

    .line 75
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v2, v3, v4}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 75
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 117
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v1
.end method

.method public final submitSecondaryLanguage(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageParsedData;->getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->getSecondaryLanguageLoading()Lo/amM;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method
