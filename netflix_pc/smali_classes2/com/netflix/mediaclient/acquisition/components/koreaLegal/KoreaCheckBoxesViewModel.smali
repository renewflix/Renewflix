.class public final Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final abroadCheckBoxViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

.field private final allBoxesText:Ljava/lang/String;

.field private final bottomTermsVisible:Z

.field private final cancelAnytimeCheckBoxViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

.field private final checkBoxViewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final gatewayCheckBoxViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

.field private mainCheckboxViewModel:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/MainCheckboxViewModel;

.field private final parsedData:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;

.field private final showKoreaCheckBoxes$delegate:Lo/iON;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final termsCheckBoxViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

.field private final thirdPartyCheckBoxViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;


# direct methods
.method public static synthetic $r8$lambda$jV_SUYg4fj-221cq8nX0lSZxVTk(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->showKoreaCheckBoxes_delegate$lambda$0(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 11
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;

    .line 12
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->termsCheckBoxViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    .line 13
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->abroadCheckBoxViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    .line 14
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->gatewayCheckBoxViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    .line 15
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->thirdPartyCheckBoxViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    .line 16
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->cancelAnytimeCheckBoxViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    .line 19
    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->label_check_all:I

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p1

    .line 20
    const-string v1, "MIN_AGE"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->getTermsOfUseMinimumVerificationAge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->allBoxesText:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->getHasAcceptedTermsOfUse()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->getTermsOfUse()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    if-nez p7, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->bottomTermsVisible:Z

    .line 27
    new-instance p1, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->showKoreaCheckBoxes$delegate:Lo/iON;

    .line 29
    new-instance p1, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/MainCheckboxViewModel;

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/MainCheckboxViewModel;-><init>(Z)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->mainCheckboxViewModel:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/MainCheckboxViewModel;

    .line 36
    filled-new-array {p3, p4, p5, p6, p7}, [Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lo/iPs;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 107
    new-instance p2, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$special$$inlined$sortedBy$1;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$special$$inlined$sortedBy$1;-><init>(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)V

    invoke-static {p1, p2}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->checkBoxViewModels:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAbroadCheckBoxViewModel$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->abroadCheckBoxViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    return-object p0
.end method

.method public static final synthetic access$getCancelAnytimeCheckBoxViewModel$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->cancelAnytimeCheckBoxViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    return-object p0
.end method

.method public static final synthetic access$getGatewayCheckBoxViewModel$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->gatewayCheckBoxViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    return-object p0
.end method

.method public static final synthetic access$getParsedData$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;

    return-object p0
.end method

.method public static final synthetic access$getTermsCheckBoxViewModel$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->termsCheckBoxViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    return-object p0
.end method

.method public static final synthetic access$getThirdPartyCheckBoxViewModel$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->thirdPartyCheckBoxViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    return-object p0
.end method

.method private static final showKoreaCheckBoxes_delegate$lambda$0(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Z
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->checkBoxViewModels:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final getAllBoxesText()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->allBoxesText:Ljava/lang/String;

    return-object v0
.end method

.method public final getBottomTermsText()Ljava/lang/String;
    .locals 4

    .line 81
    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->tou_kr_no_trial:I

    .line 82
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->getPlanPrice()Ljava/lang/String;

    move-result-object v1

    const-string v2, "price"

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->getPlanBillingFrequency()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "planBillingFrequency"

    invoke-virtual {v0, v3, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBottomTermsVisible()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->bottomTermsVisible:Z

    return v0
.end method

.method public final getCheckBoxViewModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->checkBoxViewModels:Ljava/util/List;

    return-object v0
.end method

.method public final getMainCheckboxViewModel()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/MainCheckboxViewModel;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->mainCheckboxViewModel:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/MainCheckboxViewModel;

    return-object v0
.end method

.method public final getShowKoreaCheckBoxes()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->showKoreaCheckBoxes$delegate:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final hasAcceptedRequiredCheckboxes()Z
    .locals 6

    .line 70
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->getShowKoreaCheckBoxes()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->mainCheckboxViewModel:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/MainCheckboxViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/MainCheckboxViewModel;->isChecked()Z

    move-result v0

    .line 72
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->checkBoxViewModels:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 108
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    .line 72
    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->getValue()Z

    move-result v3

    if-nez v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    .line 73
    :goto_1
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->checkBoxViewModels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v2, :cond_4

    if-nez v0, :cond_5

    :cond_4
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    :cond_5
    return v1

    :cond_6
    return v4

    :cond_7
    return v1
.end method

.method public final setMainCheckboxViewModel(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/MainCheckboxViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->mainCheckboxViewModel:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/MainCheckboxViewModel;

    return-void
.end method

.method public final textForViewModel(Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->termsCheckBoxViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->label_check_termsOfUse:I

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->abroadCheckBoxViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->label_check_informationAbroadConsent:I

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->gatewayCheckBoxViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->label_check_personalInfoGateway:I

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p1

    .line 57
    const-string v1, "PAYMENT_GATEWAY_URL"

    const-string v2, "https://netflix.com/krpaymentconsent?netflixsource=android"

    invoke-virtual {p1, v1, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->thirdPartyCheckBoxViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->label_check_thirdPartyConsent:I

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->cancelAnytimeCheckBoxViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 62
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->label_check_cancelMembershipAnytime:I

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->getPlanPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    const-string v2, "planPrice"

    invoke-virtual {p1, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    return-object v0
.end method
