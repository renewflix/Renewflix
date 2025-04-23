.class public final Lo/fnX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fnX$e;
    }
.end annotation


# static fields
.field public static final b:Lo/cXY;


# instance fields
.field public final c:Lo/fne$a;

.field private e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    .line 0
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x538b9710

    invoke-static {v1}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v2, 0x191

    const/4 v3, 0x7

    const v4, 0xf5f4

    const v5, 0x31bdca6a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Class;

    const-class v1, Lo/iRF;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-static/range {v2 .. v8}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cXY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v0, Lo/fnX;->b:Lo/cXY;

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

.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/fnX;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    .line 18
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, -0x4de56d7f

    invoke-static {v0}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x198

    const/4 v2, 0x7

    const/4 v3, 0x0

    const v4, -0x2fd33005

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Class;

    const-class v0, Lo/fnX;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static/range {v1 .. v7}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fne$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lo/fnX;->c:Lo/fne$a;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method

.method private final a(Lo/cup;Lo/cus;Lo/cuA;)V
    .locals 4

    .line 68
    invoke-virtual {p2}, Lo/cus;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p2}, Lo/cus;->n()Lo/cuA;

    move-result-object p2

    .line 71
    invoke-virtual {p3}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p3

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    .line 111
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 72
    invoke-virtual {v1}, Lo/cus;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {p2, v2}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/cus;->n()Lo/cuA;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v1}, Lo/fnX;->a(Lo/cup;Lo/cus;Lo/cuA;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1}, Lo/cus;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    invoke-virtual {p2, v2}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v3

    invoke-virtual {v3}, Lo/cus;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    const-class v3, Lo/cuA;

    invoke-virtual {p1, v1, v3}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cuA;

    .line 81
    invoke-virtual {p2, v2}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2, v1}, Lo/fnX;->a(Lo/cup;Lo/cus;Lo/cuA;)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p2, v2, v1}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lo/fnX;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/fnX;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    return-object p0
.end method

.method public static final synthetic b(Lo/fnX;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;Lo/cuA;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lo/fnX;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;Lo/cuA;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/fnX;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/fnX;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    return-void
.end method

.method private final d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;Lo/cuA;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;
    .locals 9

    .line 1157
    iget-object v0, p2, Lo/cuA;->e:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 45
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

    .line 46
    sget-object v1, Lo/fnX;->b:Lo/cXY;

    .line 92
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 48
    :try_start_1
    iget-object v1, p0, Lo/fnX;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    invoke-virtual {v0, v1}, Lo/cup;->d(Ljava/lang/Object;)Lo/cus;

    move-result-object v1

    .line 49
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, p2}, Lo/fnX;->a(Lo/cup;Lo/cus;Lo/cuA;)V

    .line 50
    const-class p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    invoke-virtual {v0, v1, p2}, Lo/cup;->a(Lo/cus;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1

    .line 58
    :cond_2
    sget-object p2, Lo/fnX;->b:Lo/cXY;

    .line 105
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/fnX;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    return-object v0
.end method
