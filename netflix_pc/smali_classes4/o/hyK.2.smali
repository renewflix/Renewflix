.class public final synthetic Lo/hyK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

.field private synthetic b:Lo/cFF;

.field private synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/internal/Ref$BooleanRef;Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/cFF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/hyK;->d:J

    iput-object p3, p0, Lo/hyK;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lo/hyK;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    iput-object p5, p0, Lo/hyK;->b:Lo/cFF;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-wide v0, p0, Lo/hyK;->d:J

    iget-object v2, p0, Lo/hyK;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lo/hyK;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    iget-object v4, p0, Lo/hyK;->b:Lo/cFF;

    move-object v5, p1

    check-cast v5, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-object v6, p2

    check-cast v6, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-object v7, p3

    check-cast v7, Ljava/util/Map;

    invoke-static/range {v0 .. v7}, Lo/hyJ;->a(JLkotlin/jvm/internal/Ref$BooleanRef;Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/cFF;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Ljava/util/Map;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
