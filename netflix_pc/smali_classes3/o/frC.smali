.class public final synthetic Lo/frC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

.field private synthetic b:Lo/apW;

.field private synthetic d:Lo/frA;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/frA;Lo/apW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/frC;->d:Lo/frA;

    iput-object p2, p0, Lo/frC;->b:Lo/apW;

    iput-object p3, p0, Lo/frC;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    iput-wide p4, p0, Lo/frC;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/frC;->d:Lo/frA;

    iget-object v1, p0, Lo/frC;->b:Lo/apW;

    iget-object v2, p0, Lo/frC;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    iget-wide v3, p0, Lo/frC;->e:J

    .line 2096
    iget-boolean v5, v0, Lo/frA;->c:Z

    if-eqz v5, :cond_1

    .line 2099
    invoke-virtual {v0, v1}, Lo/frA;->e(Lo/apW;)Lo/frY;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3136
    iget-boolean v5, v0, Lo/frY;->h:Z

    if-eqz v5, :cond_1

    .line 3139
    iget-object v5, v0, Lo/frY;->c:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/frw;

    if-nez v5, :cond_0

    .line 3142
    new-instance v5, Lo/frw;

    iget-object v6, v1, Lo/apW;->j:Ljava/lang/String;

    invoke-direct {v5, v6}, Lo/frw;-><init>(Ljava/lang/String;)V

    .line 3143
    iget-object v0, v0, Lo/frY;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4061
    :cond_0
    iput-object v2, v5, Lo/frw;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    const-wide/16 v0, 0x0

    .line 3146
    invoke-virtual {v5, v3, v4, v0, v1}, Lo/frw;->b(JJ)V

    :cond_1
    return-void
.end method
