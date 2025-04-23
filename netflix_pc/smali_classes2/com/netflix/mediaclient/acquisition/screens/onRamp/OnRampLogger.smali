.class public final Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampInteractionListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

.field private submitId:Ljava/lang/Long;


# direct methods
.method public static synthetic $r8$lambda$zHZzaLl_OY4_Woua6CxH2cMV-rI(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;->logSelectTitle$lambda$0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    return-void
.end method

.method private static final logSelectTitle$lambda$0(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "videoId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final endSessions()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;->submitId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 47
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->endSession(J)Z

    :cond_0
    return-void
.end method

.method public final getSignupLogger()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    return-object v0
.end method

.method public final getSubmitId()Ljava/lang/Long;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;->submitId:Ljava/lang/Long;

    return-object v0
.end method

.method public final logContinueAction(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 39
    check-cast p1, Ljava/util/Collection;

    .line 55
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, [Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    new-array p1, v0, [Ljava/lang/String;

    :cond_1
    move-object v3, p1

    .line 41
    new-instance p1, Lcom/netflix/cl/model/event/session/action/SubmitOnrampResults;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/netflix/cl/model/event/session/action/SubmitOnrampResults;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Ljava/lang/Object;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;->submitId:Ljava/lang/Long;

    return-void
.end method

.method public final logSelectTitle(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, v0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    new-instance v2, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "selected"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->addInstantCommand(Lcom/netflix/cl/model/event/session/command/Command;)Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 30
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {p2, v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->endSession(J)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->endSession(J)Z

    :cond_1
    return-void
.end method

.method public final setSubmitId(Ljava/lang/Long;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;->submitId:Ljava/lang/Long;

    return-void
.end method
