.class public final Lcom/netflix/mediaclient/acquisition/services/logging/ClNetworkActionCommandLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final createAction:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lcom/netflix/cl/model/event/session/action/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final createCommand:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lcom/netflix/cl/model/event/session/command/Command;",
            ">;"
        }
    .end annotation
.end field

.field private openActionId:Ljava/lang/Long;

.field private final signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lo/iQW;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;",
            "Lo/iQW<",
            "+",
            "Lcom/netflix/cl/model/event/session/action/Action;",
            ">;",
            "Lo/iQW<",
            "+",
            "Lcom/netflix/cl/model/event/session/command/Command;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/logging/ClNetworkActionCommandLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    .line 20
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/services/logging/ClNetworkActionCommandLogger;->createAction:Lo/iQW;

    .line 21
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/services/logging/ClNetworkActionCommandLogger;->createCommand:Lo/iQW;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lo/iQW;Lo/iQW;ILo/iRF;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/services/logging/ClNetworkActionCommandLogger;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lo/iQW;Lo/iQW;)V

    return-void
.end method

.method private final toSuccessfulNetworkCallError(Lcom/netflix/mediaclient/acquisition/lib/Response;)Lcom/netflix/cl/model/Error;
    .locals 3

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->getStatus()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    const-string v1, "message"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->getResErrorKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/netflix/cl/model/Error;

    sget-object v1, Lcom/netflix/mediaclient/util/log/RootCause;->o:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public final getCreateAction()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lcom/netflix/cl/model/event/session/action/Action;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/services/logging/ClNetworkActionCommandLogger;->createAction:Lo/iQW;

    return-object v0
.end method

.method public final getCreateCommand()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lcom/netflix/cl/model/event/session/command/Command;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/services/logging/ClNetworkActionCommandLogger;->createCommand:Lo/iQW;

    return-object v0
.end method

.method public final getSignupLogger()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/services/logging/ClNetworkActionCommandLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    return-object v0
.end method

.method public final onAfterNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Response;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/services/logging/ClNetworkActionCommandLogger;->openActionId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 33
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->isValidState()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/logging/ClNetworkActionCommandLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->endSession(J)Z

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->getStatus()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    invoke-static {v2}, Lo/iBt;->c(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v2

    if-nez v2, :cond_1

    .line 37
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/services/logging/ClNetworkActionCommandLogger;->toSuccessfulNetworkCallError(Lcom/netflix/mediaclient/acquisition/lib/Response;)Lcom/netflix/cl/model/Error;

    move-result-object v2

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/logging/ClNetworkActionCommandLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {p1, v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->failedAction(JLcom/netflix/cl/model/Error;)Z

    :cond_2
    return-void
.end method

.method public final onBeforeNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Request;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/logging/ClNetworkActionCommandLogger;->createAction:Lo/iQW;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/cl/model/event/session/action/Action;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/services/logging/ClNetworkActionCommandLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/logging/ClNetworkActionCommandLogger;->openActionId:Ljava/lang/Long;

    .line 28
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/logging/ClNetworkActionCommandLogger;->createCommand:Lo/iQW;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/cl/model/event/session/command/Command;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/services/logging/ClNetworkActionCommandLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->addInstantCommand(Lcom/netflix/cl/model/event/session/command/Command;)Z

    :cond_1
    return-void
.end method
