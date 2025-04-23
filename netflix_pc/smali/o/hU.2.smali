.class public final Lo/hU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field final d:J

.field final e:J


# direct methods
.method private constructor <init>(JJJJJ)V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-wide p1, p0, Lo/hU;->a:J

    .line 314
    iput-wide p3, p0, Lo/hU;->c:J

    .line 315
    iput-wide p5, p0, Lo/hU;->e:J

    .line 316
    iput-wide p7, p0, Lo/hU;->b:J

    .line 317
    iput-wide p9, p0, Lo/hU;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lo/hU;-><init>(JJJJJ)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 314
    iget-wide v0, p0, Lo/hU;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 316
    iget-wide v0, p0, Lo/hU;->b:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 313
    iget-wide v0, p0, Lo/hU;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 321
    instance-of v2, p1, Lo/hU;

    if-eqz v2, :cond_6

    .line 323
    iget-wide v2, p0, Lo/hU;->a:J

    check-cast p1, Lo/hU;

    iget-wide v4, p1, Lo/hU;->a:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 324
    :cond_1
    iget-wide v2, p0, Lo/hU;->c:J

    iget-wide v4, p1, Lo/hU;->c:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 325
    :cond_2
    iget-wide v2, p0, Lo/hU;->e:J

    iget-wide v4, p1, Lo/hU;->e:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 326
    :cond_3
    iget-wide v2, p0, Lo/hU;->b:J

    iget-wide v4, p1, Lo/hU;->b:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 327
    :cond_4
    iget-wide v2, p0, Lo/hU;->d:J

    iget-wide v4, p1, Lo/hU;->d:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 333
    iget-wide v0, p0, Lo/hU;->a:J

    invoke-static {v0, v1}, Lo/Fv;->i(J)I

    move-result v0

    .line 334
    iget-wide v1, p0, Lo/hU;->c:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    .line 335
    iget-wide v2, p0, Lo/hU;->e:J

    invoke-static {v2, v3}, Lo/Fv;->i(J)I

    move-result v2

    .line 336
    iget-wide v3, p0, Lo/hU;->b:J

    invoke-static {v3, v4}, Lo/Fv;->i(J)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 337
    iget-wide v1, p0, Lo/hU;->d:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextMenuColors(backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget-wide v1, p0, Lo/hU;->a:J

    .line 341
    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget-wide v1, p0, Lo/hU;->c:J

    .line 341
    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    iget-wide v1, p0, Lo/hU;->e:J

    .line 341
    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    iget-wide v1, p0, Lo/hU;->b:J

    .line 341
    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-wide v1, p0, Lo/hU;->d:J

    .line 341
    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
