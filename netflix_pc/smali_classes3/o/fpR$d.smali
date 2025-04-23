.class final Lo/fpR$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fpR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;JJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fpR$d;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    iput-wide p2, p0, Lo/fpR$d;->b:J

    iput-wide p4, p0, Lo/fpR$d;->c:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lo/fpR$d;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lo/fpR$d;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fpR$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fpR$d;

    iget-object v1, p0, Lo/fpR$d;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    iget-object v3, p1, Lo/fpR$d;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/fpR$d;->b:J

    iget-wide v5, p1, Lo/fpR$d;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/fpR$d;->c:J

    iget-wide v5, p1, Lo/fpR$d;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fpR$d;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/fpR$d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/fpR$d;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/fpR$d;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    iget-wide v1, p0, Lo/fpR$d;->b:J

    iget-wide v3, p0, Lo/fpR$d;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PlayPositionKey(contentType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewableId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playbackPosition="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
