.class public final Lo/eFw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/eFw;->d:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lo/eFw;->b:Ljava/lang/String;

    .line 60
    iput-wide p3, p0, Lo/eFw;->c:J

    .line 61
    iput-object p5, p0, Lo/eFw;->e:Ljava/lang/String;

    .line 62
    iput-wide p6, p0, Lo/eFw;->a:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/eFw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/eFw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/eFw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lo/eFw;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 70
    check-cast p1, Lo/eFw;

    .line 72
    iget-object v2, p0, Lo/eFw;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lo/eFw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lo/eFw;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    :goto_0
    return v1

    .line 73
    :cond_2
    iget-object v2, p0, Lo/eFw;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lo/eFw;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lo/eFw;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_1
    return v1

    .line 75
    :cond_4
    iget-wide v2, p0, Lo/eFw;->c:J

    iget-wide v4, p1, Lo/eFw;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 76
    :cond_5
    iget-object v2, p0, Lo/eFw;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/eFw;->b:Ljava/lang/String;

    if-ne v2, p1, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 82
    iget-object v0, p0, Lo/eFw;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 83
    :goto_0
    iget-object v2, p0, Lo/eFw;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 84
    :goto_1
    iget-wide v3, p0, Lo/eFw;->c:J

    long-to-int v3, v3

    .line 85
    iget-object v4, p0, Lo/eFw;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubtitleUrl{mUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eFw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDownloadableId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/eFw;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mCdnId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/eFw;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eFw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
