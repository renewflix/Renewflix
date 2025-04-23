.class public final Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel$Companion;

.field private static final ERROR_SMS_ATTEMPTS_EXHAUSTED:Ljava/lang/String; = "sms_attempts_exhausted"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final cancelCtaText:Ljava/lang/String;

.field private errorBody:Ljava/lang/String;

.field private errorCta:Ljava/lang/String;

.field private errorHeader:Ljava/lang/String;

.field private final goBackText:Ljava/lang/String;

.field private final isLoading:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final networkRequestResponseListener:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel$networkRequestResponseListener$1;

.field private final parsedData:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;

.field private final phoneNumber:Lcom/netflix/android/moneyball/fields/StringField;

.field private final resendTextCtaText:Ljava/lang/String;

.field private final shouldShowError:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/Boolean;",
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

.field private final signInBodyText:Ljava/lang/String;

.field private final signInCtaText:Ljava/lang/String;

.field private final signInHeadlineText:Ljava/lang/String;

.field private final smsConfirmationBody:Ljava/lang/String;

.field private final smsConfirmationHeaderText:Ljava/lang/String;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;


# direct methods
.method public static synthetic $r8$lambda$S_oZa0HfaZTB9rjwASzaz0k-z5Q()Lo/iPc;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->showCodeSentToast$lambda$2$lambda$1()Lo/iPc;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->Companion:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p4, p2}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 31
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;

    .line 32
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 33
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->activity:Landroid/app/Activity;

    .line 36
    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->getPhoneNumber()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->phoneNumber:Lcom/netflix/android/moneyball/fields/StringField;

    .line 38
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, Lo/amM;

    invoke-direct {p3, p2}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->isLoading:Lo/amM;

    .line 39
    new-instance p3, Lo/amM;

    invoke-direct {p3, p2}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->shouldShowLoginInterstitial:Lo/amM;

    .line 40
    new-instance p3, Lo/amM;

    invoke-direct {p3, p2}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->shouldShowError:Lo/amM;

    .line 42
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->sms_confirmation_header:I

    invoke-virtual {p4, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->smsConfirmationHeaderText:Ljava/lang/String;

    .line 44
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->sms_confirmation_body:I

    invoke-virtual {p4, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    instance-of p5, p1, Ljava/lang/String;

    if-eqz p5, :cond_1

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    :cond_1
    if-nez p3, :cond_2

    move-object p3, v0

    :cond_2
    const-string p1, "phoneNumber"

    invoke-virtual {p2, p1, p3}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->smsConfirmationBody:Ljava/lang/String;

    .line 47
    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->sms_confirmation_cta:I

    invoke-virtual {p4, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->resendTextCtaText:Ljava/lang/String;

    .line 49
    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->label_cancel_without_verifying:I

    invoke-virtual {p4, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->goBackText:Ljava/lang/String;

    .line 51
    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->sign_in_prompt_header:I

    invoke-virtual {p4, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->signInHeadlineText:Ljava/lang/String;

    .line 52
    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->sign_in_prompt_body:I

    invoke-virtual {p4, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->signInBodyText:Ljava/lang/String;

    .line 53
    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->sign_in_cta:I

    invoke-virtual {p4, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->signInCtaText:Ljava/lang/String;

    .line 54
    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->button_no:I

    invoke-virtual {p4, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->cancelCtaText:Ljava/lang/String;

    .line 56
    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->sms_resend_exhausted_header:I

    invoke-virtual {p4, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->errorHeader:Ljava/lang/String;

    .line 57
    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->sms_resend_exhausted_body:I

    invoke-virtual {p4, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->errorBody:Ljava/lang/String;

    .line 58
    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->sms_error_cta_uppercase:I

    invoke-virtual {p4, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->errorCta:Ljava/lang/String;

    .line 60
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel$networkRequestResponseListener$1;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel$networkRequestResponseListener$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->networkRequestResponseListener:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel$networkRequestResponseListener$1;

    return-void
.end method

.method public static final synthetic access$handleError(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->handleError(Ljava/lang/String;)V

    return-void
.end method

.method private final handleError(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 93
    const-string v0, "resend_code_attempts_exceeded"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->sms_resend_exhausted_header:I

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->errorHeader:Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->sms_resend_exhausted_body:I

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->errorBody:Ljava/lang/String;

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->generic_retryable_failure:I

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->errorHeader:Ljava/lang/String;

    .line 100
    const-string p1, ""

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->errorBody:Ljava/lang/String;

    .line 103
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->shouldShowError:Lo/amM;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/amM;->e(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final showCodeSentToast$lambda$2$lambda$1()Lo/iPc;
    .locals 1

    .line 122
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final getCancelCtaText()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->cancelCtaText:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorBody()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->errorBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCta()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->errorCta:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorHeader()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->errorHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoBackText()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->goBackText:Ljava/lang/String;

    return-object v0
.end method

.method public final getResendTextCtaText()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->resendTextCtaText:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldShowError()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->shouldShowError:Lo/amM;

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

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->shouldShowLoginInterstitial:Lo/amM;

    return-object v0
.end method

.method public final getSignInBodyText()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->signInBodyText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignInCtaText()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->signInCtaText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignInHeadlineText()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->signInHeadlineText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmsConfirmationBody()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->smsConfirmationBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmsConfirmationHeaderText()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->smsConfirmationHeaderText:Ljava/lang/String;

    return-object v0
.end method

.method public final goBack()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->activity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "extra_launch_with_regenold"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->getBackAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->isLoading:Lo/amM;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->networkRequestResponseListener:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel$networkRequestResponseListener$1;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method

.method public final goToLogin()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->getNavigateToLoginAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->isLoading:Lo/amM;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->networkRequestResponseListener:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel$networkRequestResponseListener$1;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method

.method public final isLoading()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->isLoading:Lo/amM;

    return-object v0
.end method

.method public final resendCode()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->getResendAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->isLoading:Lo/amM;

    .line 74
    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel$resendCode$1;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel$resendCode$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;)V

    .line 71
    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method

.method public final setErrorBody(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->errorBody:Ljava/lang/String;

    return-void
.end method

.method public final setErrorCta(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->errorCta:Ljava/lang/String;

    return-void
.end method

.method public final setErrorHeader(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->errorHeader:Ljava/lang/String;

    return-void
.end method

.method public final showCodeSentToast()V
    .locals 12

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->activity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 118
    iget-object v1, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->composeViewOverlayManager:Lo/cEr;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget v3, Lcom/netflix/mediaclient/acquisition/R$string;->text_sent:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140b07

    .line 121
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel$$ExternalSyntheticLambda0;-><init>()V

    .line 120
    new-instance v6, Lo/cTj$c;

    invoke-direct {v6, v0, v2}, Lo/cTj$c;-><init>(Ljava/lang/String;Lo/iQW;)V

    .line 124
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bq;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bq;

    .line 125
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Theme;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1b58

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x189

    .line 118
    invoke-static/range {v1 .. v11}, Lo/cEx;->d(Lo/cEr;Lo/Ca;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;IZLo/iRa;I)V

    :cond_1
    return-void
.end method
