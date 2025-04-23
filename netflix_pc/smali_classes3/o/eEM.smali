.class public final Lo/eEM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-boolean p1, p0, Lo/eEM;->c:Z

    .line 266
    iput p2, p0, Lo/eEM;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 266
    iget v0, p0, Lo/eEM;->d:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lo/eEM;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eEM;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eEM;

    iget-boolean v1, p0, Lo/eEM;->c:Z

    iget-boolean v3, p1, Lo/eEM;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/eEM;->d:I

    iget p1, p1, Lo/eEM;->d:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/eEM;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/eEM;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/eEM;->c:Z

    iget v1, p0, Lo/eEM;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShouldLogEvent(shouldLog="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", samplingPercentage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
