.class public abstract Lo/foC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lo/cup;)Lo/cuB;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/foC;",
            ">;"
        }
    .end annotation

    .line 63
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x6fe7de59

    invoke-static {v0}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x3f8

    const/4 v2, 0x7

    const/4 v3, 0x0

    const v4, 0xdd18323

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Class;

    const-class v0, Lo/cup;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static/range {v1 .. v7}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cuB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method


# virtual methods
.method public abstract a()D
    .annotation runtime Lo/cuC;
        c = "bufferLevelDeltaFactor"
    .end annotation
.end method

.method public abstract b()D
    .annotation runtime Lo/cuC;
        c = "avgVMAFFactor"
    .end annotation
.end method

.method public abstract c()D
    .annotation runtime Lo/cuC;
        c = "bufferLevelExpConstant"
    .end annotation
.end method

.method public abstract d()I
    .annotation runtime Lo/cuC;
        c = "firstMaxDownSwitch"
    .end annotation
.end method

.method public abstract e()Z
    .annotation runtime Lo/cuC;
        c = "debuglog"
    .end annotation
.end method

.method public abstract f()D
    .annotation runtime Lo/cuC;
        c = "rebufferProbabilityFactor"
    .end annotation
.end method

.method public abstract g()I
    .annotation runtime Lo/cuC;
        c = "firstMaxUpSwitch"
    .end annotation
.end method

.method public abstract h()I
    .annotation runtime Lo/cuC;
        c = "secondMaxDownSwitch"
    .end annotation
.end method

.method public abstract i()Z
    .annotation runtime Lo/cuC;
        c = "matchByDownloadableVMAF"
    .end annotation
.end method

.method public abstract j()I
    .annotation runtime Lo/cuC;
        c = "secondMaxUpSwitch"
    .end annotation
.end method

.method public abstract k()I
    .annotation runtime Lo/cuC;
        c = "simulationStepSize"
    .end annotation
.end method

.method public abstract l()D
    .annotation runtime Lo/cuC;
        c = "segVMAFPNDUpFactor"
    .end annotation
.end method

.method public abstract m()[I
    .annotation runtime Lo/cuC;
        c = "simulationOffsetFactors"
    .end annotation
.end method

.method public abstract n()D
    .annotation runtime Lo/cuC;
        c = "segVMAFPNDDownFactor"
    .end annotation
.end method

.method public abstract o()I
    .annotation runtime Lo/cuC;
        c = "simulationWindowSize"
    .end annotation
.end method
