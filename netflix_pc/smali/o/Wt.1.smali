.class public final Lo/Wt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Wt$c;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:J

.field private static final d:J

.field public static final e:Lo/Wt$c;


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Wt$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Wt$c;-><init>(B)V

    sput-object v0, Lo/Wt;->e:Lo/Wt$c;

    const-wide/16 v0, 0x0

    .line 467
    invoke-static {v0, v1}, Lo/Wt;->b(J)J

    move-result-wide v0

    sput-wide v0, Lo/Wt;->a:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 474
    invoke-static {v0, v1}, Lo/Wt;->b(J)J

    move-result-wide v0

    sput-wide v0, Lo/Wt;->d:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/Wt;->c:J

    return-void
.end method

.method public static final synthetic a(J)Lo/Wt;
    .locals 1

    .line 0
    new-instance v0, Lo/Wt;

    invoke-direct {v0, p0, p1}, Lo/Wt;-><init>(J)V

    return-object v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 370
    sget-wide v0, Lo/Wt;->a:J

    return-wide v0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static final c(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    .line 579
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 580
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 370
    sget-wide v0, Lo/Wt;->d:J

    return-wide v0
.end method

.method public static final d(J)F
    .locals 0

    long-to-int p0, p0

    .line 582
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 583
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    return p0
.end method

.method public static e(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
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


# virtual methods
.method public final synthetic d()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/Wt;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/Wt;->c:J

    .line 1000
    instance-of v2, p1, Lo/Wt;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/Wt;

    invoke-virtual {p1}, Lo/Wt;->d()J

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
    iget-wide v0, p0, Lo/Wt;->c:J

    invoke-static {v0, v1}, Lo/Wt;->e(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 456
    iget-wide v0, p0, Lo/Wt;->c:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lo/Wt;->c(J)F

    move-result v3

    invoke-static {v3}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lo/Wt;->d(J)F

    move-result v0

    invoke-static {v0}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2460
    :cond_0
    const-string v0, "DpSize.Unspecified"

    return-object v0
.end method
