.class public final Lo/cNZ;
.super Lo/cNY;
.source ""


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, v0}, Lo/cNY;-><init>(B)V

    iput-wide p1, p0, Lo/cNZ;->b:J

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 152
    iget-wide v0, p0, Lo/cNZ;->b:J

    long-to-int v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cNZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cNZ;

    iget-wide v3, p0, Lo/cNZ;->b:J

    iget-wide v5, p1, Lo/cNZ;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()J
    .locals 2

    .line 153
    iget-wide v0, p0, Lo/cNZ;->b:J

    return-wide v0
.end method

.method public final g()Ljava/lang/Number;
    .locals 2

    .line 151
    iget-wide v0, p0, Lo/cNZ;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/cNZ;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    .line 150
    iget-wide v0, p0, Lo/cNZ;->b:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/cNZ;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JsonGraphPrimitiveLong(value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
