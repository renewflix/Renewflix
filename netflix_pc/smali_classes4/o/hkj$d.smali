.class public final Lo/hkj$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hkj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/android/app/Status;

.field private final b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

.field final c:Ljava/lang/String;

.field private final d:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

.field private final e:I

.field private final i:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

.field private final j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;IJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lo/hkj$d;->c:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lo/hkj$d;->a:Lcom/netflix/mediaclient/android/app/Status;

    .line 129
    iput-object p3, p0, Lo/hkj$d;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 130
    iput-object p4, p0, Lo/hkj$d;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 131
    iput-object p5, p0, Lo/hkj$d;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 132
    iput p6, p0, Lo/hkj$d;->e:I

    .line 133
    iput-wide p7, p0, Lo/hkj$d;->j:J

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 137
    iget-object v0, p0, Lo/hkj$d;->a:Lcom/netflix/mediaclient/android/app/Status;

    .line 138
    iget-object v1, p0, Lo/hkj$d;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 139
    iget-object v2, p0, Lo/hkj$d;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 136
    invoke-static {v0, v1, v2}, Lo/hmI;->c(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lo/hkj$d;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v0, v1, :cond_1

    .line 141
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/hkj$d;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .line 132
    iget v0, p0, Lo/hkj$d;->e:I

    return v0
.end method

.method public final e()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/hkj$d;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hkj$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hkj$d;

    iget-object v1, p0, Lo/hkj$d;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/hkj$d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hkj$d;->a:Lcom/netflix/mediaclient/android/app/Status;

    iget-object v3, p1, Lo/hkj$d;->a:Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/hkj$d;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    iget-object v3, p1, Lo/hkj$d;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/hkj$d;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    iget-object v3, p1, Lo/hkj$d;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/hkj$d;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    iget-object v3, p1, Lo/hkj$d;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/hkj$d;->e:I

    iget v3, p1, Lo/hkj$d;->e:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lo/hkj$d;->j:J

    iget-wide v5, p1, Lo/hkj$d;->j:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hkj$d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hkj$d;->a:Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hkj$d;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hkj$d;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hkj$d;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hkj$d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/hkj$d;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/hkj$d;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/hkj$d;->a:Lcom/netflix/mediaclient/android/app/Status;

    iget-object v2, p0, Lo/hkj$d;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    iget-object v3, p0, Lo/hkj$d;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    iget-object v4, p0, Lo/hkj$d;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    iget v5, p0, Lo/hkj$d;->e:I

    iget-wide v6, p0, Lo/hkj$d;->j:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EpisodeInfo(playableId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", persistentStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", watchState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stopReason="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
