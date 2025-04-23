.class abstract Lo/fgH;
.super Lo/fif;
.source ""


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fiV;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fiV;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lo/fif;-><init>()V

    if-eqz p1, :cond_1

    .line 23
    iput-object p1, p0, Lo/fgH;->e:Ljava/lang/String;

    .line 24
    iput-wide p2, p0, Lo/fgH;->d:J

    if-eqz p4, :cond_0

    .line 28
    iput-object p4, p0, Lo/fgH;->c:Ljava/util/Map;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null segments"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null initialSegment"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fiV;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "segments"
    .end annotation

    .line 46
    iget-object v0, p0, Lo/fgH;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "initialSegment"
    .end annotation

    .line 34
    iget-object v0, p0, Lo/fgH;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "viewableId"
    .end annotation

    .line 40
    iget-wide v0, p0, Lo/fgH;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 63
    :cond_0
    instance-of v1, p1, Lo/fif;

    if-eqz v1, :cond_1

    .line 64
    check-cast p1, Lo/fif;

    .line 65
    iget-object v1, p0, Lo/fgH;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lo/fif;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lo/fgH;->d:J

    .line 66
    invoke-virtual {p1}, Lo/fif;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/fgH;->c:Ljava/util/Map;

    .line 67
    invoke-virtual {p1}, Lo/fif;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 76
    iget-object v0, p0, Lo/fgH;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 78
    iget-wide v1, p0, Lo/fgH;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 80
    iget-object v1, p0, Lo/fgH;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChoiceMap{initialSegment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgH;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fgH;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", segments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgH;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
