.class public final Lo/Kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:J

.field private final b:F

.field private final c:F

.field private final d:I


# direct methods
.method public constructor <init>(FFJI)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lo/Kb;->c:F

    .line 36
    iput p2, p0, Lo/Kb;->b:F

    .line 42
    iput-wide p3, p0, Lo/Kb;->a:J

    .line 47
    iput p5, p0, Lo/Kb;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 49
    instance-of v0, p1, Lo/Kb;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lo/Kb;

    iget v0, p1, Lo/Kb;->c:F

    iget v1, p0, Lo/Kb;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 51
    iget v0, p1, Lo/Kb;->b:F

    iget v1, p0, Lo/Kb;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 52
    iget-wide v0, p1, Lo/Kb;->a:J

    iget-wide v2, p0, Lo/Kb;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 53
    iget p1, p1, Lo/Kb;->d:I

    iget v0, p0, Lo/Kb;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 56
    iget v0, p0, Lo/Kb;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 57
    iget v1, p0, Lo/Kb;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    .line 58
    iget-wide v2, p0, Lo/Kb;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget v1, p0, Lo/Kb;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RotaryScrollEvent(verticalScrollPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v1, p0, Lo/Kb;->c:F

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",horizontalScrollPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Lo/Kb;->b:F

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-wide v1, p0, Lo/Kb;->a:J

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v1, p0, Lo/Kb;->d:I

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
