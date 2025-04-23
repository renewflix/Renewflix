.class public final Lo/cMN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cMN$d;,
        Lo/cMN$e;,
        Lo/cMN$a;,
        Lo/cMN$c;,
        Lo/cMN$b;
    }
.end annotation


# static fields
.field private static final c:Z


# instance fields
.field public final a:Lo/cMQ;

.field public final b:Lo/iJy;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/dial/DialDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/upnp/UpnpDevice;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/cMN$e;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Lo/eNg;->e:Lo/eNg$e;

    const/4 v0, 0x5

    invoke-static {v0}, Lo/eNg$e;->c(I)Z

    move-result v0

    sput-boolean v0, Lo/cMN;->c:Z

    return-void
.end method

.method public constructor <init>(Lo/cMQ;Landroid/os/Handler;)V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cMN;->d:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/cMN;->f:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/cMN;->j:Ljava/util/Map;

    .line 95
    new-instance v0, Lo/iJy;

    new-instance v1, Lo/iJn;

    sget-object v2, Lo/iJr;->b:Lo/iJr;

    invoke-direct {v1, v2}, Lo/iJn;-><init>(Lo/iJr;)V

    new-instance v2, Lo/iJz;

    invoke-direct {v2}, Lo/iJz;-><init>()V

    invoke-direct {v0, v1, p1, v2, p2}, Lo/iJy;-><init>(Lo/iJn;Lo/iJq;Lo/iJz;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/cMN;->b:Lo/iJy;

    .line 102
    iput-object p1, p0, Lo/cMN;->a:Lo/cMQ;

    .line 103
    iput-object p2, p0, Lo/cMN;->e:Landroid/os/Handler;

    .line 104
    new-instance p1, Lo/cML;

    invoke-direct {p1}, Lo/cML;-><init>()V

    iput-object p1, p0, Lo/cMN;->i:Lo/cMN$e;

    return-void
.end method

.method static synthetic a(Lo/cMN;Ljava/lang/Exception;Lcom/netflix/upnp/UpnpDevice;)J
    .locals 6

    .line 1300
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1302
    invoke-virtual {p2}, Lcom/netflix/upnp/UpnpDevice;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1304
    iget-object v0, p0, Lo/cMN;->j:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/netflix/upnp/UpnpDevice;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    const-wide/16 v2, 0x7530

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0xea60

    .line 1308
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x5

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x1

    :goto_1
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1310
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_3

    .line 1311
    iget-object p0, p0, Lo/cMN;->f:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_3

    .line 1313
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long p0, p0, v4

    if-gez p0, :cond_3

    return-wide v2

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method static synthetic a(Lo/cMN;Ljava/lang/String;)Lcom/netflix/dial/DialDevice;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/cMN;->e(Ljava/lang/String;)Lcom/netflix/dial/DialDevice;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic a(Lo/cMN;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cMN;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lo/cMN;Lcom/netflix/upnp/UpnpDevice;Lo/cMN$a;Ljava/lang/Exception;)V
    .locals 0

    .line 2349
    invoke-virtual {p1}, Lcom/netflix/upnp/UpnpDevice;->g()Lcom/netflix/ssdp/SsdpDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/ssdp/SsdpDevice;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/cMN;->e(Ljava/lang/String;)Lcom/netflix/dial/DialDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 2352
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2353
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/dial/DialDevice;->e()Ljava/lang/String;

    .line 2354
    iget-object p3, p0, Lo/cMN;->d:Ljava/util/List;

    monitor-enter p3

    .line 2355
    :try_start_0
    iget-object p0, p0, Lo/cMN;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2356
    monitor-exit p3

    .line 2357
    invoke-virtual {p2, p1}, Lo/cMN$a;->e(Lcom/netflix/dial/DialDevice;)V

    return-void

    :catchall_0
    move-exception p0

    .line 2356
    monitor-exit p3

    throw p0

    :cond_1
    return-void
.end method

.method static bridge synthetic aOV_(Lo/cMN;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cMN;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Lo/cMN;)Lo/cMN$e;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cMN;->i:Lo/cMN$e;

    return-object p0
.end method

.method static synthetic c(Lo/cMN;Lcom/netflix/upnp/UpnpDevice;Ljava/lang/String;Lo/cMN$a;)V
    .locals 1

    .line 3246
    new-instance v0, Lo/cMN$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lo/cMN$1;-><init>(Lo/cMN;Lcom/netflix/upnp/UpnpDevice;Lo/cMN$a;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lo/cMN;->b(Lcom/netflix/upnp/UpnpDevice;Ljava/lang/String;Lo/cMN$d;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 331
    invoke-static {p0, p1}, Lo/cMN;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?clientDialVer=2.1"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lo/cMN;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cMN;->f:Ljava/util/Map;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Lcom/netflix/dial/DialDevice;
    .locals 4

    .line 337
    iget-object v0, p0, Lo/cMN;->d:Ljava/util/List;

    monitor-enter v0

    .line 338
    :try_start_0
    iget-object v1, p0, Lo/cMN;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/dial/DialDevice;

    .line 339
    invoke-virtual {v2}, Lcom/netflix/dial/DialDevice;->c()Lcom/netflix/upnp/UpnpDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/upnp/UpnpDevice;->g()Lcom/netflix/ssdp/SsdpDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/ssdp/SsdpDevice;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 340
    monitor-exit v0

    return-object v2

    .line 343
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 323
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 326
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Lo/cMN;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cMN;->j:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/netflix/upnp/UpnpDevice;Ljava/lang/String;Lo/cMN$d;)V
    .locals 1

    .line 164
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/cMN;->e(Lcom/netflix/upnp/UpnpDevice;Ljava/lang/String;Lo/cMN$d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lo/cMN$a;Lo/iJr;)V
    .locals 4

    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lo/cMN;->b:Lo/iJy;

    const-string v1, "Application-URL"

    const-string v2, "WAKEUP"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 5362
    new-instance v2, Lo/cMN$4;

    invoke-direct {v2, p0, p1, p2}, Lo/cMN$4;-><init>(Lo/cMN;Ljava/lang/String;Lo/cMN$a;)V

    .line 6081
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "urn:dial-multiscreen-org:service:dial:1"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 6083
    iget-object p1, v0, Lo/iJy;->c:Lo/iJn;

    .line 7232
    new-instance v3, Lo/iJy$3;

    invoke-direct {v3, v0, v1, v2}, Lo/iJy$3;-><init>(Lo/iJy;[Ljava/lang/String;Lo/iJy$b;)V

    .line 6083
    invoke-virtual {p1, p2, v3, p3}, Lo/iJn;->d(Ljava/lang/String;Lo/iJn$d;Lo/iJr;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 120
    iget-object v0, p0, Lo/cMN;->b:Lo/iJy;

    .line 8089
    iget-object v0, v0, Lo/iJy;->c:Lo/iJn;

    invoke-virtual {v0}, Lo/iJn;->a()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 130
    iget-object v0, p0, Lo/cMN;->d:Ljava/util/List;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lo/cMN;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    monitor-exit v0

    .line 133
    iget-object v0, p0, Lo/cMN;->b:Lo/iJy;

    .line 4099
    iget-object v1, v0, Lo/iJy;->b:Ljava/util/List;

    monitor-enter v1

    .line 4100
    :try_start_1
    iget-object v2, v0, Lo/iJy;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4101
    monitor-exit v1

    .line 4102
    iget-object v0, v0, Lo/iJy;->c:Lo/iJn;

    invoke-virtual {v0}, Lo/iJn;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 4101
    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v1

    .line 132
    monitor-exit v0

    throw v1
.end method

.method public final e(Lcom/netflix/upnp/UpnpDevice;Ljava/lang/String;Lo/cMN$d;Ljava/lang/Boolean;)V
    .locals 10

    .line 168
    invoke-virtual {p1}, Lcom/netflix/upnp/UpnpDevice;->d()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 169
    invoke-virtual {p1}, Lcom/netflix/upnp/UpnpDevice;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Application-URL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No App URL header found on device"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lo/cMN$d;->b(Ljava/lang/Exception;)V

    return-void

    .line 176
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Lo/cMN;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lo/cMN;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 180
    sget-boolean p2, Lo/cMN;->c:Z

    if-eqz p2, :cond_4

    .line 181
    invoke-virtual {p1}, Lcom/netflix/upnp/UpnpDevice;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 184
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modelNumber:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 183
    :cond_2
    const-string p2, ""

    .line 186
    :goto_1
    invoke-virtual {p1}, Lcom/netflix/upnp/UpnpDevice;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 188
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " manufacturer:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 190
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " url:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 192
    const-string p1, "SPY-31648 invalid URL"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 195
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid URL"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lo/cMN$d;->b(Ljava/lang/Exception;)V

    return-void

    .line 200
    :cond_5
    iget-object v1, p0, Lo/cMN;->a:Lo/cMQ;

    new-instance v9, Lo/cMN$5;

    iget-object v4, p0, Lo/cMN;->e:Landroid/os/Handler;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lo/cMN$5;-><init>(Lo/cMN;Landroid/os/Handler;Ljava/lang/Boolean;Lcom/netflix/upnp/UpnpDevice;Ljava/lang/String;Lo/cMN$d;)V

    invoke-interface {v1, v0, v9}, Lo/iJq;->b(Ljava/lang/String;Lo/iJq$b;)V

    return-void
.end method
