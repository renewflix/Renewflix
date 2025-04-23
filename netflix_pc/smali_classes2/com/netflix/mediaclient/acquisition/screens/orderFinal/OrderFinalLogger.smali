.class public final Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$OrderFinalInteractionListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final phoneInputLogger:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;

.field private final signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

.field private submitId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    .line 17
    sget-object p2, Lcom/netflix/cl/model/AppView;->phoneNumberInput:Lcom/netflix/cl/model/AppView;

    sget-object v0, Lcom/netflix/cl/model/InputKind;->phoneNumber:Lcom/netflix/cl/model/InputKind;

    invoke-interface {p1, p2, v0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;->createTextLogger(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;)Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;->phoneInputLogger:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;

    return-void
.end method


# virtual methods
.method public final endSessions()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;->phoneInputLogger:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;->onFocusChange(Z)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;->submitId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->endSession(J)Z

    :cond_1
    return-void
.end method

.method public final getSignupLogger()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    return-object v0
.end method

.method public final getSubmitId()Ljava/lang/Long;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;->submitId:Ljava/lang/Long;

    return-object v0
.end method

.method public final logContinueAction()V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->continueButton:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;->submitId:Ljava/lang/Long;

    return-void
.end method

.method public final logPhoneFocusChange(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;->phoneInputLogger:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;->onFocusChange(Z)V

    :cond_0
    return-void
.end method

.method public final setSubmitId(Ljava/lang/Long;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;->submitId:Ljava/lang/Long;

    return-void
.end method
