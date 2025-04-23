.class public final Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiViewModelAb44926;
.super Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final parsedData:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLifecycleData;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct/range {p0 .. p6}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLifecycleData;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 13
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiViewModelAb44926;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;

    return-void
.end method


# virtual methods
.method public final performNextRequest()V
    .locals 7

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiViewModelAb44926;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->getSaveEmailAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getFujiLoading()Lo/amM;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction$default(Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final showEmailTray()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
