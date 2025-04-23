.class public final Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lifeCycledata:Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinLifecycleData;

.field private final maturityPinEntryViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModel;

.field private final maturityPinSubheader:Ljava/lang/String;

.field private final pageHeader:Ljava/lang/String;

.field private final parsedData:Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;

.field private final skipPinHeader:Ljava/lang/String;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinLifecycleData;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p4, p1, p5}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 15
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 16
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;

    .line 17
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;->lifeCycledata:Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinLifecycleData;

    .line 20
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;->maturityPinEntryViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModel;

    .line 23
    sget p3, Lcom/netflix/mediaclient/acquisition/R$string;->maturity_pin_header:I

    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p3

    .line 24
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->getAge()Ljava/lang/String;

    move-result-object p4

    const-string p5, "age"

    invoke-virtual {p3, p5, p4}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;->pageHeader:Ljava/lang/String;

    .line 27
    sget p3, Lcom/netflix/mediaclient/acquisition/R$string;->maturity_pin_skip_pin_header:I

    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p3

    .line 28
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->getAge()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p5, p4}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;->skipPinHeader:Ljava/lang/String;

    .line 31
    sget p3, Lcom/netflix/mediaclient/acquisition/R$string;->maturity_pin_entry_body:I

    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p1

    .line 32
    const-string p3, "pinRequiredRating"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->getPinRequiredRating()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;->maturityPinSubheader:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMaturityPinActionLoading()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;->lifeCycledata:Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinLifecycleData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinLifecycleData;->getMaturityPinActionLoading()Lo/amM;

    move-result-object v0

    return-object v0
.end method

.method public final getMaturityPinEntryViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModel;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;->maturityPinEntryViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModel;

    return-object v0
.end method

.method public final getMaturityPinSubheader()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;->maturityPinSubheader:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageHeader()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;->pageHeader:Ljava/lang/String;

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

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;->lifeCycledata:Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinLifecycleData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinLifecycleData;->getSkipActionLoading()Lo/amM;

    move-result-object v0

    return-object v0
.end method

.method public final getSkipPinHeader()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;->skipPinHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final performMaturityPinAction()V
    .locals 7

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->getMaturityPinAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;->getMaturityPinActionLoading()Lo/amM;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction$default(Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final performSkipAction()V
    .locals 7

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->getSkipAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;->getSkipLoading()Lo/amM;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction$default(Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;ILjava/lang/Object;)V

    return-void
.end method
