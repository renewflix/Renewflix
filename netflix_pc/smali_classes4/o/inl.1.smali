.class public final Lo/inl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:J

.field private final b:Lo/ins;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final i:I


# direct methods
.method public constructor <init>(JIIIILo/ins;)V
    .locals 1

    const-string v0, ""

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lo/inl;->a:J

    .line 7
    iput p3, p0, Lo/inl;->c:I

    .line 8
    iput p4, p0, Lo/inl;->e:I

    .line 9
    iput p5, p0, Lo/inl;->d:I

    .line 10
    iput p6, p0, Lo/inl;->i:I

    .line 11
    iput-object p7, p0, Lo/inl;->b:Lo/ins;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget v0, p0, Lo/inl;->c:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lo/inl;->a:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 9
    iget v0, p0, Lo/inl;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 8
    iget v0, p0, Lo/inl;->e:I

    return v0
.end method

.method public final e()Lo/ins;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/inl;->b:Lo/ins;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/inl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/inl;

    iget-wide v3, p0, Lo/inl;->a:J

    iget-wide v5, p1, Lo/inl;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/inl;->c:I

    iget v3, p1, Lo/inl;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/inl;->e:I

    iget v3, p1, Lo/inl;->e:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/inl;->d:I

    iget v3, p1, Lo/inl;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/inl;->i:I

    iget v3, p1, Lo/inl;->i:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/inl;->b:Lo/ins;

    iget-object p1, p1, Lo/inl;->b:Lo/ins;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/inl;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/inl;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/inl;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/inl;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/inl;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/inl;->b:Lo/ins;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 1

    .line 10
    iget v0, p0, Lo/inl;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-wide v0, p0, Lo/inl;->a:J

    iget v2, p0, Lo/inl;->c:I

    iget v3, p0, Lo/inl;->e:I

    iget v4, p0, Lo/inl;->d:I

    iget v5, p0, Lo/inl;->i:I

    iget-object v6, p0, Lo/inl;->b:Lo/ins;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SearchRequestData(requestId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fromSection="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toSection="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromVideoIndex="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toVideoIndex="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
