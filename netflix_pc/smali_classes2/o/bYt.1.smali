.class public final Lo/bYt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/bYb;

.field public static final b:Lo/bYb;

.field public static final c:Lo/bYb;

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lo/bYb;->c()Lo/bXZ;

    move-result-object v0

    const-wide v1, -0xe7791f700L

    invoke-virtual {v0, v1, v2}, Lo/bXZ;->c(J)Lo/bXZ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/bXZ;->d(I)Lo/bXZ;

    invoke-virtual {v0}, Lo/bWM;->d()Lo/bWU;

    move-result-object v0

    check-cast v0, Lo/bYb;

    sput-object v0, Lo/bYt;->c:Lo/bYb;

    .line 2
    invoke-static {}, Lo/bYb;->c()Lo/bXZ;

    move-result-object v0

    const-wide v2, 0x3afff4417fL

    invoke-virtual {v0, v2, v3}, Lo/bXZ;->c(J)Lo/bXZ;

    const v2, 0x3b9ac9ff

    invoke-virtual {v0, v2}, Lo/bXZ;->d(I)Lo/bXZ;

    invoke-virtual {v0}, Lo/bWM;->d()Lo/bWU;

    move-result-object v0

    check-cast v0, Lo/bYb;

    sput-object v0, Lo/bYt;->b:Lo/bYb;

    .line 3
    invoke-static {}, Lo/bYb;->c()Lo/bXZ;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lo/bXZ;->c(J)Lo/bXZ;

    invoke-virtual {v0, v1}, Lo/bXZ;->d(I)Lo/bXZ;

    invoke-virtual {v0}, Lo/bWM;->d()Lo/bWU;

    move-result-object v0

    check-cast v0, Lo/bYb;

    sput-object v0, Lo/bYt;->a:Lo/bYb;

    .line 4
    new-instance v0, Lo/bYu;

    invoke-direct {v0}, Lo/bYu;-><init>()V

    sput-object v0, Lo/bYt;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(J)Lo/bYb;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    long-to-int p0, p0

    .line 1
    invoke-static {v2, v3, p0}, Lo/bYt;->e(JI)Lo/bYb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/bYb;)Lo/bYb;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/bYb;->i()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lo/bYb;->b()I

    move-result v2

    const-wide v3, -0xe7791f700L

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    const-wide v3, 0x3afff4417fL

    cmp-long v3, v0, v3

    if-gtz v3, :cond_0

    if-ltz v2, :cond_0

    int-to-long v3, v2

    const-wide/32 v5, 0x3b9aca00

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lo/bYb;Lo/bYb;)Lo/bWE;
    .locals 7

    .line 1
    invoke-static {p0}, Lo/bYt;->a(Lo/bYb;)Lo/bYb;

    .line 2
    invoke-static {p1}, Lo/bYt;->a(Lo/bYb;)Lo/bYb;

    .line 3
    invoke-virtual {p1}, Lo/bYb;->i()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/bYb;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/bUw;->e(JJ)J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lo/bYb;->b()I

    move-result p1

    invoke-virtual {p0}, Lo/bYb;->b()I

    move-result p0

    int-to-long v2, p1

    int-to-long v4, p0

    sub-long/2addr v2, v4

    long-to-int v4, v2

    int-to-long v5, v4

    cmp-long v2, v2, v5

    if-nez v2, :cond_0

    .line 5
    invoke-static {v0, v1, v4}, Lo/bYp;->c(JI)Lo/bWE;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "overflow: checkedSubtract("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static e(JI)Lo/bYb;
    .locals 7

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
    if-gez p2, :cond_2

    int-to-long v0, p2

    add-long/2addr v0, v3

    long-to-int p2, v0

    const-wide/16 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, v1}, Lo/bUw;->e(JJ)J

    move-result-wide p0

    .line 3
    :cond_2
    invoke-static {}, Lo/bYb;->c()Lo/bXZ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo/bXZ;->c(J)Lo/bXZ;

    invoke-virtual {v0, p2}, Lo/bXZ;->d(I)Lo/bXZ;

    invoke-virtual {v0}, Lo/bWM;->d()Lo/bWU;

    move-result-object p0

    check-cast p0, Lo/bYb;

    .line 4
    invoke-static {p0}, Lo/bYt;->a(Lo/bYb;)Lo/bYb;

    return-object p0
.end method
