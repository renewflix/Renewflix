.class final Lo/fqE$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fqE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field private final b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;JZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fqE$a;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    iput-wide p2, p0, Lo/fqE$a;->d:J

    iput-boolean p4, p0, Lo/fqE$a;->a:Z

    return-void
.end method


# virtual methods
.method public final c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/fqE$a;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lo/fqE$a;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fqE$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fqE$a;

    iget-object v1, p0, Lo/fqE$a;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    iget-object v3, p1, Lo/fqE$a;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/fqE$a;->d:J

    iget-wide v5, p1, Lo/fqE$a;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/fqE$a;->a:Z

    iget-boolean p1, p1, Lo/fqE$a;->a:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fqE$a;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/fqE$a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fqE$a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/fqE$a;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    iget-wide v1, p0, Lo/fqE$a;->d:J

    iget-boolean v3, p0, Lo/fqE$a;->a:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TimerKey(contentType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewableId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isLiveEdge="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
