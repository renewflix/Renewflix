.class public final Lo/ru;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ru$c;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final c:J

.field public static final d:Lo/ru$c;


# instance fields
.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ru$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ru$c;-><init>(B)V

    sput-object v0, Lo/ru;->d:Lo/ru$c;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 48
    invoke-static {v0, v0}, Lo/ru;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lo/ru;->c:J

    return-void
.end method

.method private static a(FF)J
    .locals 4

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 33
    invoke-static {p0, p1}, Lo/ru;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 30
    sget-wide v0, Lo/ru;->c:J

    return-wide v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InlineDensity(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    .line 1056
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int p0, p0

    .line 2058
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/Wk;)J
    .locals 2

    .line 35
    invoke-interface {p0}, Lo/Wk;->b()F

    move-result v0

    invoke-interface {p0}, Lo/Wr;->d()F

    move-result p0

    invoke-static {v0, p0}, Lo/ru;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static e(J)J
    .locals 0

    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/ru;->e:J

    .line 3000
    instance-of v2, p1, Lo/ru;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/ru;

    .line 4000
    iget-wide v4, p1, Lo/ru;->e:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/ru;->e:J

    .line 5000
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 43
    iget-wide v0, p0, Lo/ru;->e:J

    invoke-static {v0, v1}, Lo/ru;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
