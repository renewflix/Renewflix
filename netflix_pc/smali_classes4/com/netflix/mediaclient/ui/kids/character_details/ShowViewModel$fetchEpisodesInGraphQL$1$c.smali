.class public final Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/Bookmark;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:J

.field private e:J


# direct methods
.method constructor <init>(Lo/hSv;)V
    .locals 2

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    invoke-virtual {p1}, Lo/hSv;->an_()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$c;->e:J

    .line 1367
    iget-object p1, p1, Lo/hSv;->e:Lo/dwT;

    invoke-virtual {p1}, Lo/dwT;->d()Lo/dwp;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dwp;->b()Lo/dwp$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dwp$d;->b()Ljava/time/Instant;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 312
    :goto_0
    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$c;->a:J

    return-void
.end method


# virtual methods
.method public final getBookmarkPositionMs()J
    .locals 2

    .line 311
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$c;->e:J

    return-wide v0
.end method

.method public final getInteractiveProgress()Ljava/lang/Integer;
    .locals 2

    .line 314
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

    .line 312
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$c;->a:J

    return-wide v0
.end method

.method public final setBookmarkPositionMs(J)V
    .locals 0

    .line 311
    iput-wide p1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$c;->e:J

    return-void
.end method

.method public final setLastModified(J)V
    .locals 0

    .line 312
    iput-wide p1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$c;->a:J

    return-void
.end method
