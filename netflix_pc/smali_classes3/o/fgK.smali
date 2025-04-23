.class abstract Lo/fgK;
.super Lo/fii;
.source ""


# instance fields
.field private final a:I

.field private final c:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/fii;-><init>()V

    .line 16
    iput p1, p0, Lo/fgK;->a:I

    .line 17
    iput p2, p0, Lo/fgK;->c:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "offset"
    .end annotation

    .line 23
    iget v0, p0, Lo/fgK;->a:I

    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "size"
    .end annotation

    .line 29
    iget v0, p0, Lo/fgK;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lo/fii;

    if-eqz v1, :cond_1

    .line 46
    check-cast p1, Lo/fii;

    .line 47
    iget v1, p0, Lo/fgK;->a:I

    invoke-virtual {p1}, Lo/fii;->c()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fgK;->c:I

    .line 48
    invoke-virtual {p1}, Lo/fii;->d()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 57
    iget v0, p0, Lo/fgK;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 59
    iget v1, p0, Lo/fgK;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeaderBox{offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fgK;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fgK;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
