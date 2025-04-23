.class public final Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final emailEditTextViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

.field private final header:Ljava/lang/String;

.field private final header2:Ljava/lang/String;

.field private final lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyLifecycleData;

.field private final parsedData:Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyParsedData;

.field private final passwordEditTextViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

.field private final registrationListener:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

.field private final stepsText:Ljava/lang/CharSequence;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final subTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyLifecycleData;Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyParsedData;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p2, p1, p9}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 17
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 19
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->registrationListener:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    .line 21
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyLifecycleData;

    .line 22
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyParsedData;

    .line 23
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->emailEditTextViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    .line 24
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->passwordEditTextViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    .line 28
    invoke-virtual {p4}, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;->getStepsText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->stepsText:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p6}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyParsedData;->getWarnNoFreeTrial()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->password_only_free_trial_subheader:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_0
    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->password_only_nft_subheader:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 72
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 39
    iget-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-virtual {p4, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 72
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_1
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->subTitles:Ljava/util/List;

    .line 42
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyParsedData;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyParsedData;->getFirstName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->password_only_welcome_back:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyParsedData;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyParsedData;->getFirstName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "firstName"

    invoke-virtual {p1, p3, p2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_2
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->header:Ljava/lang/String;

    .line 50
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->password_only_rejoin_title:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->header2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEmailEditTextViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->emailEditTextViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader2()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->header2:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginLoading()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyLifecycleData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyLifecycleData;->getNextActionLoading()Lo/amM;

    move-result-object v0

    return-object v0
.end method

.method public final getPasswordEditTextViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->passwordEditTextViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    return-object v0
.end method

.method public final getStepsText()Ljava/lang/CharSequence;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->stepsText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->subTitles:Ljava/util/List;

    return-object v0
.end method

.method public final isFormValid()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->emailEditTextViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->passwordEditTextViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final performLogin()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyParsedData;->getLoginAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->getLoginLoading()Lo/amM;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->registrationListener:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method
