.class public final Lo/eJX;
.super Lo/eJV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eJX$e;
    }
.end annotation


# instance fields
.field private e:Landroid/app/ActivityManager$MemoryInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eJX$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eJX$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/eJw;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->f:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    invoke-direct {p0, v0, p1}, Lo/eJV;-><init>(Lcom/netflix/mediaclient/performance/api/capture/CaptureType;Lo/eJw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lo/eJX;->e:Landroid/app/ActivityManager$MemoryInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 5

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    iget-object v1, p0, Lo/eJX;->e:Landroid/app/ActivityManager$MemoryInfo;

    if-eqz v1, :cond_0

    .line 56
    const-string v2, "deviceTotalMemMB"

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    const-string v2, "sAvailMem"

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    const-string v2, "sTotalMem"

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    const-string v2, "sLowMem"

    iget-boolean v1, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 36
    invoke-super {p0}, Lo/eJv;->g()V

    .line 37
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v0, p0, Lo/eJX;->e:Landroid/app/ActivityManager$MemoryInfo;

    .line 39
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 74
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 39
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    .line 40
    iget-object v1, p0, Lo/eJX;->e:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-void
.end method
