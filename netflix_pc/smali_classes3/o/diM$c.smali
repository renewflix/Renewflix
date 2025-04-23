.class public final Lo/diM$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/diM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field public final b:Lo/diq;

.field private final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private final h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JIILo/diq;)V
    .locals 0

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/diM$c;->e:Ljava/lang/String;

    .line 14
    iput-wide p2, p0, Lo/diM$c;->h:J

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lo/diM$c;->c:I

    .line 16
    iput p5, p0, Lo/diM$c;->a:I

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lo/diM$c;->d:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lo/diM$c;->b:Lo/diq;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lo/diM$c;->h:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 15
    iget v0, p0, Lo/diM$c;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 16
    iget v0, p0, Lo/diM$c;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/diM$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/diM$c;

    iget-object v1, p0, Lo/diM$c;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/diM$c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/diM$c;->h:J

    iget-wide v5, p1, Lo/diM$c;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/diM$c;->c:I

    iget v3, p1, Lo/diM$c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/diM$c;->a:I

    iget v3, p1, Lo/diM$c;->a:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/diM$c;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/diM$c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/diM$c;->b:Lo/diq;

    iget-object p1, p1, Lo/diM$c;->b:Lo/diq;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lo/diM$c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lo/diM$c;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iget v2, p0, Lo/diM$c;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    iget v3, p0, Lo/diM$c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    iget-object v4, p0, Lo/diM$c;->b:Lo/diq;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/diM$c;->e:Ljava/lang/String;

    iget-wide v1, p0, Lo/diM$c;->h:J

    iget v3, p0, Lo/diM$c;->c:I

    iget v4, p0, Lo/diM$c;->a:I

    iget-object v5, p0, Lo/diM$c;->b:Lo/diq;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FetchEpisodeListData(seasonId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", episodeStartIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", episodeEndIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastEpisodeCursor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seasonDetails="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
