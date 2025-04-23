.class public interface abstract Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;
    }
.end annotation


# virtual methods
.method public abstract A()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "+",
            "Lo/fyG;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
.end method

.method public abstract b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "+",
            "Lo/fyG;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract d(Lo/fyD;)V
.end method

.method public d(Lo/fyx;)V
    .locals 0

    return-void
.end method

.method public y()Lo/fyu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract z()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
.end method
