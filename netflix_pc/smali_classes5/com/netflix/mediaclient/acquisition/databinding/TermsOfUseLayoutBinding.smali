.class public final Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final barrier:Lo/aab;

.field public final cardChainingDisclosure:Lo/dei;

.field public final cashPaymentDisclaimerText:Lo/dei;

.field public final internationalPaymentsText:Lo/dei;

.field public final rightOfWithdrawalCheckbox:Landroid/widget/CheckBox;

.field public final rightOfWithdrawalText:Lo/dei;

.field public final rightOfWithdrawalView:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/view/View;

.field public final schufaText:Lo/dei;

.field public final touCheckbox:Landroid/widget/CheckBox;

.field public final touDebitBank:Lo/dei;

.field public final touErrorMessage:Lo/dei;

.field public final touMandateModificationTerms:Lo/dei;

.field public final touText:Lo/dei;


# direct methods
.method private constructor <init>(Landroid/view/View;Lo/aab;Lo/dei;Lo/dei;Lo/dei;Landroid/widget/CheckBox;Lo/dei;Landroid/widget/LinearLayout;Lo/dei;Landroid/widget/CheckBox;Lo/dei;Lo/dei;Lo/dei;Lo/dei;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->rootView:Landroid/view/View;

    .line 72
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->barrier:Lo/aab;

    .line 73
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->cardChainingDisclosure:Lo/dei;

    .line 74
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->cashPaymentDisclaimerText:Lo/dei;

    .line 75
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->internationalPaymentsText:Lo/dei;

    .line 76
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->rightOfWithdrawalCheckbox:Landroid/widget/CheckBox;

    .line 77
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->rightOfWithdrawalText:Lo/dei;

    .line 78
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->rightOfWithdrawalView:Landroid/widget/LinearLayout;

    .line 79
    iput-object p9, p0, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->schufaText:Lo/dei;

    .line 80
    iput-object p10, p0, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->touCheckbox:Landroid/widget/CheckBox;

    .line 81
    iput-object p11, p0, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->touDebitBank:Lo/dei;

    .line 82
    iput-object p12, p0, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->touErrorMessage:Lo/dei;

    .line 83
    iput-object p13, p0, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->touMandateModificationTerms:Lo/dei;

    .line 84
    iput-object p14, p0, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->touText:Lo/dei;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;
    .locals 16

    move-object/from16 v1, p0

    .line 109
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->barrier:I

    .line 110
    invoke-static {v1, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/aab;

    if-eqz v2, :cond_0

    .line 115
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->cardChainingDisclosure:I

    .line 116
    invoke-static {v1, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/dei;

    if-eqz v3, :cond_0

    .line 121
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->cashPaymentDisclaimerText:I

    .line 122
    invoke-static {v1, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_0

    .line 127
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->internationalPaymentsText:I

    .line 128
    invoke-static {v1, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/dei;

    if-eqz v5, :cond_0

    .line 133
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->rightOfWithdrawalCheckbox:I

    .line 134
    invoke-static {v1, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    .line 139
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->rightOfWithdrawalText:I

    .line 140
    invoke-static {v1, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lo/dei;

    if-eqz v7, :cond_0

    .line 145
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->rightOfWithdrawalView:I

    .line 146
    invoke-static {v1, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 151
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->schufaText:I

    .line 152
    invoke-static {v1, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lo/dei;

    if-eqz v9, :cond_0

    .line 157
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->touCheckbox:I

    .line 158
    invoke-static {v1, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    if-eqz v10, :cond_0

    .line 163
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->touDebitBank:I

    .line 164
    invoke-static {v1, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lo/dei;

    if-eqz v11, :cond_0

    .line 169
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->touErrorMessage:I

    .line 170
    invoke-static {v1, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lo/dei;

    if-eqz v12, :cond_0

    .line 175
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->touMandateModificationTerms:I

    .line 176
    invoke-static {v1, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lo/dei;

    if-eqz v13, :cond_0

    .line 181
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->touText:I

    .line 182
    invoke-static {v1, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lo/dei;

    if-eqz v14, :cond_0

    .line 187
    new-instance v15, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;-><init>(Landroid/view/View;Lo/aab;Lo/dei;Lo/dei;Lo/dei;Landroid/widget/CheckBox;Lo/dei;Landroid/widget/LinearLayout;Lo/dei;Landroid/widget/CheckBox;Lo/dei;Lo/dei;Lo/dei;Lo/dei;)V

    return-object v15

    .line 192
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 99
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->terms_of_use_layout:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/TermsOfUseLayoutBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
