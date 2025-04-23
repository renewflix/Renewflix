.class public abstract Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/PacingConfig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/PacingConfig;",
            ">;"
        }
    .end annotation

    .line 41
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x8037385

    invoke-static {v0}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v3, 0x38b

    const/16 v4, 0x6d

    const/4 v5, 0x0

    const v6, 0x6a352eff

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v9, v1, [Ljava/lang/Class;

    const-class v0, Lo/cup;

    aput-object v0, v9, v2

    invoke-static/range {v3 .. v9}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 42
    new-array v0, v1, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const v3, 0x6725382

    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 v4, 0x38b

    const/16 v5, 0x6d

    const/4 v6, 0x0

    const v7, 0x64440ef8

    const/4 v8, 0x0

    const-string v9, "d"

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v2

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 43
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const v3, 0x670f855

    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v4, 0x38b

    const/16 v5, 0x6d

    const/4 v6, 0x0

    const v7, 0x6446a52f

    const/4 v8, 0x0

    const-string v9, "a"

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v2

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const/4 v3, 0x2

    filled-new-array {v3, v3, v0}, [I

    move-result-object v0

    .line 44
    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x3843d482

    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v4, 0x38b

    const/16 v5, 0x6d

    const/4 v6, 0x0

    const v7, -0x5a7589fc

    const/4 v8, 0x0

    const-string v9, "b"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v3, [I

    aput-object v3, v10, v2

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const v3, 0x671df04

    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const/16 v4, 0x38b

    const/16 v5, 0x6d

    const/4 v6, 0x0

    const v7, 0x6447827e

    const/4 v8, 0x0

    const-string v9, "c"

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v2

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    const-string v0, "maxStreamBitrate"

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x75fcfabe

    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/16 v4, 0x38b

    const/16 v5, 0x6d

    const/4 v6, 0x0

    const v7, -0x17caa7c8

    const/4 v8, 0x0

    const-string v9, "b"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v10, v2

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cuB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p0
.end method


# virtual methods
.method public abstract algorithm()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "algorithm"
    .end annotation
.end method

.method public abstract minRequiredBuffer()J
    .annotation runtime Lo/cuC;
        c = "minRequiredBuffer"
    .end annotation
.end method

.method public minRequiredBufferUs()J
    .locals 4

    .line 37
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/PacingConfig;->minRequiredBuffer()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract rateDiscountFactors()[I
    .annotation runtime Lo/cuC;
        c = "rateDiscountFactors"
    .end annotation
.end method

.method public abstract shouldPaceOnWifi()Z
    .annotation runtime Lo/cuC;
        c = "shouldPaceOnWifi"
    .end annotation
.end method

.method public abstract staticPacingRateKbps()I
    .annotation runtime Lo/cuC;
        c = "staticPacingRateKbps"
    .end annotation
.end method
