.class public Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;
.super Lcom/facebook/battery/metrics/core/SystemMetrics;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/battery/metrics/core/SystemMetrics<",
        "Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J

.field public final c:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/facebook/battery/metrics/core/SystemMetrics;-><init>()V

    .line 30
    new-instance v0, Lo/ec;

    invoke-direct {v0}, Lo/ec;-><init>()V

    iput-object v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->c:Lo/ec;

    .line 45
    iput-boolean p1, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->d:Z

    return-void
.end method

.method private c(Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;)Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;
    .locals 2

    .line 108
    iget-wide v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->b:J

    iput-wide v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->b:J

    .line 109
    iget-wide v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->e:J

    iput-wide v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->e:J

    .line 110
    iget-boolean v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->d:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->c:Lo/ec;

    invoke-virtual {v0}, Lo/ec;->clear()V

    .line 112
    iget-object v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->c:Lo/ec;

    iget-object p1, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->c:Lo/ec;

    invoke-virtual {v0, p1}, Lo/ec;->d(Lo/ec;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/battery/metrics/core/SystemMetrics;Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 10

    .line 24
    check-cast p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    check-cast p2, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    if-nez p2, :cond_0

    .line 1082
    new-instance p2, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    iget-boolean v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->d:Z

    invoke-direct {p2, v0}, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;-><init>(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 1086
    invoke-direct {p2, p0}, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->c(Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;)Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    goto :goto_2

    .line 1088
    :cond_1
    iget-wide v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->b:J

    iget-wide v2, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->b:J

    .line 1089
    iget-wide v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->e:J

    iget-wide v2, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->e:J

    .line 1090
    iget-boolean v0, p2, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->d:Z

    if-eqz v0, :cond_4

    .line 1091
    iget-object v0, p2, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->c:Lo/ec;

    invoke-virtual {v0}, Lo/ec;->clear()V

    .line 1092
    iget-object v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->c:Lo/ec;

    invoke-virtual {v0}, Lo/ec;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 1093
    iget-object v2, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->c:Lo/ec;

    invoke-virtual {v2, v1}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1094
    iget-object v3, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->c:Lo/ec;

    invoke-virtual {v3, v2}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1095
    iget-object v4, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->c:Lo/ec;

    invoke-virtual {v4, v1}, Lo/ec;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    if-nez v3, :cond_2

    move-wide v8, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_1
    sub-long/2addr v4, v8

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 1097
    iget-object v3, p2, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->c:Lo/ec;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object p2
.end method

.method public final bridge synthetic c(Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 0

    .line 24
    check-cast p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    invoke-direct {p0, p1}, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->c(Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;)Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 127
    check-cast p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    .line 129
    iget-boolean v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->d:Z

    iget-boolean v1, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->d:Z

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->b:J

    iget-wide v2, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->e:J

    iget-wide v2, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->c:Lo/ec;

    iget-object p1, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->c:Lo/ec;

    invoke-static {v0, p1}, Lo/bgh;->b(Lo/ec;Lo/ec;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 140
    iget-boolean v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->d:Z

    .line 141
    iget-object v1, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->c:Lo/ec;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 142
    iget-wide v2, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->b:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    .line 143
    iget-wide v5, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->e:J

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v5, v4

    xor-long/2addr v1, v5

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WakeLockMetrics{isAttributionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tagTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->c:Lo/ec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heldTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", acquiredCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
