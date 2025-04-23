.class public final Lo/fyw;
.super Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
        "Lo/fyG;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fyG;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-wide p4, p0, Lo/fyw;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lo/fyw;->a:J

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 28
    :cond_0
    iget-wide v0, p0, Lo/fyw;->a:J

    return-wide v0
.end method
