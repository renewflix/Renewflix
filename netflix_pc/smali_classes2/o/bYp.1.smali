.class public final Lo/bYp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/bWE;

.field public static final d:Lo/bWE;

.field public static final e:Lo/bWE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lo/bWE;->c()Lo/bWA;

    move-result-object v0

    const-wide v1, -0x4979cb9e00L

    invoke-virtual {v0, v1, v2}, Lo/bWA;->a(J)Lo/bWA;

    const v1, -0x3b9ac9ff

    invoke-virtual {v0, v1}, Lo/bWA;->d(I)Lo/bWA;

    invoke-virtual {v0}, Lo/bWM;->d()Lo/bWU;

    move-result-object v0

    check-cast v0, Lo/bWE;

    sput-object v0, Lo/bYp;->a:Lo/bWE;

    .line 2
    invoke-static {}, Lo/bWE;->c()Lo/bWA;

    move-result-object v0

    const-wide v1, 0x4979cb9e00L

    invoke-virtual {v0, v1, v2}, Lo/bWA;->a(J)Lo/bWA;

    const v1, 0x3b9ac9ff

    invoke-virtual {v0, v1}, Lo/bWA;->d(I)Lo/bWA;

    invoke-virtual {v0}, Lo/bWM;->d()Lo/bWU;

    move-result-object v0

    check-cast v0, Lo/bWE;

    sput-object v0, Lo/bYp;->e:Lo/bWE;

    .line 3
    invoke-static {}, Lo/bWE;->c()Lo/bWA;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/bWA;->a(J)Lo/bWA;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/bWA;->d(I)Lo/bWA;

    invoke-virtual {v0}, Lo/bWM;->d()Lo/bWU;

    move-result-object v0

    check-cast v0, Lo/bWE;

    sput-object v0, Lo/bYp;->d:Lo/bWE;

    return-void
.end method

.method static c(JI)Lo/bWE;
    .locals 9

    int-to-long v0, p2

    const-wide/32 v2, -0x3b9aca00

    cmp-long v2, v0, v2

    const-wide/32 v3, 0x3b9aca00

    if-lez v2, :cond_0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_1

    .line 0
    :cond_0
    div-long v5, v0, v3

    .line 1
    invoke-static {p0, p1, v5, v6}, Lo/bUw;->b(JJ)J

    move-result-wide p0

    rem-long/2addr v0, v3

    long-to-int p2, v0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const-wide/16 v5, 0x1

    if-lez v2, :cond_2

    if-gez p2, :cond_2

    int-to-long v7, p2

    add-long/2addr v7, v3

    long-to-int p2, v7

    sub-long/2addr p0, v5

    :cond_2
    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    if-lez p2, :cond_3

    int-to-long v0, p2

    sub-long/2addr v0, v3

    long-to-int p2, v0

    add-long/2addr p0, v5

    .line 2
    :cond_3
    invoke-static {}, Lo/bWE;->c()Lo/bWA;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo/bWA;->a(J)Lo/bWA;

    invoke-virtual {v0, p2}, Lo/bWA;->d(I)Lo/bWA;

    invoke-virtual {v0}, Lo/bWM;->d()Lo/bWU;

    move-result-object p0

    check-cast p0, Lo/bWE;

    .line 3
    invoke-static {p0}, Lo/bYp;->e(Lo/bWE;)Lo/bWE;

    return-object p0
.end method

.method public static e(Lo/bWE;)Lo/bWE;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/bWE;->e()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lo/bWE;->d()I

    move-result v2

    const-wide v3, -0x4979cb9e00L

    cmp-long v3, v0, v3

    if-ltz v3, :cond_2

    const-wide v3, 0x4979cb9e00L

    cmp-long v3, v0, v3

    if-gtz v3, :cond_2

    int-to-long v3, v2

    const-wide/32 v5, -0x3b9ac9ff

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    const-wide/32 v5, 0x3b9aca00

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    if-gez v2, :cond_1

    :cond_0
    if-gtz v3, :cond_2

    if-gtz v2, :cond_2

    :cond_1
    return-object p0

    .line 3
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
