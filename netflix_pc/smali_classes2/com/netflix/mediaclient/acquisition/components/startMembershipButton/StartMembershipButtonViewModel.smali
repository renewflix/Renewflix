.class public final Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final primaryLabel:Ljava/lang/String;

.field private final secondaryLabel:Ljava/lang/String;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonParsedData;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 10
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonParsedData;->getPrimaryLabelKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0, v2, v1, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString$default(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;->primaryLabel:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonParsedData;->getSecondaryLabelKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p1, v4, v2, v1, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString$default(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, p0, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;->secondaryLabel:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonParsedData;->getWillStartMembership()Z

    move-result v1

    if-nez v1, :cond_2

    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->label_continue:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonParsedData;->isPaused()Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->button_resume_membership:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->order_confirm_button_start_cap:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_1
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPrimaryLabel()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;->primaryLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryLabel()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;->secondaryLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;->text:Ljava/lang/String;

    return-object v0
.end method
