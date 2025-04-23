.class public final Lo/cYG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/netflix/mediaclient/android/app/Status;

.field private final b:J

.field public final c:Ljava/lang/Throwable;

.field private final d:Lcom/netflix/mediaclient/ale/api/AleUseCase;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ale/api/AleUseCase;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/Throwable;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/cYG;->d:Lcom/netflix/mediaclient/ale/api/AleUseCase;

    .line 7
    iput-object p2, p0, Lo/cYG;->a:Lcom/netflix/mediaclient/android/app/Status;

    .line 8
    iput-object p3, p0, Lo/cYG;->c:Ljava/lang/Throwable;

    .line 9
    iput-wide p4, p0, Lo/cYG;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cYG;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cYG;

    iget-object v1, p0, Lo/cYG;->d:Lcom/netflix/mediaclient/ale/api/AleUseCase;

    iget-object v3, p1, Lo/cYG;->d:Lcom/netflix/mediaclient/ale/api/AleUseCase;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cYG;->a:Lcom/netflix/mediaclient/android/app/Status;

    iget-object v3, p1, Lo/cYG;->a:Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cYG;->c:Ljava/lang/Throwable;

    iget-object v3, p1, Lo/cYG;->c:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/cYG;->b:J

    iget-wide v5, p1, Lo/cYG;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cYG;->d:Lcom/netflix/mediaclient/ale/api/AleUseCase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/cYG;->a:Lcom/netflix/mediaclient/android/app/Status;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/cYG;->c:Ljava/lang/Throwable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/cYG;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cYG;->d:Lcom/netflix/mediaclient/ale/api/AleUseCase;

    iget-object v1, p0, Lo/cYG;->a:Lcom/netflix/mediaclient/android/app/Status;

    iget-object v2, p0, Lo/cYG;->c:Ljava/lang/Throwable;

    iget-wide v3, p0, Lo/cYG;->b:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AleResultFailure(useCase="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cause="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failedRetries="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
