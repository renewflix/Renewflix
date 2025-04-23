.class final Lo/Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Wk;


# instance fields
.field private final b:F

.field private final d:Lo/WI;

.field private final e:F


# direct methods
.method public constructor <init>(FFLo/WI;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lo/Wp;->e:F

    .line 39
    iput p2, p0, Lo/Wp;->b:F

    .line 40
    iput-object p3, p0, Lo/Wp;->d:Lo/WI;

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 38
    iget v0, p0, Lo/Wp;->e:F

    return v0
.end method

.method public final b(F)J
    .locals 2

    .line 44
    iget-object v0, p0, Lo/Wp;->d:Lo/WI;

    invoke-interface {v0, p1}, Lo/WI;->b(F)F

    move-result p1

    invoke-static {p1}, Lo/WC;->e(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()F
    .locals 1

    .line 39
    iget v0, p0, Lo/Wp;->b:F

    return v0
.end method

.method public final e_(J)F
    .locals 4

    .line 48
    invoke-static {p1, p2}, Lo/WE;->e(J)J

    move-result-wide v0

    sget-object v2, Lo/WF;->e:Lo/WF$c;

    invoke-static {}, Lo/WF$c;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/WF;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lo/Wp;->d:Lo/WI;

    invoke-static {p1, p2}, Lo/WE;->a(J)F

    move-result p1

    invoke-interface {v0, p1}, Lo/WI;->d(F)F

    move-result p1

    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    return p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/Wp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/Wp;

    iget v1, p0, Lo/Wp;->e:F

    iget v3, p1, Lo/Wp;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/Wp;->b:F

    iget v3, p1, Lo/Wp;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/Wp;->d:Lo/WI;

    iget-object p1, p1, Lo/Wp;->d:Lo/WI;

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
    iget v0, p0, Lo/Wp;->e:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Wp;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Wp;->d:Lo/WI;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DensityWithConverter(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Wp;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Wp;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Wp;->d:Lo/WI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
