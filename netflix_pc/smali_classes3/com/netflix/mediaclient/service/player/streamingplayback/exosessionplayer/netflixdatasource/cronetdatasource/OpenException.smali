.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/OpenException;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSourceException;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lo/apW;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSourceException;-><init>(Ljava/io/IOException;Lo/apW;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/apW;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSourceException;-><init>(Ljava/lang/String;Lo/apW;I)V

    return-void
.end method
