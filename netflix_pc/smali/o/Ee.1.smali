.class public final Lo/Ee;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ee$b;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final c:J

.field private static final d:J

.field public static final e:Lo/Ee$b;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Ee$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ee$b;-><init>(B)V

    sput-object v0, Lo/Ee;->e:Lo/Ee$b;

    const-wide/16 v0, 0x0

    .line 85
    invoke-static {v0, v1}, Lo/Ee;->c(J)J

    move-result-wide v0

    sput-wide v0, Lo/Ee;->d:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 93
    invoke-static {v0, v1}, Lo/Ee;->c(J)J

    move-result-wide v0

    sput-wide v0, Lo/Ee;->c:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/Ee;->a:J

    return-void
.end method

.method public static final a(J)F
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 49
    const-string v0, "Size is unspecified"

    invoke-static {v0}, Lo/DT;->c(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    .line 287
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic a()J
    .locals 2

    .line 41
    sget-wide v0, Lo/Ee;->d:J

    return-wide v0
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

.method public static final synthetic b(J)Lo/Ee;
    .locals 1

    .line 0
    new-instance v0, Lo/Ee;

    invoke-direct {v0, p0, p1}, Lo/Ee;-><init>(J)V

    return-object v0
.end method

.method public static c(J)J
    .locals 0

    return-wide p0
.end method

.method public static final d(J)F
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 59
    const-string v0, "Size is unspecified"

    invoke-static {v0}, Lo/DT;->c(Ljava/lang/String;)V

    :cond_0
    long-to-int p0, p0

    .line 289
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final e(J)F
    .locals 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 166
    const-string v0, "Size is unspecified"

    invoke-static {v0}, Lo/DT;->c(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x20

    shr-long v0, p0, v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 311
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 168
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final synthetic e()J
    .locals 2

    .line 41
    sget-wide v0, Lo/Ee;->c:J

    return-wide v0
.end method

.method public static f(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final g(J)Z
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 104
    const-string v0, "Size is unspecified"

    invoke-static {v0}, Lo/DT;->c(Ljava/lang/String;)V

    :cond_0
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v0, p0

    const/16 v2, 0x1f

    ushr-long/2addr v0, v2

    neg-long v0, v0

    not-long v0, v0

    and-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    const/16 v2, 0x20

    ushr-long/2addr p0, v2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/Ee;->a(J)F

    move-result v1

    invoke-static {v1}, Lo/DV;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/Ee;->d(J)F

    move-result p0

    invoke-static {p0}, Lo/DV;->d(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 189
    :cond_0
    const-string p0, "Size.Unspecified"

    return-object p0
.end method


# virtual methods
.method public final synthetic b()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/Ee;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/Ee;->a:J

    .line 1000
    instance-of v2, p1, Lo/Ee;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/Ee;

    invoke-virtual {p1}, Lo/Ee;->b()J

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
    iget-wide v0, p0, Lo/Ee;->a:J

    invoke-static {v0, v1}, Lo/Ee;->f(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 183
    iget-wide v0, p0, Lo/Ee;->a:J

    invoke-static {v0, v1}, Lo/Ee;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
