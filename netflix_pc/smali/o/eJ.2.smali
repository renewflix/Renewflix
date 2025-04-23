.class public final Lo/eJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:F

.field private final c:Lo/fI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J


# direct methods
.method private constructor <init>(FJLo/fI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 819
    iput p1, p0, Lo/eJ;->a:F

    .line 820
    iput-wide p2, p0, Lo/eJ;->e:J

    .line 821
    iput-object p4, p0, Lo/eJ;->c:Lo/fI;

    return-void
.end method

.method public synthetic constructor <init>(FJLo/fI;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/eJ;-><init>(FJLo/fI;)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 820
    iget-wide v0, p0, Lo/eJ;->e:J

    return-wide v0
.end method

.method public final d()F
    .locals 1

    .line 819
    iget v0, p0, Lo/eJ;->a:F

    return v0
.end method

.method public final e()Lo/fI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 821
    iget-object v0, p0, Lo/eJ;->c:Lo/fI;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eJ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eJ;

    iget v1, p0, Lo/eJ;->a:F

    iget v3, p1, Lo/eJ;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/eJ;->e:J

    iget-wide v5, p1, Lo/eJ;->e:J

    invoke-static {v3, v4, v5, v6}, Lo/GA;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/eJ;->c:Lo/fI;

    iget-object p1, p1, Lo/eJ;->c:Lo/fI;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lo/eJ;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/eJ;->e:J

    invoke-static {v1, v2}, Lo/GA;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/eJ;->c:Lo/fI;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scale(scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eJ;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/eJ;->e:J

    invoke-static {v1, v2}, Lo/GA;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eJ;->c:Lo/fI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
