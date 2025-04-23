.class public final synthetic Lo/fkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

.field private synthetic c:Lo/fkU;


# direct methods
.method public synthetic constructor <init>(Lo/fkU;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fkV;->c:Lo/fkU;

    iput-object p2, p0, Lo/fkV;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/fkV;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fkV;->c:Lo/fkU;

    iget-object v1, p0, Lo/fkV;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/fkV;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-static {v0, v1, v2}, Lo/fkU;->d(Lo/fkU;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-void
.end method
