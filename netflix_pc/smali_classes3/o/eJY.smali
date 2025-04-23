.class public final Lo/eJY;
.super Lo/eJV;
.source ""

# interfaces
.implements Lo/eJU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eJY$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eJY$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eJY$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/eJw;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->e:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    const-wide/16 v1, 0x2710

    invoke-direct {p0, v0, p1, v1, v2}, Lo/eJV;-><init>(Lcom/netflix/mediaclient/performance/api/capture/CaptureType;Lo/eJw;J)V

    return-void
.end method


# virtual methods
.method public final e()Lorg/json/JSONObject;
    .locals 3

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    invoke-virtual {p0}, Lo/eJV;->j()Ljava/util/Map;

    move-result-object v1

    const-string v2, "rMaxMem"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eJA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/eJA;->d()Lcom/netflix/cl/model/SummaryStatistics;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    const-string v2, "vmMemoryLimitMB"

    invoke-virtual {v1}, Lcom/netflix/cl/model/SummaryStatistics;->getMax()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 11

    .line 39
    invoke-super {p0}, Lo/eJv;->g()V

    .line 40
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr v1, v3

    .line 43
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v3

    .line 44
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v7, v3

    const-wide/16 v3, 0x0

    cmpg-double v0, v5, v3

    if-eqz v0, :cond_0

    sub-double v9, v5, v1

    cmpg-double v0, v9, v3

    if-lez v0, :cond_0

    .line 1054
    const-string v0, "vmUsedMemoryMB"

    invoke-virtual {p0, v0, v9, v10}, Lo/eJV;->c(Ljava/lang/String;D)V

    .line 1055
    const-string v0, "rAvailMem"

    invoke-virtual {p0, v0, v1, v2}, Lo/eJV;->c(Ljava/lang/String;D)V

    .line 1056
    const-string v0, "vmPeakMemoryMB"

    invoke-virtual {p0, v0, v5, v6}, Lo/eJV;->c(Ljava/lang/String;D)V

    .line 1057
    const-string v0, "rMaxMem"

    invoke-virtual {p0, v0, v7, v8}, Lo/eJV;->c(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method
