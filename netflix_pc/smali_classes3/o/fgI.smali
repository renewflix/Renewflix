.class abstract Lo/fgI;
.super Lo/fie;
.source ""


# instance fields
.field private final b:Lo/fjc;

.field private final c:Lo/fiW;


# direct methods
.method constructor <init>(Lo/fiW;Lo/fjc;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/fie;-><init>()V

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lo/fgI;->c:Lo/fiW;

    .line 22
    iput-object p2, p0, Lo/fgI;->b:Lo/fjc;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null playgraph"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lo/fjc;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo/cuC;
        c = "startIdent"
    .end annotation

    .line 36
    iget-object v0, p0, Lo/fgI;->b:Lo/fjc;

    return-object v0
.end method

.method public final d()Lo/fiW;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "playgraph"
    .end annotation

    .line 28
    iget-object v0, p0, Lo/fgI;->c:Lo/fiW;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lo/fie;

    if-eqz v1, :cond_2

    .line 53
    check-cast p1, Lo/fie;

    .line 54
    iget-object v1, p0, Lo/fgI;->c:Lo/fiW;

    invoke-virtual {p1}, Lo/fie;->d()Lo/fiW;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/fgI;->b:Lo/fjc;

    if-nez v1, :cond_1

    .line 55
    invoke-virtual {p1}, Lo/fie;->b()Lo/fjc;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/fie;->b()Lo/fjc;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 64
    iget-object v0, p0, Lo/fgI;->c:Lo/fiW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 66
    iget-object v1, p0, Lo/fgI;->b:Lo/fjc;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentPlaygraph{playgraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgI;->c:Lo/fiW;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIdent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgI;->b:Lo/fjc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
