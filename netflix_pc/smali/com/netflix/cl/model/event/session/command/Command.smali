.class public abstract Lcom/netflix/cl/model/event/session/command/Command;
.super Lcom/netflix/cl/model/event/session/Session;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/Session;-><init>()V

    .line 32
    const-string v0, "Command"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    return-void
.end method
