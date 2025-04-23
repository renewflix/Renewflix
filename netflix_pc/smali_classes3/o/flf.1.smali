.class public interface abstract Lo/flf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/flf$a;
    }
.end annotation


# direct methods
.method public static d(Lo/flf;)Z
    .locals 0

    .line 115
    invoke-interface {p0}, Lo/flf;->c()Lo/fla;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1037
    :cond_0
    iget-boolean p0, p0, Lo/fla;->c:Z

    return p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract aXE_()Landroid/net/NetworkCapabilities;
.end method

.method public abstract b$424b68c2()Ljava/lang/Object;
.end method

.method public abstract c(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamConfig;
.end method

.method public abstract c()Lo/fla;
.end method

.method public abstract c(Lo/flf$a;)V
.end method

.method public abstract d(I)I
.end method

.method public abstract d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;
.end method

.method public abstract e()I
.end method

.method public abstract e(Lcom/netflix/mediaclient/service/player/StreamProfileType;)I
.end method

.method public abstract e(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;
.end method

.method public abstract e(Lo/flf$a;)V
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()V
.end method

.method public abstract m()Z
.end method
