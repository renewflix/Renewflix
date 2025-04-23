.class public final Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2$performAction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $loadingLiveData:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;Lo/amM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2$performAction$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2$performAction$1$1;->$loadingLiveData:Lo/amM;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAfterNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Response;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2$performAction$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->getMoneyballData()Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->access$isSwitchFlowMode(Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2$performAction$1$1;->$loadingLiveData:Lo/amM;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo/amM;->e(Ljava/lang/Object;)V

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->isValidState()Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2$performAction$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->getDisplayedError()Lo/amM;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->getResErrorKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2$performAction$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;

    .line 52
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->access$getStringProvider$p(Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;)Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p1, v3, v4, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString$default(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2$performAction$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;

    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->access$getStringProvider$p(Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;)Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object p1

    sget v1, Lcom/netflix/mediaclient/acquisition/lib/R$string;->generic_retryable_failure:I

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    :cond_3
    invoke-virtual {v0, p1}, Lo/amM;->e(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onBeforeNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Request;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
