.class public final Lo/idz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/idw;

.field private final b:Lo/idA;

.field private final c:J

.field private final d:Lo/idD;

.field private final e:Lo/idA;

.field private final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLo/idD;Lo/idA;Lo/idA;Lo/idw;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/idz;->j:Ljava/lang/String;

    .line 28
    iput-wide p2, p0, Lo/idz;->c:J

    .line 29
    iput-object p4, p0, Lo/idz;->d:Lo/idD;

    .line 30
    iput-object p5, p0, Lo/idz;->e:Lo/idA;

    .line 31
    iput-object p6, p0, Lo/idz;->b:Lo/idA;

    .line 32
    iput-object p7, p0, Lo/idz;->a:Lo/idw;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLo/idD;Lo/idA;Lo/idA;Lo/idw;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lo/idz;-><init>(Ljava/lang/String;JLo/idD;Lo/idA;Lo/idA;Lo/idw;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/idA;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/idz;->b:Lo/idA;

    return-object v0
.end method

.method public final b()Lo/idA;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/idz;->e:Lo/idA;

    return-object v0
.end method

.method public final c()Lo/idD;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/idz;->d:Lo/idD;

    return-object v0
.end method

.method public final d()Lo/idw;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/idz;->a:Lo/idw;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lo/idz;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/idz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/idz;

    iget-object v1, p0, Lo/idz;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/idz;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/idz;->c:J

    iget-wide v5, p1, Lo/idz;->c:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/idz;->d:Lo/idD;

    iget-object v3, p1, Lo/idz;->d:Lo/idD;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/idz;->e:Lo/idA;

    iget-object v3, p1, Lo/idz;->e:Lo/idA;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/idz;->b:Lo/idA;

    iget-object v3, p1, Lo/idz;->b:Lo/idA;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/idz;->a:Lo/idw;

    iget-object p1, p1, Lo/idz;->a:Lo/idw;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/idz;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/idz;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lo/idz;->c:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    iget-object v2, p0, Lo/idz;->d:Lo/idD;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/idz;->e:Lo/idA;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/idz;->b:Lo/idA;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/idz;->a:Lo/idw;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/idz;->j:Ljava/lang/String;

    iget-wide v1, p0, Lo/idz;->c:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/idz;->d:Lo/idD;

    iget-object v3, p0, Lo/idz;->e:Lo/idA;

    iget-object v4, p0, Lo/idz;->b:Lo/idA;

    iget-object v5, p0, Lo/idz;->a:Lo/idw;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PreloadedMerchUiModel(title="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tagline="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadedTitleImageUiModel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadedImageUiModel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", otherImageUiModel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
