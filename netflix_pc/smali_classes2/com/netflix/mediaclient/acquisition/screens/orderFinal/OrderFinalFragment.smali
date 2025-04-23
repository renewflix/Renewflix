.class public final Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;
.super Lcom/netflix/mediaclient/acquisition/screens/orderFinal/Hilt_OrderFinalFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$OrderFinalInteractionListener;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appView:Lcom/netflix/cl/model/AppView;

.field private binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;

.field public formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public orderFinalLogger:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public viewModel:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;


# direct methods
.method public static synthetic $r8$lambda$119mpml4Mxe2mW-hOCg3gdFeuaE(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->initPhoneEntry$lambda$5(Lo/iRa;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jge-Xn8mdCmWrJSBZbQQ3gJ_Uqo(Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->initPhoneEntry$lambda$6(Ljava/lang/Boolean;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OCcXocMAv-L8vfKWdsJxHlISRhk(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->initPhoneEntry$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OMAvttBgG6cPn0NI0G_HFtcaqw8(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->initPhoneEntry$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$PqTaBmgAlUgldUpfHhEr8R0wyO0(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->initPhoneEntry$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dAKk7nLHA4YSzP8YA0r7d9jTfUc(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->initClickListeners$lambda$10(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g0D8bAuP_XQtWIsmJoT3Oq-XWhQ(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->showCountryDialog$lambda$9$lambda$8(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$i9egKe6sPsuXXaTcuPiigpTCN9I(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->initPhoneEntry$lambda$4(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;Ljava/lang/Boolean;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qHQAArLRuLetKQtuW_W87upmAdY(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->initPhoneEntry$lambda$7(Lo/iRa;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/Hilt_OrderFinalFragment;-><init>()V

    .line 39
    sget-object v0, Lcom/netflix/cl/model/AppView;->orderFinal:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public static synthetic getAutoContinueMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountryFlagPicker$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCtaButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDirectDebitMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPhoneBodyText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPhoneEditText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPhoneEntry$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPhoneEntryTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScrollView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignupConfirmationMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSmsCheckboxSection$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSmsConsentCheckbox$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWarningView$annotations()V
    .locals 0

    return-void
.end method

.method private final initClickListeners()V
    .locals 2

    .line 222
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getCtaButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClickListeners$lambda$10(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;Landroid/view/View;)V
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getOrderFinalLogger()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;->logContinueAction()V

    .line 224
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$initClickListeners$1$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$initClickListeners$1$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;)V

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->performContinueAction(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method

.method private final initMessages()V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/TextViewKt;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getSignupConfirmationMessage()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->getSignupConfirmationMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/TextViewKt;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getAutoContinueMessage()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->getAutoContinueMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/TextViewKt;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getDirectDebitMessage()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->getDirectDebitMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/TextViewKt;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final initPhoneEntry()V
    .locals 3

    .line 143
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->getShouldShowPhoneNumber()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getPhoneEntry()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getPhoneEntryTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->getPhoneEntryTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->getCountryCodeLiveData()Lo/amM;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;)V

    invoke-virtual {v0, p0, v1}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    .line 156
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->fetchPhoneCodes()V

    .line 157
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getCountryFlagPicker()Lo/gMk;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$$ExternalSyntheticLambda2;-><init>(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getPhoneEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$initPhoneEntry$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$initPhoneEntry$3;-><init>(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 183
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getPhoneBodyText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->getPhoneBodyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->showSmsConsent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getSmsCheckboxSection()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getSmsConsentCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$$ExternalSyntheticLambda3;-><init>(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getPhoneEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lo/czf;->b(Landroid/view/View;)Lo/czd;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getPhoneEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lo/czf;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 194
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$$ExternalSyntheticLambda5;

    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$$ExternalSyntheticLambda4;-><init>(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;)V

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$$ExternalSyntheticLambda5;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$$ExternalSyntheticLambda6;-><init>()V

    .line 196
    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$$ExternalSyntheticLambda7;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final initPhoneEntry$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;Ljava/lang/String;)V
    .locals 0

    .line 153
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->updateCountryFlag(Ljava/lang/String;)V

    return-void
.end method

.method private static final initPhoneEntry$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;Landroid/view/View;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->showCountryDialog()V

    return-void
.end method

.method private static final initPhoneEntry$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 188
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->updateSmsConsent(Z)V

    return-void
.end method

.method private static final initPhoneEntry$lambda$4(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 195
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getOrderFinalLogger()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;

    move-result-object p0

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;->logPhoneFocusChange(Z)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final initPhoneEntry$lambda$5(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 195
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final initPhoneEntry$lambda$6(Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 196
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final initPhoneEntry$lambda$7(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 196
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final showCountryDialog()V
    .locals 4

    .line 200
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->getPhoneCodesArray()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 204
    move-object v2, v0

    check-cast v2, [Ljava/lang/CharSequence;

    .line 203
    new-instance v3, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$$ExternalSyntheticLambda8;-><init>(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 211
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private static final showCountryDialog$lambda$9$lambda$8(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 208
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;

    move-result-object p0

    aget-object p1, p1, p3

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->updateSelectedCountry(Ljava/lang/String;)V

    .line 209
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final updateCountryFlag(Ljava/lang/String;)V
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getCountryFlagPicker()Lo/gMk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/gMk;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final getAutoContinueMessage()Landroid/widget/TextView;
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->messaging:Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;->autoContinueMessage:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCountryFlagPicker()Lo/gMk;
    .locals 2

    .line 86
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->phoneEntry:Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;->countryPicker:Lo/gMk;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCtaButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->ctaButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDirectDebitMessage()Landroid/widget/TextView;
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->messaging:Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;->directDebitMessage:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOrderFinalLogger()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->orderFinalLogger:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPhoneBodyText()Landroid/widget/TextView;
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->phoneEntry:Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;->phoneBodyText:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPhoneEditText()Landroid/widget/EditText;
    .locals 2

    .line 82
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->phoneEntry:Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;->phoneEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPhoneEntry()Landroid/widget/LinearLayout;
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->phoneEntry:Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPhoneEntryTitle()Landroid/widget/TextView;
    .locals 2

    .line 78
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->phoneEntry:Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;->phoneEntryTitle:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getScrollView()Landroid/view/View;
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSignupConfirmationMessage()Landroid/widget/TextView;
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->messaging:Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;->signupConfirmationMessage:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSmsCheckboxSection()Landroid/widget/LinearLayout;
    .locals 2

    .line 94
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->phoneEntry:Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;->smsCheckboxSection:Landroid/widget/LinearLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSmsConsentCheckbox()Landroid/widget/CheckBox;
    .locals 2

    .line 98
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->phoneEntry:Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;->smsConsentCheckbox:Landroid/widget/CheckBox;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->messaging:Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;->title:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getViewModel()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWarningView()Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->warningView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/Hilt_OrderFinalFragment;->onAttach(Landroid/content/Context;)V

    .line 112
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->orderFinalViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;->createOrderFinalViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->setViewModel(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 120
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;

    .line 121
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 249
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onDestroyView()V

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;

    .line 251
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getOrderFinalLogger()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;->endSessions()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 129
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->initClickListeners()V

    .line 130
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->initMessages()V

    .line 131
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->initPhoneEntry()V

    return-void
.end method

.method public final setFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    return-void
.end method

.method public final setMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public final setOrderFinalLogger(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->orderFinalLogger:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;

    return-void
.end method

.method public final setViewModel(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;

    return-void
.end method

.method public final setupLoadingObserver()V
    .locals 4

    .line 242
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->getOrderFinalLoading()Lo/amM;

    move-result-object v0

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    .line 244
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getCtaButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;->createButtonLoadingObserver(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)Lcom/netflix/mediaclient/acquisition/components/status/ButtonLoadingObserver;

    move-result-object v2

    .line 242
    invoke-virtual {v0, v1, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    return-void
.end method

.method public final setupWarningObserver()V
    .locals 5

    .line 235
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->getDisplayedError()Lo/amM;

    move-result-object v0

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    .line 237
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getWarningView()Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getScrollView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;->createInlineWarningObserver(Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/components/status/InlineWarningObserver;

    move-result-object v2

    .line 235
    invoke-virtual {v0, v1, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    return-void
.end method
