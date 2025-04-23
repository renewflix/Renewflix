.class final Lo/cnd;
.super Lo/clq;
.source ""


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:J

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/clq;-><init>()V

    iput p1, p0, Lo/cnd;->c:I

    iput p2, p0, Lo/cnd;->b:I

    iput p3, p0, Lo/cnd;->a:I

    iput-wide p4, p0, Lo/cnd;->d:J

    iput-wide p6, p0, Lo/cnd;->e:J

    iput-object p8, p0, Lo/cnd;->h:Ljava/util/List;

    iput-object p9, p0, Lo/cnd;->i:Ljava/util/List;

    iput-object p10, p0, Lo/cnd;->j:Landroid/app/PendingIntent;

    iput-object p11, p0, Lo/cnd;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final aKF_()Landroid/app/PendingIntent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Lo/cnd;->j:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/cnd;->d:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 0
    iget v0, p0, Lo/cnd;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/clq;

    if-eqz v1, :cond_5

    check-cast p1, Lo/clq;

    iget v1, p0, Lo/cnd;->c:I

    .line 2
    invoke-virtual {p1}, Lo/clq;->i()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lo/cnd;->b:I

    .line 3
    invoke-virtual {p1}, Lo/clq;->f()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lo/cnd;->a:I

    .line 4
    invoke-virtual {p1}, Lo/clq;->c()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget-wide v1, p0, Lo/cnd;->d:J

    .line 5
    invoke-virtual {p1}, Lo/clq;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    iget-wide v1, p0, Lo/cnd;->e:J

    .line 6
    invoke-virtual {p1}, Lo/clq;->g()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    iget-object v1, p0, Lo/cnd;->h:Ljava/util/List;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lo/clq;->j()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/clq;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lo/cnd;->i:Ljava/util/List;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lo/clq;->h()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/clq;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lo/cnd;->j:Landroid/app/PendingIntent;

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lo/clq;->aKF_()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo/clq;->aKF_()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lo/cnd;->g:Ljava/util/List;

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lo/clq;->m()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lo/clq;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final f()I
    .locals 1

    .line 0
    iget v0, p0, Lo/cnd;->b:I

    return v0
.end method

.method public final g()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/cnd;->e:J

    return-wide v0
.end method

.method final h()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cnd;->i:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 4
    iget v0, p0, Lo/cnd;->c:I

    iget v1, p0, Lo/cnd;->b:I

    iget v2, p0, Lo/cnd;->a:I

    iget-wide v3, p0, Lo/cnd;->d:J

    iget-wide v5, p0, Lo/cnd;->e:J

    iget-object v7, p0, Lo/cnd;->h:Ljava/util/List;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    const/16 v9, 0x20

    ushr-long v10, v3, v9

    xor-long/2addr v3, v10

    long-to-int v3, v3

    ushr-long v9, v5, v9

    xor-long v4, v9, v5

    long-to-int v4, v4

    .line 4
    iget-object v5, p0, Lo/cnd;->i:Ljava/util/List;

    if-nez v5, :cond_1

    move v5, v8

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 4
    :goto_1
    iget-object v6, p0, Lo/cnd;->j:Landroid/app/PendingIntent;

    if-nez v6, :cond_2

    move v6, v8

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 4
    :goto_2
    iget-object v9, p0, Lo/cnd;->g:Ljava/util/List;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_3
    const v9, 0xf4243

    xor-int/2addr v0, v9

    mul-int/2addr v0, v9

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    xor-int/2addr v0, v3

    mul-int/2addr v0, v9

    xor-int/2addr v0, v4

    mul-int/2addr v0, v9

    xor-int/2addr v0, v7

    mul-int/2addr v0, v9

    xor-int/2addr v0, v5

    mul-int/2addr v0, v9

    xor-int/2addr v0, v6

    mul-int/2addr v0, v9

    xor-int/2addr v0, v8

    return v0
.end method

.method public final i()I
    .locals 1

    .line 0
    iget v0, p0, Lo/cnd;->c:I

    return v0
.end method

.method final j()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cnd;->h:Ljava/util/List;

    return-object v0
.end method

.method final m()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cnd;->g:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lo/cnd;->c:I

    iget v1, p0, Lo/cnd;->b:I

    iget v2, p0, Lo/cnd;->a:I

    iget-wide v3, p0, Lo/cnd;->d:J

    iget-wide v5, p0, Lo/cnd;->e:J

    iget-object v7, p0, Lo/cnd;->h:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lo/cnd;->i:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lo/cnd;->j:Landroid/app/PendingIntent;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lo/cnd;->g:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SplitInstallSessionState{sessionId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", moduleNamesNullable="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", languagesNullable="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionIntent="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", splitFileIntents="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
