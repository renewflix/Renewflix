.class public abstract Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static sigmoid(D)D
    .locals 2

    neg-double p0, p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;",
            ">;"
        }
    .end annotation

    .line 26
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, -0x11b1675d

    invoke-static {v0}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x3ff

    const/16 v2, 0x68

    const/16 v3, 0x4221

    const v4, -0x73873a27

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
.method public abstract center()D
    .annotation runtime Lo/cuC;
        c = "center"
    .end annotation
.end method

.method public abstract end()D
    .annotation runtime Lo/cuC;
        c = "end"
    .end annotation
.end method

.method public evaluate(D)D
    .locals 6

    .line 34
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->end()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->start()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->end()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->center()D

    move-result-wide v4

    sub-double/2addr p1, v4

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double/2addr p1, v4

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->scale()D

    move-result-wide v4

    div-double/2addr p1, v4

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->sigmoid(D)D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->gamma()D

    move-result-wide v4

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public abstract gamma()D
    .annotation runtime Lo/cuC;
        c = "gamma"
    .end annotation
.end method

.method public abstract scale()D
    .annotation runtime Lo/cuC;
        c = "scale"
    .end annotation
.end method

.method public abstract start()D
    .annotation runtime Lo/cuC;
        c = "start"
    .end annotation
.end method
