.class public final Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _phoneInputCountries:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Lkotlin/Pair<",
            "Lo/cRn;",
            "Ljava/util/List<",
            "Lo/cRn;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final _phoneInputValidation:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Lo/cRV;",
            ">;"
        }
    .end annotation
.end field

.field private final _toastEvent:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/ToastEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final copyUrl:Ljava/lang/String;

.field private final displaySignUpUrl:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final headerText:Ljava/lang/String;

.field private final initialPhoneNumber:Ljava/lang/String;

.field private final isRecognizedFormerMember:Z

.field private final isRecognizedNeverMember:Z

.field private final loginPromptBodyText:Ljava/lang/String;

.field private final loginPromptCancelText:Ljava/lang/String;

.field private final loginPromptCtaText:Ljava/lang/String;

.field private final loginPromptHeadlineText:Ljava/lang/String;

.field private final parsedData:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;

.field private final phoneInputCountriesLiveData:Lo/amE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amE<",
            "Lkotlin/Pair<",
            "Lo/cRn;",
            "Ljava/util/List<",
            "Lo/cRn;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final phoneInputValidation:Lo/amE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amE<",
            "Lo/cRV;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowLoginInterstitial:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showCopyLink:Z

.field private final showGetALinkButton:Z

.field private final showOpenEmailClientButton:Z

.field private final showOpenEmailClientLink:Z

.field private final showPhoneNumberInput:Z

.field private final showReceivedEmailExperience:Z

.field private final showTextSentToast:Z

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final subHeaderText:Ljava/lang/String;

.field private final theme:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private final toastEventLiveData:Lo/amE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amE<",
            "Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/ToastEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1C4ZGlI_mOC1AVHnT-7EKk0yJcs(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->_init_$lambda$5(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p3, p1, p4}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 29
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 30
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;

    .line 35
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->isRecognizedFormerMember()Z

    move-result p4

    iput-boolean p4, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->isRecognizedFormerMember:Z

    .line 36
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->isRecognizedNeverMember()Z

    move-result v1

    iput-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->isRecognizedNeverMember:Z

    .line 38
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->getRecentlyRegistered()Z

    move-result v1

    iput-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->showReceivedEmailExperience:Z

    .line 40
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->getEmail()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->email:Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->getCopySignUpUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->copyUrl:Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->getDisplaySignUpUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->displaySignUpUrl:Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->getShowOpenEmailClientButton()Z

    move-result v3

    iput-boolean v3, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->showOpenEmailClientButton:Z

    .line 46
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->getShowOpenEmailClientLink()Z

    move-result v3

    iput-boolean v3, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->showOpenEmailClientLink:Z

    .line 48
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->getPhoneNumberField()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput-boolean v3, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->showPhoneNumberInput:Z

    .line 49
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->getCopySignUpUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    iput-boolean v6, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->showCopyLink:Z

    .line 50
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    iput-boolean v7, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->showTextSentToast:Z

    if-eqz p4, :cond_3

    if-eqz v3, :cond_3

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    .line 51
    :goto_3
    iput-boolean v4, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->showGetALinkButton:Z

    .line 52
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->getPhoneNumberField()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->initialPhoneNumber:Ljava/lang/String;

    .line 54
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->getTheme()Ljava/lang/String;

    move-result-object v5

    .line 55
    const-string v8, "Dark"

    invoke-static {v5, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Theme;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    goto :goto_5

    .line 56
    :cond_5
    const-string v8, "Light"

    invoke-static {v5, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Theme;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 54
    :goto_5
    iput-object v5, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->theme:Lcom/netflix/hawkins/consumer/tokens/Theme;

    if-eqz v1, :cond_8

    if-eqz v6, :cond_6

    .line 65
    sget v5, Lcom/netflix/mediaclient/acquisition/R$string;->learn_more_confirm_header_new_member_check_browser_or_email:I

    .line 64
    invoke-virtual {p1, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    if-eqz v3, :cond_7

    .line 68
    sget v5, Lcom/netflix/mediaclient/acquisition/R$string;->learn_more_confirm_header_new_member_check_text_or_email:I

    .line 67
    invoke-virtual {p1, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 70
    :cond_7
    sget v5, Lcom/netflix/mediaclient/acquisition/R$string;->learn_more_confirm_header_new_member_check_email:I

    invoke-virtual {p1, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    if-eqz p4, :cond_a

    .line 74
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->getFirstName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 75
    sget v8, Lcom/netflix/mediaclient/acquisition/R$string;->learn_more_confirm_header_former_member_first_name:I

    invoke-virtual {p1, v8}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v8

    .line 76
    const-string v9, "firstName"

    invoke-virtual {v8, v9, v5}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    .line 78
    :cond_9
    sget v5, Lcom/netflix/mediaclient/acquisition/R$string;->learn_more_confirm_header_former_member:I

    invoke-virtual {p1, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 80
    :cond_a
    sget v5, Lcom/netflix/mediaclient/acquisition/R$string;->learn_more_confirm_header_never_member_finish_signing_up:I

    invoke-virtual {p1, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 61
    :cond_b
    :goto_6
    iput-object v5, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->headerText:Ljava/lang/String;

    .line 85
    const-string v5, "phoneNumber"

    if-eqz p4, :cond_10

    if-eqz v3, :cond_e

    .line 88
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 89
    sget p4, Lcom/netflix/mediaclient/acquisition/R$string;->learn_more_confirm_subheader_former_member_text_sent:I

    invoke-virtual {p1, p4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p4

    .line 90
    invoke-virtual {p4, v5, p2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_14

    .line 92
    :cond_c
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_d

    .line 93
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->learn_more_confirm_subheader_former_member_phone_number:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_7

    .line 96
    :cond_d
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->learn_more_confirm_subheader_former_member_associated_phone_number:I

    .line 95
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_7

    :cond_e
    if-eqz v6, :cond_f

    .line 102
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->learn_more_confirm_subheader_former_member_copy_link:I

    .line 101
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    .line 106
    :cond_f
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->learn_more_confirm_subheader_former_member:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-static {p2}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    .line 112
    :cond_10
    const-string p4, "email"

    if-eqz v6, :cond_11

    .line 113
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->learn_more_confirm_subheader_new_member_check_link_or_email:I

    .line 112
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p2

    .line 115
    invoke-virtual {p2, p4, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 118
    :cond_11
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 119
    sget v4, Lcom/netflix/mediaclient/acquisition/R$string;->learn_more_confirm_subheader_new_member_sent_text:I

    .line 118
    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v4

    .line 121
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v5, p2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p2

    .line 122
    invoke-virtual {p2, p4, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    if-eqz v3, :cond_13

    .line 126
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->learn_more_confirm_subheader_new_member_check_text_or_email:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p2

    .line 127
    invoke-virtual {p2, p4, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 130
    :cond_13
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->learn_more_confirm_subheader_new_member_check_email:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p2

    .line 131
    invoke-virtual {p2, p4, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_14
    :goto_7
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->subHeaderText:Ljava/lang/String;

    .line 136
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->sign_in_prompt_header:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->loginPromptHeadlineText:Ljava/lang/String;

    .line 137
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->sign_in_prompt_body:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->loginPromptBodyText:Ljava/lang/String;

    .line 138
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->sign_in_cta:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->loginPromptCtaText:Ljava/lang/String;

    .line 139
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->button_no:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->loginPromptCancelText:Ljava/lang/String;

    .line 143
    new-instance p2, Lo/amM;

    invoke-direct {p2}, Lo/amM;-><init>()V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->_phoneInputCountries:Lo/amM;

    .line 144
    new-instance p4, Lo/amM;

    invoke-direct {p4}, Lo/amM;-><init>()V

    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->_toastEvent:Lo/amM;

    .line 145
    new-instance v0, Lo/amM;

    invoke-direct {v0}, Lo/amM;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->_phoneInputValidation:Lo/amM;

    .line 146
    new-instance v2, Lo/amM;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->shouldShowLoginInterstitial:Lo/amM;

    .line 150
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->phoneInputCountriesLiveData:Lo/amE;

    .line 151
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->toastEventLiveData:Lo/amE;

    .line 152
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->phoneInputValidation:Lo/amE;

    if-eqz v3, :cond_15

    .line 156
    new-instance p2, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;)V

    invoke-virtual {p3, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->fetchPhoneCodes(Lo/eOe;)V

    :cond_15
    if-eqz v1, :cond_16

    .line 182
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->learn_more_confirm_toast_account_created:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 183
    sget-object p3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bc;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bc;

    .line 181
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/ToastEvent;

    invoke-direct {v0, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/ToastEvent;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    invoke-virtual {p4, v0}, Lo/amM;->e(Ljava/lang/Object;)V

    :cond_16
    if-eqz v7, :cond_17

    .line 189
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->learn_more_confirm_toast_text_sent:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 190
    sget-object p2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bc;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bc;

    .line 188
    new-instance p3, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/ToastEvent;

    invoke-direct {p3, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/ToastEvent;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    invoke-virtual {p4, p3}, Lo/amM;->e(Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method private static final _init_$lambda$5(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 4

    if-eqz p1, :cond_4

    .line 157
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getPhoneCodesData()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 158
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;->getPhoneCodes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 306
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 308
    check-cast p3, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    .line 160
    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getId()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getName()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/cJV;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 159
    new-instance v3, Lo/cRn;

    invoke-direct {v3, v0, v1, v2, p3}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->getCountryCodeField()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p3

    .line 310
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/cRn;

    .line 171
    invoke-virtual {v2}, Lo/cRn;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p3, v1

    .line 170
    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->_phoneInputCountries:Lo/amM;

    invoke-virtual {p0, p1}, Lo/amM;->e(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$getStringProvider$p(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;)Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    return-object p0
.end method

.method public static final synthetic access$get_phoneInputValidation$p(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;)Lo/amM;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->_phoneInputValidation:Lo/amM;

    return-object p0
.end method

.method public static final synthetic access$get_toastEvent$p(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;)Lo/amM;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->_toastEvent:Lo/amM;

    return-object p0
.end method

.method private final isCountryCodeValid()Z
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->getCountryCodeField()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/StringField;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isPhoneNumberValid()Z
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->getPhoneNumberField()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/StringField;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getCopyUrl()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->copyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplaySignUpUrl()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->displaySignUpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->initialPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginPromptBodyText()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->loginPromptBodyText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginPromptCancelText()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->loginPromptCancelText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginPromptCtaText()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->loginPromptCtaText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginPromptHeadlineText()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->loginPromptHeadlineText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneInputCountriesLiveData()Lo/amE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amE<",
            "Lkotlin/Pair<",
            "Lo/cRn;",
            "Ljava/util/List<",
            "Lo/cRn;",
            ">;>;>;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->phoneInputCountriesLiveData:Lo/amE;

    return-object v0
.end method

.method public final getPhoneInputValidation()Lo/amE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amE<",
            "Lo/cRV;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->phoneInputValidation:Lo/amE;

    return-object v0
.end method

.method public final getShouldShowLoginInterstitial()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->shouldShowLoginInterstitial:Lo/amM;

    return-object v0
.end method

.method public final getShowCopyLink()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->showCopyLink:Z

    return v0
.end method

.method public final getShowGetALinkButton()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->showGetALinkButton:Z

    return v0
.end method

.method public final getShowOpenEmailClientButton()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->showOpenEmailClientButton:Z

    return v0
.end method

.method public final getShowOpenEmailClientLink()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->showOpenEmailClientLink:Z

    return v0
.end method

.method public final getShowPhoneNumberInput()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->showPhoneNumberInput:Z

    return v0
.end method

.method public final getShowReceivedEmailExperience()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->showReceivedEmailExperience:Z

    return v0
.end method

.method public final getShowTextSentToast()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->showTextSentToast:Z

    return v0
.end method

.method public final getSubHeaderText()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->subHeaderText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTheme()Lcom/netflix/hawkins/consumer/tokens/Theme;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->theme:Lcom/netflix/hawkins/consumer/tokens/Theme;

    return-object v0
.end method

.method public final getToastEventLiveData()Lo/amE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amE<",
            "Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/ToastEvent;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->toastEventLiveData:Lo/amE;

    return-object v0
.end method

.method public final isRecognizedFormerMember()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->isRecognizedFormerMember:Z

    return v0
.end method

.method public final isRecognizedNeverMember()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->isRecognizedNeverMember:Z

    return v0
.end method

.method public final navigateToLogin()V
    .locals 7

    .line 260
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->getGoToLoginAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v2

    new-instance v3, Lo/amM;

    invoke-direct {v3}, Lo/amM;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction$default(Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final onLinkCopied()V
    .locals 5

    .line 264
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/Selected;

    sget-object v2, Lcom/netflix/cl/model/AppView;->learnMoreConfirm:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    sget-object v4, Lcom/netflix/cl/model/CommandValue;->CopyURLCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 267
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->showGetALinkButton:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->learn_more_confirm_toast_link_copied_paste_in_browser:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->learn_more_confirm_toast_link_copied:I

    .line 269
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->_toastEvent:Lo/amM;

    .line 270
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bc;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bc;

    .line 269
    new-instance v3, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/ToastEvent;

    invoke-direct {v3, v0, v2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/ToastEvent;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    invoke-virtual {v1, v3}, Lo/amM;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final submitPhoneNumberInputForm()V
    .locals 5

    .line 196
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->isCountryCodeValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->isPhoneNumberValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/cl/model/CommandValue;->SendTextCommand:Lcom/netflix/cl/model/CommandValue;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/cl/model/CommandValue;->ResendCommand:Lcom/netflix/cl/model/CommandValue;

    .line 199
    :goto_0
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/session/action/Navigate;

    sget-object v3, Lcom/netflix/cl/model/AppView;->learnMoreConfirm:Lcom/netflix/cl/model/AppView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0, v4}, Lcom/netflix/cl/model/event/session/action/Navigate;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->getTextSignUpLinkAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v1

    .line 203
    new-instance v2, Lo/amM;

    invoke-direct {v2}, Lo/amM;-><init>()V

    .line 204
    new-instance v3, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel$submitPhoneNumberInputForm$1;

    invoke-direct {v3, v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel$submitPhoneNumberInputForm$1;-><init>(Ljava/lang/Long;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;)V

    .line 201
    invoke-virtual {p0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->_phoneInputValidation:Lo/amM;

    .line 237
    new-instance v1, Lo/cRV$d;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v3, Lcom/netflix/mediaclient/acquisition/R$string;->learn_more_confirm_phone_input_invalid:I

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/cRV$d;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, v1}, Lo/amM;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final updatePhoneNumber(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->getCountryCodeField()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->getPhoneNumberField()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 248
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->isCountryCodeValid()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->isPhoneNumberValid()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 249
    new-instance p1, Lo/cRV$b;

    invoke-direct {p1, v0}, Lo/cRV$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_2
    new-instance p1, Lo/cRV$e;

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->learn_more_confirm_phone_input_invalid:I

    invoke-virtual {p2, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/cRV$e;-><init>(Ljava/lang/String;)V

    .line 253
    :goto_0
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->_phoneInputValidation:Lo/amM;

    invoke-virtual {p2, p1}, Lo/amM;->e(Ljava/lang/Object;)V

    return-void
.end method
