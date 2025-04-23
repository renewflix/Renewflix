.class public final Lo/eFc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final d:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/eFc;->a:J

    iput-wide p3, p0, Lo/eFc;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/eFc;-><init>(JJ)V

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
    instance-of v1, p1, Lo/eFc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eFc;

    iget-wide v3, p0, Lo/eFc;->a:J

    iget-wide v5, p1, Lo/eFc;->a:J

    invoke-static {v3, v4, v5, v6}, Lo/iUh;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/eFc;->d:J

    iget-wide v5, p1, Lo/eFc;->d:J

    invoke-static {v3, v4, v5, v6}, Lo/iUh;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/eFc;->a:J

    invoke-static {v0, v1}, Lo/iUh;->h(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/eFc;->d:J

    invoke-static {v1, v2}, Lo/iUh;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/eFc;->a:J

    invoke-static {v0, v1}, Lo/iUh;->g(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lo/eFc;->d:J

    invoke-static {v1, v2}, Lo/iUh;->g(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LivePostplayTrigger(startTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
