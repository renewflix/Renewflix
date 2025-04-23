.class public final Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final birthDateViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModel;

.field private final birthMonthViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModel;

.field private final birthYearViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;

.field private final headerText:Ljava/lang/String;

.field private final lifeCycledata:Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeLifecycleData;

.field private final maturityPinEntryViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModel;

.field private final parsedData:Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeParsedData;

.field private final skipVerifyExpandingHeaderText:Ljava/lang/String;

.field private final skipVerifyExpandingSubheaderText:Ljava/lang/String;

.field private final verifyAgeExpandingHeaderText:Ljava/lang/String;

.field private final verifyAgeSubheaderText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeParsedData;Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeLifecycleData;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p4, p1, p5}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 19
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeParsedData;

    .line 20
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->lifeCycledata:Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeLifecycleData;

    .line 23
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->birthMonthViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModel;

    .line 24
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->birthDateViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModel;

    .line 25
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->birthYearViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;

    .line 26
    iput-object p9, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->maturityPinEntryViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModel;

    .line 35
    sget p3, Lcom/netflix/mediaclient/acquisition/R$string;->age_verify_header:I

    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p3

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeParsedData;->getAge()Ljava/lang/String;

    move-result-object p4

    const-string p5, "age"

    invoke-virtual {p3, p5, p4}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p3

    invoke-virtual {p3}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->headerText:Ljava/lang/String;

    .line 38
    sget p3, Lcom/netflix/mediaclient/acquisition/R$string;->age_verify_verify_header:I

    .line 37
    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p3

    .line 39
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeParsedData;->getAge()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p5, p4}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p3

    invoke-virtual {p3}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->verifyAgeExpandingHeaderText:Ljava/lang/String;

    .line 42
    sget p3, Lcom/netflix/mediaclient/acquisition/R$string;->age_verify_skip_header:I

    .line 41
    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p3

    .line 43
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeParsedData;->getAge()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p5, p4}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p3

    invoke-virtual {p3}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->skipVerifyExpandingHeaderText:Ljava/lang/String;

    .line 46
    sget p3, Lcom/netflix/mediaclient/acquisition/R$string;->verify_age_subheader:I

    .line 45
    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p3

    .line 47
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeParsedData;->getPinRequiredRating()Ljava/lang/String;

    move-result-object p4

    const-string p5, "pinRequiredRating"

    invoke-virtual {p3, p5, p4}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p3

    invoke-virtual {p3}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->verifyAgeSubheaderText:Ljava/lang/String;

    .line 50
    sget p3, Lcom/netflix/mediaclient/acquisition/R$string;->age_verify_skip_message:I

    .line 49
    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeParsedData;->getPinRequiredRating()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->skipVerifyExpandingSubheaderText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBirthDateViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->birthDateViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModel;

    return-object v0
.end method

.method public final getBirthMonthViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModel;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->birthMonthViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModel;

    return-object v0
.end method

.method public final getBirthYearViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->birthYearViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;

    return-object v0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaturityPinEntryViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModel;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->maturityPinEntryViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModel;

    return-object v0
.end method

.method public final getSkipLoading()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->lifeCycledata:Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeLifecycleData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeLifecycleData;->getSkipActionLoading()Lo/amM;

    move-result-object v0

    return-object v0
.end method

.method public final getSkipVerifyExpandingHeaderText()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->skipVerifyExpandingHeaderText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkipVerifyExpandingSubheaderText()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->skipVerifyExpandingSubheaderText:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifyAgeExpandingHeaderText()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->verifyAgeExpandingHeaderText:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifyAgeLoading()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->lifeCycledata:Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeLifecycleData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeLifecycleData;->getVerifyActionLoading()Lo/amM;

    move-result-object v0

    return-object v0
.end method

.method public final getVerifyAgeSubheaderText()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->verifyAgeSubheaderText:Ljava/lang/String;

    return-object v0
.end method

.method public final isDobValid()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->birthMonthViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->birthDateViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;->isValid()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->birthYearViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;->isValid()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFormValid()Z
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->isDobValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->maturityPinEntryViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModel;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final performSkipAction()V
    .locals 7

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeParsedData;->getSkipAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->getSkipLoading()Lo/amM;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction$default(Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final performVerifyAction()V
    .locals 7

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeParsedData;->getVerifyAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->getVerifyAgeLoading()Lo/amM;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction$default(Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;ILjava/lang/Object;)V

    return-void
.end method
