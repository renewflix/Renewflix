.class public final Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$networkResponseListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;


# direct methods
.method public static synthetic $r8$lambda$HBqSZjONQ-NDT263Y4Uk7tbJyTo(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$networkResponseListener$1;->onAfterNetworkAction$lambda$0(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;)V

    return-void
.end method

.method constructor <init>(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$networkResponseListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onAfterNetworkAction$lambda$0(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getRegenoldTray()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;

    move-result-object p0

    invoke-virtual {p0}, Lo/dfC;->close()V

    return-void
.end method


# virtual methods
.method public final onAfterNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Response;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->getMoneyballData()Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "sms_code_attempt_limit_reached"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 61
    sget-object p1, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$SubmissionError;->SMS_LIMIT:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$SubmissionError;

    goto :goto_2

    .line 55
    :sswitch_1
    const-string p1, "invalid_phone_number"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :sswitch_2
    const-string p1, "unrecognized_phone_number"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :sswitch_3
    const-string p1, "ineligible_for_otp"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 59
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$SubmissionError;->INVALID_PHONE:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$SubmissionError;

    goto :goto_2

    .line 55
    :sswitch_4
    const-string p1, "phone_number_already_in_use"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$SubmissionError;->PHONE_NUMBER_IN_USE:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$SubmissionError;

    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    sget-object p1, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$SubmissionError;->UNKOWN:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$SubmissionError;

    .line 64
    :goto_2
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$networkResponseListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->getEmailEditTextViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->getSubmissionError()Lo/amM;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lo/amM;->e(Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_4
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->getStatus()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 66
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 68
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$networkResponseListener$1$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$networkResponseListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$networkResponseListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c7a4f27 -> :sswitch_4
        -0x1bd2e48e -> :sswitch_3
        -0xa560376 -> :sswitch_2
        0x297ce482 -> :sswitch_1
        0x66e090b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onBeforeNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Request;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
