.class public final Lo/JG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Z

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Jj;",
            ">;"
        }
    .end annotation
.end field

.field final c:F

.field final d:J

.field final e:J

.field private final f:I

.field private final g:Z

.field private final h:J

.field final i:J

.field private final j:J

.field private final o:J


# direct methods
.method private constructor <init>(JJJJZFIZLjava/util/List;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJZFIZ",
            "Ljava/util/List<",
            "Lo/Jj;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 44
    iput-wide v1, v0, Lo/JG;->h:J

    move-wide v1, p3

    .line 45
    iput-wide v1, v0, Lo/JG;->o:J

    move-wide v1, p5

    .line 46
    iput-wide v1, v0, Lo/JG;->d:J

    move-wide v1, p7

    .line 47
    iput-wide v1, v0, Lo/JG;->j:J

    move v1, p9

    .line 48
    iput-boolean v1, v0, Lo/JG;->g:Z

    move v1, p10

    .line 49
    iput v1, v0, Lo/JG;->c:F

    move v1, p11

    .line 50
    iput v1, v0, Lo/JG;->f:I

    move v1, p12

    .line 51
    iput-boolean v1, v0, Lo/JG;->a:Z

    move-object/from16 v1, p13

    .line 52
    iput-object v1, v0, Lo/JG;->b:Ljava/util/List;

    move-wide/from16 v1, p14

    .line 53
    iput-wide v1, v0, Lo/JG;->i:J

    move-wide/from16 v1, p16

    .line 54
    iput-wide v1, v0, Lo/JG;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJZFIZLjava/util/List;JJB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p17}, Lo/JG;-><init>(JJJJZFIZLjava/util/List;JJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lo/JG;->j:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lo/JG;->o:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 50
    iget v0, p0, Lo/JG;->f:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lo/JG;->h:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lo/JG;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/JG;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/JG;

    iget-wide v3, p0, Lo/JG;->h:J

    iget-wide v5, p1, Lo/JG;->h:J

    invoke-static {v3, v4, v5, v6}, Lo/JD;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/JG;->o:J

    iget-wide v5, p1, Lo/JG;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/JG;->d:J

    iget-wide v5, p1, Lo/JG;->d:J

    invoke-static {v3, v4, v5, v6}, Lo/DY;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/JG;->j:J

    iget-wide v5, p1, Lo/JG;->j:J

    invoke-static {v3, v4, v5, v6}, Lo/DY;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/JG;->g:Z

    iget-boolean v3, p1, Lo/JG;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/JG;->c:F

    iget v3, p1, Lo/JG;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/JG;->f:I

    iget v3, p1, Lo/JG;->f:I

    invoke-static {v1, v3}, Lo/JQ;->e(II)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/JG;->a:Z

    iget-boolean v3, p1, Lo/JG;->a:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/JG;->b:Ljava/util/List;

    iget-object v3, p1, Lo/JG;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lo/JG;->i:J

    iget-wide v5, p1, Lo/JG;->i:J

    invoke-static {v3, v4, v5, v6}, Lo/DY;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lo/JG;->e:J

    iget-wide v5, p1, Lo/JG;->e:J

    invoke-static {v3, v4, v5, v6}, Lo/DY;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/JG;->h:J

    invoke-static {v0, v1}, Lo/JD;->d(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/JG;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/JG;->d:J

    invoke-static {v1, v2}, Lo/DY;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/JG;->j:J

    invoke-static {v1, v2}, Lo/DY;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/JG;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/JG;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/JG;->f:I

    invoke-static {v1}, Lo/JQ;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/JG;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/JG;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/JG;->i:J

    invoke-static {v1, v2}, Lo/DY;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/JG;->e:J

    invoke-static {v1, v2}, Lo/DY;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointerInputEventData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/JG;->h:J

    invoke-static {v1, v2}, Lo/JD;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/JG;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", positionOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/JG;->d:J

    invoke-static {v1, v2}, Lo/DY;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/JG;->j:J

    invoke-static {v1, v2}, Lo/DY;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", down="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/JG;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/JG;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/JG;->f:I

    invoke-static {v1}, Lo/JQ;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeHover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/JG;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/JG;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/JG;->i:J

    invoke-static {v1, v2}, Lo/DY;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalEventPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/JG;->e:J

    invoke-static {v1, v2}, Lo/DY;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
