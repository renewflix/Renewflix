.class public final Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment$Companion;

.field private static final SHOW_CVV_TRUST_MESSAGE:Ljava/lang/String; = "showCVVTrustMessage"

.field public static final TAG_CREDIT_CVV_TAKEOVER_DIALOG:Ljava/lang/String; = "creditCvvTakeoverDialog"


# direct methods
.method public static synthetic $r8$lambda$NkqXLnb1cFyBy0KBywOIbw9RmCE(Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment;->initClickListeners$lambda$0(Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment;->Companion:Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    return-void
.end method

.method private final initClickListeners(Landroid/view/View;)V
    .locals 1

    .line 53
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->closeButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 54
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClickListeners$lambda$0(Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

.method private final logPresentation()V
    .locals 0

    return-void
.end method

.method public static final newInstance(Z)Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment;
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment;->Companion:Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment$Companion;->newInstance(Z)Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget p3, Lcom/netflix/mediaclient/acquisition/R$layout;->dialog_credit_cvv_takeover:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "showCVVTrustMessage"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 40
    sget p2, Lcom/netflix/mediaclient/acquisition/R$id;->cvvTrustMessage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_0
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment;->initClickListeners(Landroid/view/View;)V

    return-object p1
.end method

.method public final onStart()V
    .locals 2

    .line 47
    invoke-super {p0}, Lo/akV;->onStart()V

    .line 48
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment;->logPresentation()V

    return-void
.end method
