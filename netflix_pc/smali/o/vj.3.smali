.class public final Lo/vj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final h:J


# direct methods
.method private constructor <init>(JJJJJJ)V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-wide p1, p0, Lo/vj;->a:J

    .line 284
    iput-wide p3, p0, Lo/vj;->c:J

    .line 285
    iput-wide p5, p0, Lo/vj;->h:J

    .line 286
    iput-wide p7, p0, Lo/vj;->e:J

    .line 287
    iput-wide p9, p0, Lo/vj;->d:J

    .line 288
    iput-wide p11, p0, Lo/vj;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p12}, Lo/vj;-><init>(JJJJJJ)V

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

    if-eqz p1, :cond_7

    .line 340
    instance-of v2, p1, Lo/vj;

    if-eqz v2, :cond_7

    .line 342
    iget-wide v2, p0, Lo/vj;->a:J

    check-cast p1, Lo/vj;

    iget-wide v4, p1, Lo/vj;->a:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 343
    :cond_1
    iget-wide v2, p0, Lo/vj;->c:J

    iget-wide v4, p1, Lo/vj;->c:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 344
    :cond_2
    iget-wide v2, p0, Lo/vj;->h:J

    iget-wide v4, p1, Lo/vj;->h:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 345
    :cond_3
    iget-wide v2, p0, Lo/vj;->e:J

    iget-wide v4, p1, Lo/vj;->e:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 346
    :cond_4
    iget-wide v2, p0, Lo/vj;->d:J

    iget-wide v4, p1, Lo/vj;->d:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 347
    :cond_5
    iget-wide v2, p0, Lo/vj;->b:J

    iget-wide v4, p1, Lo/vj;->b:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 353
    iget-wide v0, p0, Lo/vj;->a:J

    invoke-static {v0, v1}, Lo/Fv;->i(J)I

    move-result v0

    .line 354
    iget-wide v1, p0, Lo/vj;->c:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    .line 355
    iget-wide v2, p0, Lo/vj;->h:J

    invoke-static {v2, v3}, Lo/Fv;->i(J)I

    move-result v2

    .line 356
    iget-wide v3, p0, Lo/vj;->e:J

    invoke-static {v3, v4}, Lo/Fv;->i(J)I

    move-result v3

    .line 357
    iget-wide v4, p0, Lo/vj;->d:J

    invoke-static {v4, v5}, Lo/Fv;->i(J)I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 358
    iget-wide v1, p0, Lo/vj;->b:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
