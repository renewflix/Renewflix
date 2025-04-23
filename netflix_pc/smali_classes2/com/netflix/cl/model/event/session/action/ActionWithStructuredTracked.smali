.class public abstract Lcom/netflix/cl/model/event/session/action/ActionWithStructuredTracked;
.super Lcom/netflix/cl/model/event/session/Session;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/Session;-><init>()V

    .line 31
    const-string v0, "ActionWithStructuredTracked"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    return-void
.end method
