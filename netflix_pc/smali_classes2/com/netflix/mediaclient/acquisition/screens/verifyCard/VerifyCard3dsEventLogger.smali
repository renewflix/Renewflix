.class public final Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCard3dsEventLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$VerifyCard3dsEventListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;


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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCard3dsEventLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    return-void
.end method


# virtual methods
.method public final onVerifyCard3dsFinish(Ljava/lang/String;)V
    .locals 3

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    const-string v1, "name"

    const-string v2, "verifyCard3dsFinish"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, "hasPaRes"

    xor-int/2addr p1, v1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCard3dsEventLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v1, v0}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public final onVerifyCard3dsStart(Ljava/lang/String;)V
    .locals 3

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v1, "name"

    const-string v2, "verifyCard3dsStart"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCard3dsEventLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v1, v0}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
