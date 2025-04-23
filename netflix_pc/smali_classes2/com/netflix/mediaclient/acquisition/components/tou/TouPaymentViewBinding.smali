.class public final Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewBinding;
.super Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding<",
        "Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final touView:Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding;-><init>(Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewBinding;->touView:Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding;->bind(Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;)V

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewBinding;->touView:Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;->getShowInternationalTransactionMessage()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->setInternationalTransactionMessageVisible(Z)V

    .line 8
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewBinding;->touView:Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->getShowSchufaText()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->setSchufaTextVisible(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->getShowSchufaText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewBinding;->touView:Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->getTouDebitBankText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->setTouDebitBankText(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->getShouldShowCashDisclaimer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewBinding;->touView:Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    .line 14
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->getCashServiceFeeDisclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->getCashNonRefundableDisclaimer()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->setCashDisclaimer(Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewBinding;->touView:Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->getShowSchufaText()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->setTouDebitBankVisible(Z)V

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewBinding;->touView:Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->getShowCardChainingDisclosureText()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->setCardChainingDisclosureVisible(Z)V

    return-void
.end method

.method public final bridge synthetic bind(Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewBinding;->bind(Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;)V

    return-void
.end method
