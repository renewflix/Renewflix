.class public final Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment$DeviceSurveyInteractionListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

.field private submitId:Ljava/lang/Long;


# direct methods
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
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    return-void
.end method


# virtual methods
.method public final endSessions()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;->submitId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 42
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->endSession(J)Z

    :cond_0
    return-void
.end method

.method public final getDevicesJson(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 36
    const-string v1, "selectedDevices"

    invoke-static {v0, v1, p1}, Lcom/netflix/cl/util/ExtCLUtils;->addStringArrayToJson(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getSignupLogger()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    return-object v0
.end method

.method public final getSubmitId()Ljava/lang/Long;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;->submitId:Ljava/lang/Long;

    return-object v0
.end method

.method public final logContinueAction(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->continueButton:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 50
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [Ljava/lang/String;

    .line 27
    new-instance p1, Lcom/netflix/cl/model/event/session/action/SubmitDeviceSurveyResults;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/netflix/cl/model/event/session/action/SubmitDeviceSurveyResults;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;[Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;->submitId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 30
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->endSession(J)Z

    :cond_0
    return-void
.end method

.method public final logSelectedDevices(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;->getDevicesJson(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void
.end method

.method public final setSubmitId(Ljava/lang/Long;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;->submitId:Ljava/lang/Long;

    return-void
.end method
