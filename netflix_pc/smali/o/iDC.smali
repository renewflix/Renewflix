.class public final Lo/iDC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iDC$d;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private d:Z

.field private final e:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iDC$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iDC$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/iDC;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lo/iDC;->e:Lo/iOv;

    return-void
.end method

.method private final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation

    .line 74
    :try_start_0
    iget-object v0, p0, Lo/iDC;->a:Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/aQb;->amk_(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 84
    :catchall_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 34
    iget-boolean v0, p0, Lo/iDC;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lo/iDC;->d:Z

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 45
    iget-object v0, p0, Lo/iDC;->e:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lo/eJB;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/eJB;-><init>(JZLo/dhn;I)V

    .line 1059
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1060
    const-string v2, "isLowMemoryKillReportSupported"

    invoke-static {}, Lo/dmt;->d()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1061
    invoke-direct {p0}, Lo/iDC;->c()Ljava/util/List;

    move-result-object v2

    .line 1062
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 1063
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/aPY;->aml_(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v2

    .line 1064
    const-string v3, "applicationExitReason"

    invoke-static {v2}, Lo/aPX;->amm_(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1065
    const-string v3, "applicationExitStatus"

    invoke-static {v2}, Lo/dmq;->aTn_(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1066
    const-string v3, "applicationExitTimestamp"

    invoke-static {v2}, Lo/aQe;->amn_(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    :cond_1
    const-string v2, "ApplicationExitInfo"

    invoke-static {v0, v2, v1}, Lo/eJB;->e(Lo/eJB;Ljava/lang/String;Lorg/json/JSONObject;)Lo/eJB;

    .line 54
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lo/eJB;->i()Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    :cond_2
    :goto_0
    return-void
.end method
