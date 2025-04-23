.class public final Lo/hTz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Z)V
    .locals 5

    .line 34
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 36
    sget-object v1, Lcom/netflix/cl/model/AppView;->pinPrompt:Lcom/netflix/cl/model/AppView;

    .line 38
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SubmitCommand:Lcom/netflix/cl/model/CommandValue;

    .line 35
    new-instance v3, Lcom/netflix/cl/model/event/session/action/ValidatePin;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v4}, Lcom/netflix/cl/model/event/session/action/ValidatePin;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 34
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void

    .line 46
    :cond_0
    sget-object p0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {p0, v1, v4}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    return-void
.end method
