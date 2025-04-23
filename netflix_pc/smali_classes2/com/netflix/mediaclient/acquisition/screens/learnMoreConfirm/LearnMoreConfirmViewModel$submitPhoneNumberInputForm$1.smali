.class public final Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel$submitPhoneNumberInputForm$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->submitPhoneNumberInputForm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $sessionId:Ljava/lang/Long;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;


# direct methods
.method constructor <init>(Ljava/lang/Long;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel$submitPhoneNumberInputForm$1;->$sessionId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel$submitPhoneNumberInputForm$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAfterNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Response;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->getMoneyballData()Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel$submitPhoneNumberInputForm$1;->$sessionId:Ljava/lang/Long;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel$submitPhoneNumberInputForm$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;

    if-nez v0, :cond_1

    .line 211
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void

    .line 213
    :cond_1
    const-string v3, "learn_more_confirm_toast_sms_limit_exceeded"

    invoke-static {v0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->getResErrorKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 215
    invoke-static {v2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->access$get_toastEvent$p(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;)Lo/amM;

    move-result-object p1

    .line 216
    invoke-static {v2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->access$getStringProvider$p(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;)Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v0

    .line 217
    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->learn_more_confirm_toast_sms_limit_exceeded:I

    .line 216
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bu;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bu;

    .line 215
    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/ToastEvent;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/ToastEvent;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    invoke-virtual {p1, v2}, Lo/amM;->e(Ljava/lang/Object;)V

    return-void

    .line 224
    :cond_2
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->getResErrorKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 225
    invoke-static {v2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->access$get_phoneInputValidation$p(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;)Lo/amM;

    move-result-object p1

    .line 227
    invoke-static {v2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->access$getStringProvider$p(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;)Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->learn_more_confirm_phone_input_invalid:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Lo/cRV$d;

    invoke-direct {v1, v0}, Lo/cRV$d;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1, v1}, Lo/amM;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBeforeNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Request;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
