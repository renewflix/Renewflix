.class public final Lo/hxj$d;
.super Lo/hxj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private final e:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 1

    const/4 v0, 0x0

    .line 266
    invoke-direct {p0, v0}, Lo/hxj;-><init>(B)V

    .line 263
    iput-wide p1, p0, Lo/hxj$d;->b:J

    .line 264
    iput-wide p3, p0, Lo/hxj$d;->c:J

    .line 265
    iput p5, p0, Lo/hxj$d;->e:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 265
    iget v0, p0, Lo/hxj$d;->e:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 263
    iget-wide v0, p0, Lo/hxj$d;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 264
    iget-wide v0, p0, Lo/hxj$d;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hxj$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hxj$d;

    iget-wide v3, p0, Lo/hxj$d;->b:J

    iget-wide v5, p1, Lo/hxj$d;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/hxj$d;->c:J

    iget-wide v5, p1, Lo/hxj$d;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/hxj$d;->e:I

    iget p1, p1, Lo/hxj$d;->e:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/hxj$d;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/hxj$d;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hxj$d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-wide v0, p0, Lo/hxj$d;->b:J

    iget-wide v2, p0, Lo/hxj$d;->c:J

    iget v4, p0, Lo/hxj$d;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GetTrickPlayImagesForRange(startTimeMs="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeMs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfImages="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
