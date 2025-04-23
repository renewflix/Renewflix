.class abstract Lo/fgQ;
.super Lo/fim;
.source ""


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fip;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J


# direct methods
.method constructor <init>(JJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Lo/fip;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lo/fim;-><init>()V

    .line 23
    iput-wide p1, p0, Lo/fgQ;->e:J

    .line 24
    iput-wide p3, p0, Lo/fgQ;->a:J

    .line 25
    iput-wide p5, p0, Lo/fgQ;->b:J

    if-eqz p7, :cond_0

    .line 29
    iput-object p7, p0, Lo/fgQ;->c:Ljava/util/List;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mediaEvents"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "cutoffTimeMs"
    .end annotation

    .line 47
    iget-wide v0, p0, Lo/fgQ;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "baseTimeMs"
    .end annotation

    .line 41
    iget-wide v0, p0, Lo/fgQ;->a:J

    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fip;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "mediaEvents"
    .end annotation

    .line 53
    iget-object v0, p0, Lo/fgQ;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "timescale"
    .end annotation

    .line 35
    iget-wide v0, p0, Lo/fgQ;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 71
    :cond_0
    instance-of v1, p1, Lo/fim;

    if-eqz v1, :cond_1

    .line 72
    check-cast p1, Lo/fim;

    .line 73
    iget-wide v1, p0, Lo/fgQ;->e:J

    invoke-virtual {p1}, Lo/fim;->e()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/fgQ;->a:J

    .line 74
    invoke-virtual {p1}, Lo/fim;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/fgQ;->b:J

    .line 75
    invoke-virtual {p1}, Lo/fim;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/fgQ;->c:Ljava/util/List;

    .line 76
    invoke-virtual {p1}, Lo/fim;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 85
    iget-wide v0, p0, Lo/fgQ;->e:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 87
    iget-wide v3, p0, Lo/fgQ;->a:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    .line 89
    iget-wide v3, p0, Lo/fgQ;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 91
    iget-object v1, p0, Lo/fgQ;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaEventHistory{timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fgQ;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", baseTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fgQ;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cutoffTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fgQ;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mediaEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgQ;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
