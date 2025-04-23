.class public final Lo/fnA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fnA$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/os/Handler;",
            "Lo/ayQ;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fnD;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/fkp;

.field public d:Lo/flY;

.field public final e:Lo/fnq;

.field public final f:Landroidx/media3/exoplayer/ExoPlayer;

.field public g:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

.field public h:Lo/azQ$e;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lo/fnF;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lo/fnq;Lo/flY;Lo/azQ$e;Lo/fkp;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fnA;->a:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fnA;->b:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fnA;->i:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fnA;->n:Ljava/util/Map;

    .line 93
    new-instance v0, Lo/fnF;

    invoke-direct {v0}, Lo/fnF;-><init>()V

    iput-object v0, p0, Lo/fnA;->j:Lo/fnF;

    .line 106
    iput-object p2, p0, Lo/fnA;->e:Lo/fnq;

    .line 107
    iput-object p1, p0, Lo/fnA;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 108
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->b(Lo/azp;)V

    .line 109
    invoke-interface {p1}, Lo/aor;->I()V

    .line 110
    iput-object p3, p0, Lo/fnA;->d:Lo/flY;

    .line 111
    iput-object p4, p0, Lo/fnA;->h:Lo/azQ$e;

    .line 112
    iput-object p5, p0, Lo/fnA;->c:Lo/fkp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/fnD;
    .locals 1

    .line 218
    iget-object v0, p0, Lo/fnA;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fnD;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 260
    :goto_0
    iget-object v1, p0, Lo/fnA;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 261
    iget-object v1, p0, Lo/fnA;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c(Z)V
    .locals 5

    .line 269
    iget-object v0, p0, Lo/fnA;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/fnA;->g:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 270
    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->j()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lo/fnA;->n:Ljava/util/Map;

    iget-object v3, p0, Lo/fnA;->g:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 271
    new-instance v4, Lo/fnI;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lo/fnI;-><init>(Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 275
    new-instance p1, Lo/fnF;

    invoke-direct {p1, v4}, Lo/fnF;-><init>(Lo/fnI;)V

    iput-object p1, p0, Lo/fnA;->j:Lo/fnF;

    .line 276
    iget-object v0, p0, Lo/fnA;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->b(Lo/azp;)V

    return-void

    .line 280
    :cond_0
    iget-object p1, p0, Lo/fnA;->j:Lo/fnF;

    invoke-virtual {p1, v4}, Lo/fnF;->a(Lo/fnI;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lo/fnA;->g:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 171
    iget-object v0, p0, Lo/fnA;->g:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 172
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_0
    if-nez p2, :cond_1

    .line 177
    iget-object v0, p0, Lo/fnA;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lo/fnA;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 182
    :goto_0
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 186
    invoke-virtual {p0, p1}, Lo/fnA;->c(Z)V

    :cond_2
    return-void
.end method
