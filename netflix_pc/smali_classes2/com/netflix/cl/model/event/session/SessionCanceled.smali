.class public Lcom/netflix/cl/model/event/session/SessionCanceled;
.super Lcom/netflix/cl/model/event/session/SessionEnded;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/event/session/Session;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/event/session/SessionEnded;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    .line 18
    const-string p1, "SessionCanceled"

    invoke-virtual {p0, p1}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    return-void
.end method
