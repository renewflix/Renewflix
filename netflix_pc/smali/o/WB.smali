.class public final Lo/WB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WB$e;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field public static final d:Lo/WB$e;

.field private static final e:J


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/WB$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/WB$e;-><init>(B)V

    sput-object v0, Lo/WB;->d:Lo/WB$e;

    const-wide/16 v0, 0x0

    .line 80
    invoke-static {v0, v1}, Lo/WB;->b(J)J

    move-result-wide v0

    sput-wide v0, Lo/WB;->e:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/WB;->c:J

    return-void
.end method

.method public static final a(J)F
    .locals 0

    long-to-int p0, p0

    .line 175
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 39
    sget-wide v0, Lo/WB;->e:J

    return-wide v0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static final b(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    .line 183
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int p0, p0

    .line 185
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    long-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr v1, v2

    .line 186
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    sub-float/2addr p0, p1

    .line 187
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    .line 102
    invoke-static {p0, p1}, Lo/WB;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/WB;->e(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/WB;->a(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ") px/sec"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(JFFI)J
    .locals 4

    and-int/lit8 v0, p4, 0x1

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    shr-long v2, p0, v1

    long-to-int p2, v2

    .line 180
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const-wide v2, 0xffffffffL

    if-eqz p4, :cond_1

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 1176
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    .line 1177
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v1

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    .line 1071
    invoke-static {p0, p1}, Lo/WB;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int p0, p0

    .line 192
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    long-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr v1, v2

    .line 193
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    add-float/2addr p0, p1

    .line 194
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    .line 117
    invoke-static {p0, p1}, Lo/WB;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d(J)Lo/WB;
    .locals 1

    .line 0
    new-instance v0, Lo/WB;

    invoke-direct {v0, p0, p1}, Lo/WB;-><init>(J)V

    return-object v0
.end method

.method public static final e(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    .line 173
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final e(JF)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    .line 197
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int p0, p0

    .line 199
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr v1, p2

    .line 200
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    mul-float/2addr p0, p2

    .line 201
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 132
    invoke-static {p0, p1}, Lo/WB;->b(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final synthetic c()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/WB;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/WB;->c:J

    .line 2000
    instance-of v2, p1, Lo/WB;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/WB;

    invoke-virtual {p1}, Lo/WB;->c()J

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
    iget-wide v0, p0, Lo/WB;->c:J

    .line 3000
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 169
    iget-wide v0, p0, Lo/WB;->c:J

    invoke-static {v0, v1}, Lo/WB;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
