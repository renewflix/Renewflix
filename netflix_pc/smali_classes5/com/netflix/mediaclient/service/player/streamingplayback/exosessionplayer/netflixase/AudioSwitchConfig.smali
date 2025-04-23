.class public abstract Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioSwitchConfig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioSwitchConfig;",
            ">;"
        }
    .end annotation

    .line 28
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x31aef6a3

    invoke-static {v0}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x295

    const/16 v2, 0x72

    const/4 v3, 0x0

    const v4, 0x5398abd9

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
.method public abstract downSwitchFactor()D
    .annotation runtime Lo/cuC;
        c = "downSwitchFactor"
    .end annotation
.end method

.method public abstract lockPeriodAfterDownswitch()I
    .annotation runtime Lo/cuC;
        c = "lockPeriodAfterDownswitch"
    .end annotation
.end method

.method public abstract lowestBufForUpswitch()I
    .annotation runtime Lo/cuC;
        c = "lowestBufForUpswitch"
    .end annotation
.end method

.method public abstract upSwitchFactor()D
    .annotation runtime Lo/cuC;
        c = "upSwitchFactor"
    .end annotation
.end method
