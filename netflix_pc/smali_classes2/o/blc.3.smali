.class public final Lo/blc;
.super Lcom/google/android/datatransport/runtime/backends/BackendResponse;
.source ""


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;-><init>()V

    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Lo/blc;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 19
    iput-wide p2, p0, Lo/blc;->b:J

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lo/blc;->b:J

    return-wide v0
.end method

.method public final d()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/blc;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    if-eqz v1, :cond_1

    .line 46
    check-cast p1, Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 47
    iget-object v1, p0, Lo/blc;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->d()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lo/blc;->b:J

    .line 48
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 57
    iget-object v0, p0, Lo/blc;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 59
    iget-wide v1, p0, Lo/blc;->b:J

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackendResponse{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/blc;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/blc;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
