.class public final Lo/hpW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final d:Z

.field private final e:J


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v7}, Lo/hpW;-><init>(JJLjava/lang/String;ZB)V

    return-void
.end method

.method private constructor <init>(JJLjava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lo/hpW;->e:J

    .line 22
    iput-wide p3, p0, Lo/hpW;->b:J

    .line 23
    iput-object p5, p0, Lo/hpW;->a:Ljava/lang/String;

    .line 24
    iput-boolean p6, p0, Lo/hpW;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;ZB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lo/hpW;-><init>(JJLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lo/hpW;->d:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lo/hpW;->e:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lo/hpW;->b:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/hpW;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hpW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hpW;

    iget-wide v3, p0, Lo/hpW;->e:J

    iget-wide v5, p1, Lo/hpW;->e:J

    invoke-static {v3, v4, v5, v6}, Lo/iUh;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/hpW;->b:J

    iget-wide v5, p1, Lo/hpW;->b:J

    invoke-static {v3, v4, v5, v6}, Lo/iUh;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/hpW;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/hpW;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/hpW;->d:Z

    iget-boolean p1, p1, Lo/hpW;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/hpW;->e:J

    invoke-static {v0, v1}, Lo/iUh;->h(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/hpW;->b:J

    invoke-static {v1, v2}, Lo/iUh;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hpW;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hpW;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/hpW;->e:J

    invoke-static {v0, v1}, Lo/iUh;->g(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lo/hpW;->b:J

    invoke-static {v1, v2}, Lo/iUh;->g(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/hpW;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lo/hpW;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AnimationConfig(animationDuration="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", animationDelay="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldScale="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
