.class public final Lo/vM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:J

.field public final b:J

.field final c:J

.field public final d:J

.field public final e:J


# direct methods
.method private constructor <init>(JJJJJ)V
    .locals 0

    .line 1414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1418
    iput-wide p1, p0, Lo/vM;->c:J

    .line 1419
    iput-wide p3, p0, Lo/vM;->a:J

    .line 1420
    iput-wide p5, p0, Lo/vM;->e:J

    .line 1421
    iput-wide p7, p0, Lo/vM;->d:J

    .line 1422
    iput-wide p9, p0, Lo/vM;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lo/vM;-><init>(JJJJJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1464
    instance-of v2, p1, Lo/vM;

    if-eqz v2, :cond_6

    .line 1466
    iget-wide v2, p0, Lo/vM;->c:J

    check-cast p1, Lo/vM;

    iget-wide v4, p1, Lo/vM;->c:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 1467
    :cond_1
    iget-wide v2, p0, Lo/vM;->a:J

    iget-wide v4, p1, Lo/vM;->a:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 1468
    :cond_2
    iget-wide v2, p0, Lo/vM;->e:J

    iget-wide v4, p1, Lo/vM;->e:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 1469
    :cond_3
    iget-wide v2, p0, Lo/vM;->d:J

    iget-wide v4, p1, Lo/vM;->d:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 1470
    :cond_4
    iget-wide v2, p0, Lo/vM;->b:J

    iget-wide v4, p1, Lo/vM;->b:J

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

    .line 1476
    iget-wide v0, p0, Lo/vM;->c:J

    invoke-static {v0, v1}, Lo/Fv;->i(J)I

    move-result v0

    .line 1477
    iget-wide v1, p0, Lo/vM;->a:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    .line 1478
    iget-wide v2, p0, Lo/vM;->e:J

    invoke-static {v2, v3}, Lo/Fv;->i(J)I

    move-result v2

    .line 1479
    iget-wide v3, p0, Lo/vM;->d:J

    invoke-static {v3, v4}, Lo/Fv;->i(J)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1480
    iget-wide v1, p0, Lo/vM;->b:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
