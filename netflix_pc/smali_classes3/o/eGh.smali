.class abstract Lo/eGh;
.super Lo/eGU;
.source ""


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/eGU;-><init>()V

    .line 16
    iput p1, p0, Lo/eGh;->d:I

    .line 17
    iput p2, p0, Lo/eGh;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "retryAfterSeconds"
    .end annotation

    .line 29
    iget v0, p0, Lo/eGh;->c:I

    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "maxRetries"
    .end annotation

    .line 23
    iget v0, p0, Lo/eGh;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lo/eGU;

    if-eqz v1, :cond_1

    .line 46
    check-cast p1, Lo/eGU;

    .line 47
    iget v1, p0, Lo/eGh;->d:I

    invoke-virtual {p1}, Lo/eGU;->c()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/eGh;->c:I

    .line 48
    invoke-virtual {p1}, Lo/eGU;->a()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 57
    iget v0, p0, Lo/eGh;->d:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 59
    iget v1, p0, Lo/eGh;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerRetryPolicy{maxRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eGh;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryAfterSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eGh;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
