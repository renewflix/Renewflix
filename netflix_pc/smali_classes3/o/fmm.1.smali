.class public final synthetic Lo/fmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

.field private synthetic d:Lo/fmc;


# direct methods
.method public synthetic constructor <init>(Lo/fmc;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fmm;->d:Lo/fmc;

    iput-object p2, p0, Lo/fmm;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fmm;->d:Lo/fmc;

    iget-object v1, p0, Lo/fmm;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-static {v0, v1}, Lo/fmc;->c(Lo/fmc;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-void
.end method
