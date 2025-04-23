.class public final synthetic Lo/hzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic c:Lo/hzn;

.field private synthetic e:Lo/hxf;


# direct methods
.method public synthetic constructor <init>(Lo/hzn;Lo/hxf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hzk;->c:Lo/hzn;

    iput-object p2, p0, Lo/hzk;->e:Lo/hxf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hzk;->c:Lo/hzn;

    iget-object v1, p0, Lo/hzk;->e:Lo/hxf;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    invoke-static {v0, v1, p1, p2}, Lo/hzn;->b(Lo/hzn;Lo/hxf;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
