.class public final Lo/eKs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

.field final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v1, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->e:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    iput-object v1, p0, Lo/eKs;->a:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 22
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/eKs;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->e:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    invoke-virtual {p0, v0}, Lo/eKs;->e(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 44
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->b:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    invoke-virtual {p0, v0}, Lo/eKs;->e(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 68
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->i:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    invoke-virtual {p0, v0}, Lo/eKs;->e(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 96
    iget-object v0, p0, Lo/eKs;->a:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    sget-object v1, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->f:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->b:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lo/fxC;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lo/eKs;->a:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->f:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 1

    .line 36
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->h:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    invoke-virtual {p0, v0}, Lo/eKs;->e(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V
    .locals 2

    .line 84
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 85
    iget-object v0, p0, Lo/eKs;->a:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    if-eq v0, p1, :cond_0

    .line 86
    iput-object p1, p0, Lo/eKs;->a:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 1118
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->i:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    if-eq p1, v0, :cond_0

    .line 88
    iget-object p1, p0, Lo/eKs;->e:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iRa;

    .line 88
    iget-object v1, p0, Lo/eKs;->a:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 122
    iget-object v0, p0, Lo/eKs;->a:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayerStateMachine(playerState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
