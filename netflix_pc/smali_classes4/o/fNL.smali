.class public final Lo/fNL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:F

.field private final d:F

.field private final e:Lo/Gt;


# direct methods
.method private constructor <init>(FFLo/Gt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput p1, p0, Lo/fNL;->a:F

    .line 95
    iput p2, p0, Lo/fNL;->d:F

    .line 96
    iput-object p3, p0, Lo/fNL;->e:Lo/Gt;

    return-void
.end method

.method public synthetic constructor <init>(FFLo/Gt;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/fNL;-><init>(FFLo/Gt;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 95
    iget v0, p0, Lo/fNL;->d:F

    return v0
.end method

.method public final c()Lo/Gt;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/fNL;->e:Lo/Gt;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 94
    iget v0, p0, Lo/fNL;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fNL;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fNL;

    iget v1, p0, Lo/fNL;->a:F

    iget v3, p1, Lo/fNL;->a:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/fNL;->d:F

    iget v3, p1, Lo/fNL;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/fNL;->e:Lo/Gt;

    iget-object p1, p1, Lo/fNL;->e:Lo/Gt;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/fNL;->a:F

    invoke-static {v0}, Lo/Wn;->e(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fNL;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fNL;->e:Lo/Gt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lo/fNL;->a:F

    invoke-static {v0}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lo/fNL;->d:F

    iget-object v2, p0, Lo/fNL;->e:Lo/Gt;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BoxshotMeasurements(width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
