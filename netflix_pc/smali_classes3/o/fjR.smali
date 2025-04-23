.class public final Lo/fjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fjs;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/fjQ;",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/fjR;

.field private static final c:Lo/cup;

.field private static d:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

.field private static e:Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/fjR;

    invoke-direct {v0}, Lo/fjR;-><init>()V

    sput-object v0, Lo/fjR;->b:Lo/fjR;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/fjR;->a:Ljava/util/HashMap;

    .line 25
    new-instance v0, Lo/cuu;

    invoke-direct {v0}, Lo/cuu;-><init>()V

    const v1, -0x23285656

    :try_start_0
    invoke-static {v1}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v2, 0x4f3

    const/4 v3, 0x5

    const/16 v4, 0x6238

    const v5, -0x411e0b30

    const/4 v6, 0x0

    const-string v7, "c"

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cuF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lo/cuu;->a(Lo/cuF;)Lo/cuu;

    move-result-object v0

    invoke-virtual {v0}, Lo/cuu;->a()Lo/cup;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/fjR;->c:Lo/cup;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;
    .locals 10

    .line 44
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lo/fjQ;

    invoke-direct {v0, p0, p1}, Lo/fjQ;-><init>(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lo/fjR;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v2, Lo/fjR;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 47
    monitor-exit v1

    return-object v2

    .line 50
    :cond_0
    :try_start_1
    sget-object v2, Lo/fjX;->b:Lo/fjX;

    invoke-static {p1}, Lo/fjX;->b(Ljava/lang/String;)Lo/cuA;

    move-result-object v2

    .line 51
    invoke-static {p0}, Lo/fjX;->b(Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lo/cuA;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    sget-object v4, Lo/fjR;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2, v3, p1, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;->getOverride(Lo/cuA;Lo/cuA;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lo/cuA;

    move-result-object p0

    if-nez p0, :cond_2

    .line 58
    :cond_1
    new-instance p0, Lo/cuA;

    invoke-direct {p0}, Lo/cuA;-><init>()V

    .line 1074
    :cond_2
    sget-object p1, Lo/fjR;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;

    if-eqz p1, :cond_4

    .line 1097
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1075
    const-string v4, "groupName"

    invoke-virtual {p0, v4}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    .line 1077
    :try_start_3
    invoke-virtual {v4}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Test"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".Cell"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1078
    invoke-virtual {v4}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|Test"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".Cell"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "groupName"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v5, v2

    .line 1081
    :try_start_4
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v4, "unable to create groupname"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_0

    .line 60
    :cond_4
    sget-object p1, Lo/fjR;->c:Lo/cup;

    const-class v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    invoke-virtual {p1, p0, v2}, Lo/cup;->a(Lo/cus;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    .line 61
    sget-object p1, Lo/fjR;->a:Ljava/util/HashMap;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    return-object p0

    :catch_1
    move-exception p0

    .line 68
    :try_start_5
    new-instance p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/DexguardInitializerError;

    const-string v0, "SPY-37220 - dexguard unable to decrypt ASE"

    invoke-direct {p1, v0, p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/DexguardInitializerError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 66
    :catch_2
    sget-object p0, Lo/fjR;->c:Lo/cup;

    new-instance p1, Lo/cuA;

    invoke-direct {p1}, Lo/cuA;-><init>()V

    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    invoke-virtual {p0, p1, v0}, Lo/cup;->a(Lo/cus;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v1

    throw p0
.end method

.method public static e()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;
    .locals 2

    .line 91
    sget-object v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->i:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    const-string v1, "Default"

    invoke-static {v0, v1}, Lo/fjR;->d(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lo/frp;
    .locals 1

    .line 87
    invoke-static {}, Lo/fjR;->e()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->ch()Lo/frp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;)V
    .locals 1

    .line 31
    sget-object v0, Lo/fjR;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 32
    :try_start_0
    sput-object p2, Lo/fjR;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;

    .line 33
    sput-object p1, Lo/fjR;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    .line 34
    sget-object p1, Lo/fjR;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    .line 35
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
