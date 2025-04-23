.class public final Lo/hxj$w;
.super Lo/hxj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# instance fields
.field final a:J

.field final d:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 260
    invoke-direct {p0, v0}, Lo/hxj;-><init>(B)V

    .line 258
    iput-wide p1, p0, Lo/hxj$w;->d:J

    .line 259
    iput-wide p3, p0, Lo/hxj$w;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JJB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/hxj$w;-><init>(JJ)V

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
    instance-of v1, p1, Lo/hxj$w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hxj$w;

    iget-wide v3, p0, Lo/hxj$w;->d:J

    iget-wide v5, p1, Lo/hxj$w;->d:J

    invoke-static {v3, v4, v5, v6}, Lo/DY;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/hxj$w;->a:J

    iget-wide v5, p1, Lo/hxj$w;->a:J

    invoke-static {v3, v4, v5, v6}, Lo/Wy;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/hxj$w;->d:J

    invoke-static {v0, v1}, Lo/DY;->h(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/hxj$w;->a:J

    invoke-static {v1, v2}, Lo/Wy;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/hxj$w;->d:J

    invoke-static {v0, v1}, Lo/DY;->f(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lo/hxj$w;->a:J

    invoke-static {v1, v2}, Lo/Wy;->j(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RelocateAndResizeMainPlayback(topLeftCoordinates="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dimensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
