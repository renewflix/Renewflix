.class public final Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;
.super Lo/aaf;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/components/tou/TermsAndConsentsComponent;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;

.field private final cardChainingDisclosure:Lo/dei;

.field private final cashPaymentDisclaimerText:Lo/dei;

.field private final internationalPaymentsText:Lo/dei;

.field private final rightOfWithDrawalCheckBox:Landroid/widget/CheckBox;

.field private final rightOfWithDrawalText:Lo/dei;

.field private final rightOfWithDrawalView:Landroid/widget/LinearLayout;

.field private final schufaText:Lo/dei;

.field private final touCheckbox:Landroid/widget/CheckBox;

.field private final touDebitBank:Lo/dei;

.field private final touErrorMessage:Lo/dei;

.field private final touMandateModificationTerms:Lo/dei;

.field private final touText:Lo/dei;


# direct methods
.method public static synthetic $r8$lambda$-wU7s3kZzPQpjCqJoZyPj72-hSg(Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->rightOfWithdrawalCheckedChanges$lambda$1(Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;Ljava/lang/Boolean;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I7KOxPH3SD1KH9byX2FLzjN0osE(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->rightOfWithdrawalCheckedChanges$lambda$2(Lo/iRa;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p4POisQ2dyGiFYSGwVZe7D_XPEA(Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->checkedChanges$lambda$3(Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;Ljava/lang/Boolean;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p4j206-Z3JgvytAbHvPhh1vxRt4(Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->_init_$lambda$0(Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sOggNJ2Dcmosfa2SGf63I3XzraI(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->checkedChanges$lambda$4(Lo/iRa;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lo/aaf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->binding:Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;

    .line 26
    iget-object p2, p1, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->internationalPaymentsText:Lo/dei;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->internationalPaymentsText:Lo/dei;

    .line 29
    iget-object p2, p1, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->schufaText:Lo/dei;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->schufaText:Lo/dei;

    .line 32
    iget-object p2, p1, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->cashPaymentDisclaimerText:Lo/dei;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->cashPaymentDisclaimerText:Lo/dei;

    .line 33
    iget-object p2, p1, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->touDebitBank:Lo/dei;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->touDebitBank:Lo/dei;

    .line 34
    iget-object p2, p1, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->cardChainingDisclosure:Lo/dei;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->cardChainingDisclosure:Lo/dei;

    .line 37
    iget-object p2, p1, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->touCheckbox:Landroid/widget/CheckBox;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->touCheckbox:Landroid/widget/CheckBox;

    .line 40
    iget-object p2, p1, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->touErrorMessage:Lo/dei;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->touErrorMessage:Lo/dei;

    .line 43
    iget-object p2, p1, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->touText:Lo/dei;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->touText:Lo/dei;

    .line 44
    iget-object p3, p1, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->rightOfWithdrawalView:Landroid/widget/LinearLayout;

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->rightOfWithDrawalView:Landroid/widget/LinearLayout;

    .line 45
    iget-object p3, p1, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->rightOfWithdrawalCheckbox:Landroid/widget/CheckBox;

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->rightOfWithDrawalCheckBox:Landroid/widget/CheckBox;

    .line 46
    iget-object p3, p1, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->rightOfWithdrawalText:Lo/dei;

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->rightOfWithDrawalText:Lo/dei;

    .line 47
    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->touMandateModificationTerms:Lo/dei;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->touMandateModificationTerms:Lo/dei;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView$$ExternalSyntheticLambda2;-><init>(Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/iRF;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->isCheckboxVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->touCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private static final checkedChanges$lambda$3(Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->updateErrorVisibility()V

    .line 165
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final checkedChanges$lambda$4(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 163
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final ensureVisibleAndHideTouText()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->touText:Lo/dei;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic getCashPaymentDisclaimerText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSchufaText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTouCheckbox$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTouErrorMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTouText$annotations()V
    .locals 0

    return-void
.end method

.method private final isCheckboxVisible()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->touCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isTouAccepted()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->touCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->isCheckboxVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static final rightOfWithdrawalCheckedChanges$lambda$1(Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 156
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->updateErrorVisibility()V

    .line 157
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final rightOfWithdrawalCheckedChanges$lambda$2(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 155
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final checkedChanges()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->touCheckbox:Landroid/widget/CheckBox;

    invoke-static {v0}, Lo/czl;->aMx_(Landroid/widget/CompoundButton;)Lo/czd;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 162
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 163
    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView$$ExternalSyntheticLambda4;

    new-instance v2, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView$$ExternalSyntheticLambda3;-><init>(Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;)V

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView$$ExternalSyntheticLambda4;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCashPaymentDisclaimerText()Lo/dei;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->cashPaymentDisclaimerText:Lo/dei;

    return-object v0
.end method

.method public final getSchufaText()Lo/dei;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->schufaText:Lo/dei;

    return-object v0
.end method

.method public final getShouldShowMandateModificationTermOfUse()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->touMandateModificationTerms:Lo/dei;

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTouCheckbox()Landroid/widget/CheckBox;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->touCheckbox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getTouErrorMessage()Lo/dei;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->touErrorMessage:Lo/dei;

    return-object v0
.end method

.method public final getTouText()Lo/dei;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->touText:Lo/dei;

    return-object v0
.end method

.method public final hasAcceptedRequiredCheckBoxes()Z
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->hasAcceptedTermsOfUse()Z

    move-result v0

    return v0
.end method

.method public final hasAcceptedTermsOfUse()Z
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->updateErrorVisibility()V

    .line 140
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->isTouAccepted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->isRightOfWithdrawalAccepted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRightOfWithdrawalAccepted()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->rightOfWithDrawalView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->rightOfWithDrawalCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final rightOfWithdrawalCheckedChanges()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->rightOfWithDrawalCheckBox:Landroid/widget/CheckBox;

    invoke-static {v0}, Lo/czl;->aMx_(Landroid/widget/CompoundButton;)Lo/czd;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 154
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView$$ExternalSyntheticLambda1;

    new-instance v2, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;)V

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView$$ExternalSyntheticLambda1;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setCardChainingDisclosureVisible(Z)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->cardChainingDisclosure:Lo/dei;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->ensureVisibleAndHideTouText()V

    return-void
.end method

.method public final setCashDisclaimer(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->cashPaymentDisclaimerText:Lo/dei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->cashPaymentDisclaimerText:Lo/dei;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCheckboxChecked(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->touCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setCheckboxVisible(Z)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->touCheckbox:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setInternationalTransactionMessageVisible(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->internationalPaymentsText:Lo/dei;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setRightofWithdrawalText(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->rightOfWithDrawalView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->rightOfWithDrawalText:Lo/dei;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setSchufaTextVisible(Z)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->schufaText:Lo/dei;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->ensureVisibleAndHideTouText()V

    return-void
.end method

.method public final setShouldShowMandateModificationTermOfUse(Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->touMandateModificationTerms:Lo/dei;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 175
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->touText:Lo/dei;

    invoke-static {p1}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/text/Spannable;

    invoke-static {v1, p1}, Lo/cBf;->aNn_(Landroid/widget/TextView;Landroid/text/Spannable;)V

    return-void
.end method

.method public final setTouDebitBankText(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->touDebitBank:Lo/dei;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTouDebitBankVisible(Z)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->touDebitBank:Lo/dei;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->ensureVisibleAndHideTouText()V

    return-void
.end method

.method public final updateErrorVisibility()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->touCheckbox:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 149
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->touErrorMessage:Lo/dei;

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->isTouAccepted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->isRightOfWithdrawalAccepted()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
