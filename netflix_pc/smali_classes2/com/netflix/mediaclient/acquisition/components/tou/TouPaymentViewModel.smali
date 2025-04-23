.class public Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;
.super Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final parsedData:Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;

.field private final showInternationalTransactionMessage:Z

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final touStringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;Lcom/netflix/mediaclient/acquisition/components/tou/TouSettingsFactory;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;Lcom/netflix/mediaclient/acquisition/components/tou/TouSettingsFactory;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 9
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;

    .line 15
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->getShowInternationalTransactionMessage()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;->showInternationalTransactionMessage:Z

    .line 17
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->getTouSettings()Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->getDefaultMessageRes()I

    move-result p1

    iput p1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;->touStringRes:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;Lcom/netflix/mediaclient/acquisition/components/tou/TouSettingsFactory;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;Ljava/lang/String;ILo/iRF;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;Lcom/netflix/mediaclient/acquisition/components/tou/TouSettingsFactory;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getRightOfWithdrawalText()Ljava/lang/String;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->getRightOfWithdrawal()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->right_of_withdrawal_nft:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShowInternationalTransactionMessage()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;->showInternationalTransactionMessage:Z

    return v0
.end method

.method public getTouStringRes()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;->touStringRes:I

    return v0
.end method
