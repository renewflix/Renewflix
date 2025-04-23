.class public interface abstract Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampInteractionListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRampInteractionListener"
.end annotation


# virtual methods
.method public abstract endSessions()V
.end method

.method public abstract logContinueAction(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logSelectTitle(Ljava/lang/String;Z)V
.end method
