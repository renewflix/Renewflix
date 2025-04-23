.class public final Lo/JD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/iQU;
.end annotation


# instance fields
.field private final b:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/JD;->b:J

    return-void
.end method

.method public static a(JLjava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p2, Lo/JD;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lo/JD;

    invoke-direct {p2}, Lo/JD;->c()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b(J)Lo/JD;
    .locals 1

    .line 0
    new-instance v0, Lo/JD;

    invoke-direct {v0, p0, p1}, Lo/JD;-><init>(J)V

    return-object v0
.end method

.method private synthetic c()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/JD;->b:J

    return-wide v0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointerId(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final d(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(J)J
    .locals 0

    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/JD;->b:J

    invoke-static {v0, v1, p1}, Lo/JD;->a(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/JD;->b:J

    invoke-static {v0, v1}, Lo/JD;->d(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/JD;->b:J

    invoke-static {v0, v1}, Lo/JD;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
