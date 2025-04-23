.class public final Lo/iSx;
.super Lo/iSy;
.source ""

# interfaces
.implements Lo/iSu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iSx$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iSy;",
        "Lo/iSu<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/iSx$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iSx$c;-><init>(B)V

    .line 124
    new-instance v0, Lo/iSx;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/iSx;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lo/iSy;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Comparable;
    .locals 2

    .line 1094
    invoke-virtual {p0}, Lo/iSy;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Z
    .locals 2

    .line 104
    invoke-virtual {p0}, Lo/iSy;->b()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lo/iSy;->d()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 4

    .line 111
    invoke-virtual {p0}, Lo/iSy;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/iSy;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic d(Ljava/lang/Comparable;)Z
    .locals 2

    .line 92
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/iSx;->a(J)Z

    move-result p1

    return p1
.end method

.method public final synthetic e()Ljava/lang/Comparable;
    .locals 2

    .line 2093
    invoke-virtual {p0}, Lo/iSy;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 114
    instance-of v0, p1, Lo/iSx;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/iSy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/iSx;

    invoke-virtual {v0}, Lo/iSy;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    invoke-virtual {p0}, Lo/iSy;->b()J

    move-result-wide v0

    check-cast p1, Lo/iSx;

    invoke-virtual {p1}, Lo/iSy;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/iSy;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lo/iSy;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 118
    invoke-virtual {p0}, Lo/iSy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/iSy;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/iSy;->b()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    const-wide/16 v2, 0x1f

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lo/iSy;->d()J

    move-result-wide v2

    invoke-virtual {p0}, Lo/iSy;->d()J

    move-result-wide v5

    ushr-long v4, v5, v4

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/iSy;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iSy;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
