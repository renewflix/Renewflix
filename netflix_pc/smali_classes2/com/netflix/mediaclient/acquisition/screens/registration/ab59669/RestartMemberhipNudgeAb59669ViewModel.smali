.class public final Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bodyText:Ljava/lang/String;

.field private final headerText:Ljava/lang/String;

.field private final isLoading:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final parsedData:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;

.field private final primaryCtaText:Ljava/lang/String;

.field private final secondaryCtaText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p4, p2}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 19
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;

    .line 23
    new-instance p1, Lo/amM;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;->isLoading:Lo/amM;

    .line 25
    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->restart_membership_nudge_header:I

    invoke-virtual {p4, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;->headerText:Ljava/lang/String;

    .line 26
    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->restart_membership_nudge_body:I

    invoke-virtual {p4, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;->bodyText:Ljava/lang/String;

    .line 27
    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->restart_membership_nudge_primary_cta:I

    invoke-virtual {p4, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;->primaryCtaText:Ljava/lang/String;

    .line 28
    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->restart_membership_nudge_secondary_cta:I

    invoke-virtual {p4, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;->secondaryCtaText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createNewAccount()V
    .locals 7

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->getCreateNewAccountAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;->isLoading:Lo/amM;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction$default(Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final dismiss()V
    .locals 7

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->getDismissAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;->isLoading:Lo/amM;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction$default(Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final getBodyText()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryCtaText()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;->primaryCtaText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryCtaText()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;->secondaryCtaText:Ljava/lang/String;

    return-object v0
.end method

.method public final restartMembership()V
    .locals 7

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->getRestartMemberShipAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;->isLoading:Lo/amM;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction$default(Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;ILjava/lang/Object;)V

    return-void
.end method
