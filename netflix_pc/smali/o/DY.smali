.class public final Lo/DY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DY$d;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:J

.field private static final b:J

.field private static final d:J

.field public static final e:Lo/DY$d;


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/DY$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DY$d;-><init>(B)V

    sput-object v0, Lo/DY;->e:Lo/DY$d;

    const-wide/16 v0, 0x0

    .line 89
    invoke-static {v0, v1}, Lo/DY;->e(J)J

    move-result-wide v0

    sput-wide v0, Lo/DY;->d:J

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 98
    invoke-static {v0, v1}, Lo/DY;->e(J)J

    move-result-wide v0

    sput-wide v0, Lo/DY;->a:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 105
    invoke-static {v0, v1}, Lo/DY;->e(J)J

    move-result-wide v0

    sput-wide v0, Lo/DY;->b:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/DY;->c:J

    return-void
.end method

.method public static final a(J)F
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    .line 327
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int p0, p0

    .line 329
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr v0, v0

    mul-float/2addr p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public static final a(JF)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    .line 345
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int p0, p0

    .line 347
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr v1, p2

    .line 348
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    mul-float/2addr p0, p2

    .line 349
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 202
    invoke-static {p0, p1}, Lo/DY;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(JFFI)J
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/16 p2, 0x20

    shr-long v0, p0, p2

    long-to-int p2, v0

    .line 320
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide p3, 0xffffffffL

    and-long/2addr p0, p3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 79
    :cond_1
    invoke-static {p2, p3}, Lo/DY;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(J)F
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    .line 323
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int p0, p0

    .line 325
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr v0, v0

    mul-float/2addr p0, p0

    add-float/2addr v0, p0

    float-to-double p0, v0

    .line 131
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 59
    sget-wide v0, Lo/DY;->d:J

    return-wide v0
.end method

.method public static final b(FF)J
    .locals 4

    .line 316
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 317
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 80
    invoke-static {p0, p1}, Lo/DY;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 59
    sget-wide v0, Lo/DY;->b:J

    return-wide v0
.end method

.method public static final c(JF)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    .line 352
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, p2

    long-to-int p0, p0

    .line 354
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, p2

    .line 355
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 356
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    or-long/2addr p0, v0

    .line 219
    invoke-static {p0, p1}, Lo/DY;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    .line 331
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int p0, p0

    .line 333
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    long-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr v1, v2

    .line 334
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    sub-float/2addr p0, p1

    .line 335
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    .line 168
    invoke-static {p0, p1}, Lo/DY;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(J)Lo/DY;
    .locals 1

    .line 0
    new-instance v0, Lo/DY;

    invoke-direct {v0, p0, p1}, Lo/DY;-><init>(J)V

    return-object v0
.end method

.method public static final d(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    .line 313
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic d()J
    .locals 2

    .line 59
    sget-wide v0, Lo/DY;->a:J

    return-wide v0
.end method

.method public static final d(JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    .line 338
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int p0, p0

    .line 340
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    long-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr v1, v2

    .line 341
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    add-float/2addr p0, p1

    .line 342
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    .line 185
    invoke-static {p0, p1}, Lo/DY;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(J)J
    .locals 0

    return-wide p0
.end method

.method public static final e(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 2

    .line 244
    invoke-static {p0, p1}, Lo/Ec;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/DY;->d(J)F

    move-result v1

    invoke-static {v1}, Lo/DV;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/DY;->j(J)F

    move-result p0

    invoke-static {p0}, Lo/DV;->d(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 249
    :cond_0
    const-string p0, "Offset.Unspecified"

    return-object p0
.end method

.method public static final g(J)J
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p0, v0

    .line 156
    invoke-static {p0, p1}, Lo/DY;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final i(J)Z
    .locals 4

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p0, v0

    not-long v0, p0

    const-wide v2, 0x7f8000017f800001L    # 1.4044497680738353E306

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(J)F
    .locals 0

    long-to-int p0, p0

    .line 315
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/DY;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/DY;->c:J

    .line 1000
    instance-of v2, p1, Lo/DY;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/DY;

    invoke-virtual {p1}, Lo/DY;->a()J

    move-result-wide v4

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
    iget-wide v0, p0, Lo/DY;->c:J

    invoke-static {v0, v1}, Lo/DY;->h(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 244
    iget-wide v0, p0, Lo/DY;->c:J

    invoke-static {v0, v1}, Lo/DY;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
