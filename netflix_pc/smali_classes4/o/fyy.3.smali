.class public final Lo/fyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fyy$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/fyy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field private b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

.field public d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/16 v2, 0x64

    const-wide/high16 v3, -0x8000000000000000L

    .line 34
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/fyy;-><init>(Ljava/lang/String;IJLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/fyy;->e:Ljava/lang/String;

    .line 28
    iput p2, p0, Lo/fyy;->d:I

    .line 29
    iput-wide p3, p0, Lo/fyy;->a:J

    .line 30
    iput-object p5, p0, Lo/fyy;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 5
    check-cast p1, Lo/fyy;

    .line 1043
    iget v0, p0, Lo/fyy;->d:I

    iget p1, p1, Lo/fyy;->d:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NextSegment{segmentId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fyy;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", weight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/fyy;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", earliestSkipRequestOffset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/fyy;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", transitionHint=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/fyy;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
