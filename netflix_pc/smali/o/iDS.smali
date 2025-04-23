.class public final Lo/iDS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iDM;


# instance fields
.field private a:F

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lo/iDS;->a:F

    return-void
.end method

.method private static d(FF)Z
    .locals 2

    sub-float/2addr p0, p1

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p0, Lo/iDS;->e:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lo/iDS;->e:Ljava/lang/Long;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    int-to-float v0, v0

    mul-float/2addr p1, v0

    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 30
    iget v0, p0, Lo/iDS;->a:F

    invoke-static {v0, p1}, Lo/iDS;->d(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iput p1, p0, Lo/iDS;->a:F

    .line 32
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/iDS;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 33
    iget v1, p0, Lo/iDS;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lo/iDS;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    .line 40
    invoke-static {p1}, Lo/iSf;->a(F)I

    move-result p1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    .line 38
    new-instance p1, Lcom/netflix/cl/model/event/session/accessibility/DynamicTextSizeSession;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/netflix/cl/model/event/session/accessibility/DynamicTextSizeSession;-><init>(Ljava/lang/Double;)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    .line 33
    :goto_0
    iput-object p1, p0, Lo/iDS;->e:Ljava/lang/Long;

    :cond_1
    return-void
.end method
