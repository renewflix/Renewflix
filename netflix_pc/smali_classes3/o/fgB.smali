.class public final Lo/fgB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Z

.field final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v1}, Lo/fgB;-><init>(IZII)V

    return-void
.end method

.method public constructor <init>(IZII)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lo/fgB;->b:I

    .line 10
    iput-boolean p2, p0, Lo/fgB;->a:Z

    .line 11
    iput p3, p0, Lo/fgB;->c:I

    .line 12
    iput p4, p0, Lo/fgB;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 11
    iget v0, p0, Lo/fgB;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fgB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fgB;

    iget v1, p0, Lo/fgB;->b:I

    iget v3, p1, Lo/fgB;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/fgB;->a:Z

    iget-boolean v3, p1, Lo/fgB;->a:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/fgB;->c:I

    iget v3, p1, Lo/fgB;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/fgB;->d:I

    iget p1, p1, Lo/fgB;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/fgB;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fgB;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fgB;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fgB;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, Lo/fgB;->b:I

    iget-boolean v1, p0, Lo/fgB;->a:Z

    iget v2, p0, Lo/fgB;->c:I

    iget v3, p0, Lo/fgB;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scte35Data(segmentationEventId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cancelIndicator="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", segmentationTypeId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", upidType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
