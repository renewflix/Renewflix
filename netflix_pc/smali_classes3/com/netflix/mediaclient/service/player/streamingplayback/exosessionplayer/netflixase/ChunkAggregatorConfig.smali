.class public abstract Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;",
            ">;"
        }
    .end annotation

    .line 53
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, -0x7ee5f8f4

    invoke-static {v0}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v3, 0x30e

    const/16 v4, 0x76

    const/4 v5, 0x0

    const v6, -0x1cd3a58a

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

    .line 54
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const v3, 0x75d3c57e

    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 v4, 0x30e

    const/16 v5, 0x76

    const/4 v6, 0x0

    const v7, 0x17e59804

    const/4 v8, 0x0

    const-string v9, "b"

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v2

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 55
    new-array v0, v1, [Ljava/lang/Object;

    const v3, 0x989680

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const v3, 0x75d4ae3c

    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v4, 0x30e

    const/16 v5, 0x76

    const/4 v6, 0x0

    const v7, 0x17e2f346

    const/4 v8, 0x0

    const-string v9, "d"

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v2

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    new-array v0, v1, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v2

    const v3, 0x75d43942

    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v4, 0x30e

    const/16 v5, 0x76

    const/4 v6, 0x0

    const v7, 0x17e26438

    const/4 v8, 0x0

    const-string v9, "c"

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v2

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 57
    new-array v0, v1, [Ljava/lang/Object;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const v3, 0x75d439dd

    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const/16 v4, 0x30e

    const/16 v5, 0x76

    const/4 v6, 0x0

    const v7, 0x17e264a7

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

    .line 58
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const v3, 0x75d3511f

    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/16 v4, 0x30e

    const/16 v5, 0x76

    const/4 v6, 0x0

    const v7, 0x17e50c65

    const/4 v8, 0x0

    const-string v9, "a"

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v2

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide v10, 0x408f400000000000L    # 1000.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;-><init>(DDDDD)V

    .line 59
    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x7b698e64

    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/16 v4, 0x30e

    const/16 v5, 0x76

    const/4 v6, 0x0

    const v7, -0x195fd31a

    const/4 v8, 0x0

    const-string v9, "a"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    aput-object v3, v10, v2

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;

    const-wide v4, 0x40cf400000000000L    # 16000.0

    const-wide v6, 0x40cf400000000000L    # 16000.0

    const-wide/16 v8, 0x0

    const-wide v10, 0x408f400000000000L    # 1000.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;-><init>(DDDDD)V

    .line 60
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x13bc0d9f

    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v4, 0x30e

    const/16 v5, 0x76

    const/4 v6, 0x0

    const v7, 0x718a50e5

    const/4 v8, 0x0

    const-string v9, "d"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    aput-object v1, v10, v2

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cuB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p0
.end method


# virtual methods
.method public abstract defaultResponseTimeMs()I
    .annotation runtime Lo/cuC;
        c = "defaultResponseTimeMs"
    .end annotation
.end method

.method public abstract defaultTpKbps()I
    .annotation runtime Lo/cuC;
        c = "defaultTpKbps"
    .end annotation
.end method

.method public abstract maxDurationMsSigmoid()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;
    .annotation runtime Lo/cuC;
        c = "maxDurationMsSigmoid"
    .end annotation
.end method

.method public abstract maxSize()I
    .annotation runtime Lo/cuC;
        c = "maxSize"
    .end annotation
.end method

.method public minDurationMs()I
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;->minDurationMsSigmoid()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->start()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public abstract minDurationMsSigmoid()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;
    .annotation runtime Lo/cuC;
        c = "minDurationMsSigmoid"
    .end annotation
.end method

.method public abstract minLoadingRatio()D
    .annotation runtime Lo/cuC;
        c = "minLoadingRatio"
    .end annotation
.end method

.method public abstract minSize()I
    .annotation runtime Lo/cuC;
        c = "minSize"
    .end annotation
.end method
