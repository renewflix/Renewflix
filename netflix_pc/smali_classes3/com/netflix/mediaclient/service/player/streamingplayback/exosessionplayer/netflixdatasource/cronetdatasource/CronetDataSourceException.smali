.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSourceException;
.super Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lo/apW;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/apW;I)V

    .line 20
    iput p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSourceException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/apW;I)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo/apW;I)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSourceException;->a:I

    return-void
.end method
