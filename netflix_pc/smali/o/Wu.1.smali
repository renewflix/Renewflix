.class public final Lo/Wu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Wu$b;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final c:J

.field public static final d:Lo/Wu$b;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Wu$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Wu$b;-><init>(B)V

    sput-object v0, Lo/Wu;->d:Lo/Wu$b;

    const-wide/16 v0, 0x0

    .line 148
    invoke-static {v0, v1}, Lo/Wu;->e(J)J

    move-result-wide v0

    sput-wide v0, Lo/Wu;->c:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/Wu;->a:J

    return-void
.end method

.method public static final synthetic a(J)Lo/Wu;
    .locals 1

    .line 0
    new-instance v0, Lo/Wu;

    invoke-direct {v0, p0, p1}, Lo/Wu;-><init>(J)V

    return-object v0
.end method

.method public static final b(J)I
    .locals 0

    long-to-int p0, p0

    return p0
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

.method public static c(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final d(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final synthetic d()J
    .locals 2

    .line 40
    sget-wide v0, Lo/Wu;->c:J

    return-wide v0
.end method

.method public static synthetic d(JIII)J
    .locals 4

    and-int/lit8 v0, p4, 0x1

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    shr-long v2, p0, v1

    long-to-int p2, v2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const-wide v2, 0xffffffffL

    if-eqz p4, :cond_1

    and-long/2addr p0, v2

    long-to-int p3, p0

    :cond_1
    int-to-long p0, p2

    int-to-long p2, p3

    shl-long/2addr p0, v1

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    .line 1068
    invoke-static {p0, p1}, Lo/Wu;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    long-to-int p0, p0

    long-to-int p1, p2

    add-int/2addr v1, v2

    int-to-long p2, v1

    add-int/2addr p0, p1

    int-to-long p0, p0

    shl-long/2addr p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    .line 87
    invoke-static {p0, p1}, Lo/Wu;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(J)J
    .locals 0

    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    long-to-int p0, p0

    long-to-int p1, p2

    sub-int/2addr v1, v2

    int-to-long p2, v1

    sub-int/2addr p0, p1

    int-to-long p0, p0

    shl-long/2addr p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    .line 75
    invoke-static {p0, p1}, Lo/Wu;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/Wu;->d(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/Wu;->b(J)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    neg-int v1, v1

    long-to-int p0, p0

    neg-int p0, p0

    int-to-long v1, v1

    int-to-long p0, p0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    shl-long v0, v1, v0

    or-long/2addr p0, v0

    .line 97
    invoke-static {p0, p1}, Lo/Wu;->e(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final synthetic c()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/Wu;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/Wu;->a:J

    .line 2000
    instance-of v2, p1, Lo/Wu;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/Wu;

    invoke-virtual {p1}, Lo/Wu;->c()J

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
    iget-wide v0, p0, Lo/Wu;->a:J

    invoke-static {v0, v1}, Lo/Wu;->c(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 145
    iget-wide v0, p0, Lo/Wu;->a:J

    invoke-static {v0, v1}, Lo/Wu;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
