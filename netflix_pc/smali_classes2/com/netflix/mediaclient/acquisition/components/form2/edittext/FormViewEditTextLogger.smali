.class public final Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appView:Lcom/netflix/cl/model/AppView;

.field private inputFocusId:Ljava/lang/Long;

.field private final inputKind:Lcom/netflix/cl/model/InputKind;

.field private inputValidationId:Ljava/lang/Long;

.field private final signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    .line 11
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextLogger;->appView:Lcom/netflix/cl/model/AppView;

    .line 12
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextLogger;->inputKind:Lcom/netflix/cl/model/InputKind;

    return-void
.end method


# virtual methods
.method public final getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextLogger;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final getInputKind()Lcom/netflix/cl/model/InputKind;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextLogger;->inputKind:Lcom/netflix/cl/model/InputKind;

    return-object v0
.end method

.method public final onFocusChange(Z)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextLogger;->appView:Lcom/netflix/cl/model/AppView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v2, v0, v1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextLogger;->inputFocusId:Ljava/lang/Long;

    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextLogger;->inputFocusId:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 25
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {p1, v2, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->endSession(J)Z

    .line 26
    iput-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextLogger;->inputFocusId:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public final onPostValidation(Z)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextLogger;->inputValidationId:Ljava/lang/Long;

    .line 40
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextLogger;->inputKind:Lcom/netflix/cl/model/InputKind;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->createValidateInputRejected(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/ValidateInputRejected;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->endSession(J)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextLogger;->inputValidationId:Ljava/lang/Long;

    :cond_2
    return-void
.end method

.method public final onPreValidation()V
    .locals 8

    .line 32
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextLogger;->inputKind:Lcom/netflix/cl/model/InputKind;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextLogger;->inputValidationId:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 35
    iget-object v6, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    new-instance v7, Lcom/netflix/cl/model/event/session/action/ValidateInput;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/netflix/cl/model/event/session/action/ValidateInput;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v6, v7}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextLogger;->inputValidationId:Ljava/lang/Long;

    :cond_0
    return-void
.end method
