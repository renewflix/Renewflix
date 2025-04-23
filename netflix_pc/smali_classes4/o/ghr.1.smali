.class public final Lo/ghr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 44
    sget-object v1, Lcom/netflix/cl/model/AppView;->learnMoreButton:Lcom/netflix/cl/model/AppView;

    .line 46
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->LearnMoreCommand:Lcom/netflix/cl/model/CommandValue;

    .line 43
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, p0}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 42
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
