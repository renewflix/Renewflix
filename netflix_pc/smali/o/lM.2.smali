.class public final Lo/lM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/iQU;
.end annotation


# instance fields
.field private final a:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/lM;->a:J

    return-void
.end method

.method public static a(J)J
    .locals 0

    return-wide p0
.end method

.method public static final b(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method

.method public static final synthetic d(J)Lo/lM;
    .locals 1

    .line 0
    new-instance v0, Lo/lM;

    invoke-direct {v0, p0, p1}, Lo/lM;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/lM;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/lM;->a:J

    .line 1000
    instance-of v2, p1, Lo/lM;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/lM;

    invoke-virtual {p1}, Lo/lM;->a()J

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
    iget-wide v0, p0, Lo/lM;->a:J

    .line 2000
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/lM;->a:J

    .line 3000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GridItemSpan(packedValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
