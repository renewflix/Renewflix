.class public interface abstract Lcom/netflix/cl/EventSender;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract canSendEvent(Ljava/lang/String;)Z
.end method

.method public abstract eventAdded(Lcom/netflix/cl/model/event/Event;I)V
.end method

.method public abstract send(Lcom/netflix/cl/model/envelope/LoggingEnvelope;)V
.end method
