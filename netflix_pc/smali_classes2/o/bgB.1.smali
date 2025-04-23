.class public final Lo/bgB;
.super Lo/bgz;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bgz<",
        "Lcom/facebook/battery/metrics/time/TimeMetrics;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/bgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/facebook/battery/metrics/core/SystemMetrics;Ljava/io/DataInput;)Z
    .locals 2

    .line 16
    check-cast p1, Lcom/facebook/battery/metrics/time/TimeMetrics;

    .line 1026
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/battery/metrics/time/TimeMetrics;->c:J

    .line 1027
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/battery/metrics/time/TimeMetrics;->e:J

    const/4 p1, 0x1

    return p1
.end method
