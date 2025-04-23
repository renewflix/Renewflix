.class public final Lo/GA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GA$b;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field public static final b:Lo/GA$b;

.field private static final e:J


# instance fields
.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/GA$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/GA$b;-><init>(B)V

    sput-object v0, Lo/GA;->b:Lo/GA$b;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 80
    invoke-static {v0, v0}, Lo/GG;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lo/GA;->e:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/GA;->d:J

    return-void
.end method

.method public static a(J)J
    .locals 0

    return-wide p0
.end method

.method public static b(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final c(J)F
    .locals 0

    long-to-int p0, p0

    .line 87
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final d(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic d()J
    .locals 2

    .line 35
    sget-wide v0, Lo/GA;->e:J

    return-wide v0
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

.method public static final synthetic e(J)Lo/GA;
    .locals 1

    .line 0
    new-instance v0, Lo/GA;

    invoke-direct {v0, p0, p1}, Lo/GA;-><init>(J)V

    return-object v0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransformOrigin(packedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic c()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/GA;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/GA;->d:J

    .line 1000
    instance-of v2, p1, Lo/GA;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/GA;

    invoke-virtual {p1}, Lo/GA;->c()J

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
    iget-wide v0, p0, Lo/GA;->d:J

    invoke-static {v0, v1}, Lo/GA;->b(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/GA;->d:J

    invoke-static {v0, v1}, Lo/GA;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
