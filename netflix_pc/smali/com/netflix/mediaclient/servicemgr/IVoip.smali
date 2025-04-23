.class public interface abstract Lcom/netflix/mediaclient/servicemgr/IVoip;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;,
        Lcom/netflix/mediaclient/servicemgr/IVoip$c;
    }
.end annotation


# virtual methods
.method public abstract addOutboundCallListener(Lcom/netflix/mediaclient/servicemgr/IVoip$c;)V
.end method

.method public abstract dial()Z
.end method

.method public abstract getCallStartTimeInMs()J
.end method

.method public abstract handleIntent(Landroid/content/Intent;)V
.end method

.method public abstract isCallInProgress()Z
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isMicrophoneMuted()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract isSpeakerOn()Z
.end method

.method public abstract recordAudioToSdcard()Z
.end method

.method public abstract removeOutboundCallListener(Lcom/netflix/mediaclient/servicemgr/IVoip$c;)Z
.end method

.method public abstract setMicrophoneMute(Z)V
.end method

.method public abstract setSpeakerOn(Z)V
.end method

.method public abstract startDTMF(C)V
.end method

.method public abstract stop()V
.end method

.method public abstract stopDTMF()V
.end method

.method public abstract terminate()Z
.end method
