.class public final synthetic Lo/hRx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/fxC;

.field private synthetic b:Z

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

.field private synthetic d:Lo/yd;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZZLo/fxC;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hRx;->b:Z

    iput-boolean p2, p0, Lo/hRx;->e:Z

    iput-object p3, p0, Lo/hRx;->a:Lo/fxC;

    iput-object p4, p0, Lo/hRx;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    iput-object p5, p0, Lo/hRx;->d:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/hRx;->b:Z

    iget-boolean v1, p0, Lo/hRx;->e:Z

    iget-object v2, p0, Lo/hRx;->a:Lo/fxC;

    iget-object v3, p0, Lo/hRx;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    iget-object v4, p0, Lo/hRx;->d:Lo/yd;

    move-object v5, p1

    check-cast v5, Lo/eKx;

    invoke-static/range {v0 .. v5}, Lo/hRz;->b(ZZLo/fxC;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/yd;Lo/eKx;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
