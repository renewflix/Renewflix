.class public final Lo/eJS;
.super Lo/eJV;
.source ""

# interfaces
.implements Lo/eJW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eJS$b;
    }
.end annotation


# instance fields
.field private final a:Lo/bgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bgj<",
            "Lcom/facebook/battery/metrics/composite/CompositeMetrics;",
            "Lo/bgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eJS$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eJS$b;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/eJw;)V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 27
    invoke-direct {p0, p1, v0, v1}, Lo/eJS;-><init>(Lo/eJw;J)V

    return-void
.end method

.method public constructor <init>(Lo/eJw;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->c:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    invoke-direct {p0, v0, p1, p2, p3}, Lo/eJV;-><init>(Lcom/netflix/mediaclient/performance/api/capture/CaptureType;Lo/eJw;J)V

    .line 41
    new-instance p1, Lo/bgd$e;

    invoke-direct {p1}, Lo/bgd$e;-><init>()V

    .line 44
    new-instance p2, Lo/bgk;

    invoke-direct {p2}, Lo/bgk;-><init>()V

    .line 42
    const-class p3, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    invoke-virtual {p1, p3, p2}, Lo/bgd$e;->e(Ljava/lang/Class;Lo/bgl;)Lo/bgd$e;

    move-result-object p1

    .line 46
    const-class p2, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    new-instance p3, Lo/bgm;

    invoke-direct {p3}, Lo/bgm;-><init>()V

    invoke-virtual {p1, p2, p3}, Lo/bgd$e;->e(Ljava/lang/Class;Lo/bgl;)Lo/bgd$e;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lo/bgd$e;->e()Lo/bgd;

    move-result-object p1

    .line 40
    new-instance p2, Lo/bgj;

    invoke-direct {p2, p1}, Lo/bgj;-><init>(Lo/bgl;)V

    iput-object p2, p0, Lo/eJS;->a:Lo/bgj;

    return-void
.end method


# virtual methods
.method public final e()Lorg/json/JSONObject;
    .locals 3

    .line 166
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 167
    invoke-virtual {p0}, Lo/eJV;->j()Ljava/util/Map;

    move-result-object v1

    const-string v2, "cpuCores"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eJA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/eJA;->d()Lcom/netflix/cl/model/SummaryStatistics;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v1}, Lcom/netflix/cl/model/SummaryStatistics;->getMax()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 19

    move-object/from16 v1, p0

    .line 58
    :try_start_0
    iget-object v0, v1, Lo/eJS;->a:Lo/bgj;

    .line 2084
    iget-boolean v2, v0, Lo/bgj;->c:Z

    iget-object v3, v0, Lo/bgj;->a:Lo/bgl;

    iget-object v4, v0, Lo/bgj;->d:Lcom/facebook/battery/metrics/core/SystemMetrics;

    invoke-virtual {v3, v4}, Lo/bgl;->d(Lcom/facebook/battery/metrics/core/SystemMetrics;)Z

    move-result v3

    and-int/2addr v2, v3

    iput-boolean v2, v0, Lo/bgj;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 2089
    :cond_0
    iget-object v2, v0, Lo/bgj;->d:Lcom/facebook/battery/metrics/core/SystemMetrics;

    iget-object v4, v0, Lo/bgj;->e:Lcom/facebook/battery/metrics/core/SystemMetrics;

    iget-object v5, v0, Lo/bgj;->b:Lcom/facebook/battery/metrics/core/SystemMetrics;

    invoke-virtual {v2, v4, v5}, Lcom/facebook/battery/metrics/core/SystemMetrics;->a(Lcom/facebook/battery/metrics/core/SystemMetrics;Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;

    .line 2090
    iget-object v2, v0, Lo/bgj;->b:Lcom/facebook/battery/metrics/core/SystemMetrics;

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 1075
    :cond_1
    iget-object v2, v0, Lo/bgj;->e:Lcom/facebook/battery/metrics/core/SystemMetrics;

    .line 1076
    iget-object v3, v0, Lo/bgj;->d:Lcom/facebook/battery/metrics/core/SystemMetrics;

    iput-object v3, v0, Lo/bgj;->e:Lcom/facebook/battery/metrics/core/SystemMetrics;

    .line 1077
    iput-object v2, v0, Lo/bgj;->d:Lcom/facebook/battery/metrics/core/SystemMetrics;

    .line 1078
    iget-object v3, v0, Lo/bgj;->b:Lcom/facebook/battery/metrics/core/SystemMetrics;

    .line 58
    :goto_1
    check-cast v3, Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    if-eqz v3, :cond_8

    .line 60
    const-class v0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    invoke-virtual {v3, v0}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->c(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/16 v6, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 61
    :try_start_1
    const-class v0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    invoke-virtual {v3, v0}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->e(Ljava/lang/Class;)Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3083
    iget-wide v8, v0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->b:D

    iget-wide v10, v0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->d:D

    add-double/2addr v8, v10

    cmpg-double v0, v8, v6

    if-eqz v0, :cond_2

    div-double/2addr v10, v8

    .line 3092
    const-string v0, "cpuTimePercent"

    mul-double/2addr v10, v4

    invoke-virtual {v1, v0, v10, v11}, Lo/eJV;->c(Ljava/lang/String;D)V

    .line 64
    :cond_2
    const-class v0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    invoke-virtual {v3, v0}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 65
    const-class v0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    invoke-virtual {v3, v0}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->e(Ljava/lang/Class;)Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4114
    new-instance v3, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    invoke-direct {v3}, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;-><init>()V

    .line 4115
    invoke-virtual {v3, v0}, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->e(Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;)Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    .line 4117
    iget-object v0, v3, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->e:[Landroid/util/SparseIntArray;

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4189
    array-length v2, v0

    move-wide v8, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v2, :cond_6

    aget-object v12, v0, v10

    .line 4120
    invoke-virtual {v12}, Landroid/util/SparseIntArray;->size()I

    move-result v13

    if-nez v13, :cond_3

    goto :goto_4

    :cond_3
    const-wide/16 v15, 0x0

    move-wide v3, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v15, v13, :cond_4

    .line 4128
    invoke-virtual {v12, v15}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v17

    invoke-virtual {v12, v15}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v18

    mul-int v5, v17, v18

    int-to-float v5, v5

    add-float v16, v16, v5

    .line 4129
    invoke-virtual {v12, v15}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    move/from16 v18, v15

    int-to-long v14, v5

    add-long/2addr v3, v14

    add-int/lit8 v15, v18, 0x1

    goto :goto_3

    :cond_4
    long-to-float v3, v3

    div-float v3, v16, v3

    add-int/lit8 v13, v13, -0x1

    .line 4132
    invoke-virtual {v12, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v3, v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_5

    add-int/lit8 v11, v11, 0x1

    float-to-double v12, v3

    add-double/2addr v6, v12

    float-to-double v3, v4

    add-double/2addr v8, v3

    :cond_5
    :goto_4
    add-int/lit8 v10, v10, 0x1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    goto :goto_2

    :cond_6
    if-eqz v11, :cond_7

    int-to-double v2, v11

    div-double/2addr v6, v2

    div-double/2addr v8, v2

    .line 4150
    invoke-static {}, Lo/bgk;->c()I

    move-result v0

    int-to-double v4, v0

    .line 4148
    const-string v0, "cpuCores"

    invoke-virtual {v1, v0, v4, v5}, Lo/eJV;->c(Ljava/lang/String;D)V

    .line 4152
    const-string v0, "cpuActiveCores"

    invoke-virtual {v1, v0, v2, v3}, Lo/eJV;->c(Ljava/lang/String;D)V

    .line 4153
    const-string v0, "cpuUsageHertz"

    invoke-virtual {v1, v0, v6, v7}, Lo/eJV;->c(Ljava/lang/String;D)V

    .line 4154
    const-string v0, "cpuUsedPercent"

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v2

    invoke-virtual {v1, v0, v8, v9}, Lo/eJV;->c(Ljava/lang/String;D)V

    .line 67
    :cond_7
    invoke-super/range {p0 .. p0}, Lo/eJv;->g()V

    return-void

    .line 69
    :cond_8
    sget-object v10, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v11, "diffMetrics was null in CPUUsageCapture"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 74
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v3, "SPY-17141 An Exception occurred in CPUCapture"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method
