.class public final Lo/eJR;
.super Lo/eJV;
.source ""

# interfaces
.implements Lo/eJU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eJR$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eJR$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eJR$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/eJw;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->d:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    const-wide/32 v1, 0x493e0

    invoke-direct {p0, v0, p1, v1, v2}, Lo/eJV;-><init>(Lcom/netflix/mediaclient/performance/api/capture/CaptureType;Lo/eJw;J)V

    return-void
.end method

.method private final e(Ljava/lang/String;I)V
    .locals 4

    if-lez p2, :cond_0

    int-to-double v0, p2

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    .line 82
    invoke-virtual {p0, p1, v0, v1}, Lo/eJV;->c(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 8

    .line 52
    invoke-super {p0}, Lo/eJv;->g()V

    .line 54
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 92
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 54
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    :try_start_0
    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    .line 1060
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1062
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1063
    aget-object v0, v0, v1

    .line 1064
    const-string v1, "appPeakMemoryMB"

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lo/eJR;->e(Ljava/lang/String;I)V

    .line 1065
    const-string v1, "dalvikPss"

    iget v2, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-direct {p0, v1, v2}, Lo/eJR;->e(Ljava/lang/String;I)V

    .line 1066
    const-string v1, "appUsedMemoryMB"

    iget v2, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-direct {p0, v1, v2}, Lo/eJR;->e(Ljava/lang/String;I)V

    .line 1067
    const-string v1, "otherPss"

    iget v0, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-direct {p0, v1, v0}, Lo/eJR;->e(Ljava/lang/String;I)V

    return-void

    .line 1069
    :cond_1
    :goto_0
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 1070
    const-string v2, "SPY-31259: MemoryInfo was empty in ProcessMemoryCaptureFromService"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1073
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "SPY-31259: An error happened in ProcessMemoryCaptureFromService"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method
