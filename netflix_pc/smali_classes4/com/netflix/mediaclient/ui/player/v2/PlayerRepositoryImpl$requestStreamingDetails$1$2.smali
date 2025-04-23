.class public final Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/Bookmark;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private c:J

.field private d:J


# direct methods
.method constructor <init>(Lo/hSz;)V
    .locals 2

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-virtual {p1}, Lo/hSz;->I()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fzv;->an_()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1$2;->c:J

    .line 170
    invoke-virtual {p1}, Lo/hSz;->I()Lo/fzv;

    move-result-object p1

    invoke-interface {p1}, Lo/fzv;->bx_()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1$2;->d:J

    return-void
.end method


# virtual methods
.method public final getBookmarkPositionMs()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1$2;->c:J

    return-wide v0
.end method

.method public final getInteractiveProgress()Ljava/lang/Integer;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getLastModified()J
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1$2;->d:J

    return-wide v0
.end method

.method public final setBookmarkPositionMs(J)V
    .locals 0

    .line 169
    iput-wide p1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1$2;->c:J

    return-void
.end method

.method public final setLastModified(J)V
    .locals 0

    .line 170
    iput-wide p1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1$2;->d:J

    return-void
.end method
