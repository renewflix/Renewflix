.class public final Lo/eXW;
.super Lo/eXK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eXW$c;
    }
.end annotation


# instance fields
.field f:Lo/cMN$a;

.field h:J

.field public final i:Landroid/os/Handler;

.field public final j:Lo/cMN;

.field final k:Lo/iJn;

.field final l:Landroid/os/HandlerThread;

.field m:Lo/iJn$d;

.field final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/dial/DialDevice;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private final p:Lo/eWB;

.field private final q:Lo/eWP;

.field private s:Z

.field private final t:Lo/eXb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/eWr;Lo/eWL;Lo/fxA;Lo/eGC;)V
    .locals 2

    .line 120
    invoke-direct {p0, p1, p3, p4}, Lo/eXK;-><init>(Landroid/content/Context;Lo/eWL;Lo/fxA;)V

    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lo/eXW;->o:Z

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lo/eXW;->s:Z

    .line 111
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/eXW;->n:Ljava/util/Map;

    .line 755
    new-instance p1, Lo/eXW$8;

    invoke-direct {p1, p0}, Lo/eXW$8;-><init>(Lo/eXW;)V

    iput-object p1, p0, Lo/eXW;->f:Lo/cMN$a;

    .line 862
    new-instance p1, Lo/eXW$6;

    invoke-direct {p1, p0}, Lo/eXW$6;-><init>(Lo/eXW;)V

    iput-object p1, p0, Lo/eXW;->m:Lo/iJn$d;

    .line 125
    new-instance p1, Lo/eWB;

    invoke-direct {p1, p0}, Lo/eWB;-><init>(Lo/eXW;)V

    iput-object p1, p0, Lo/eXW;->p:Lo/eWB;

    .line 126
    invoke-direct {p0}, Lo/eXW;->a()Z

    move-result p1

    .line 129
    new-instance p3, Lo/eWP;

    invoke-direct {p3, p5}, Lo/eWP;-><init>(Lo/eGC;)V

    iput-object p3, p0, Lo/eXW;->q:Lo/eWP;

    .line 131
    new-instance p4, Landroid/os/HandlerThread;

    const-string p5, "MdxStackDialThread"

    invoke-direct {p4, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lo/eXW;->l:Landroid/os/HandlerThread;

    .line 132
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 134
    new-instance p5, Lo/cMN;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p5, p3, v0}, Lo/cMN;-><init>(Lo/cMQ;Landroid/os/Handler;)V

    iput-object p5, p0, Lo/eXW;->j:Lo/cMN;

    .line 135
    new-instance p3, Lo/iJn;

    sget-object p5, Lo/iJr;->b:Lo/iJr;

    invoke-direct {p3, p5}, Lo/iJn;-><init>(Lo/iJr;)V

    iput-object p3, p0, Lo/eXW;->k:Lo/iJn;

    .line 136
    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lo/eXW;->i:Landroid/os/Handler;

    .line 138
    sget-object p3, Lo/eXc;->b:Lo/eXc;

    iget-object p3, p2, Lo/eNO;->agentContext:Lo/eNO$a;

    .line 139
    invoke-interface {p3}, Lo/eNO$a;->o()Lcom/netflix/mediaclient/zuul/api/ZuulAgent;

    move-result-object p3

    iget-object p2, p2, Lo/eNO;->agentContext:Lo/eNO$a;

    .line 140
    invoke-interface {p2}, Lo/eNO$a;->k()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p2

    new-instance p4, Lo/eXW$4;

    invoke-direct {p4, p0}, Lo/eXW$4;-><init>(Lo/eXW;)V

    .line 138
    invoke-static {p3, p2, p4, p1}, Lo/eXc;->b(Lcom/netflix/mediaclient/zuul/api/ZuulAgent;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eWT;Z)Lo/eXb;

    move-result-object p1

    iput-object p1, p0, Lo/eXW;->t:Lo/eXb;

    return-void
.end method

.method public static synthetic a(Lo/eXW;ZLo/iJr;)V
    .locals 1

    .line 2267
    iget-object v0, p0, Lo/eXW;->j:Lo/cMN;

    invoke-virtual {v0}, Lo/cMN;->d()V

    if-eqz p1, :cond_0

    .line 2270
    new-instance p1, Lo/eYe;

    invoke-direct {p1, p0}, Lo/eYe;-><init>(Lo/eXW;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lo/eXK;->e(ZLo/cV;)V

    .line 2283
    iget-object p1, p0, Lo/eXW;->j:Lo/cMN;

    invoke-virtual {p1}, Lo/cMN;->e()V

    .line 2286
    :cond_0
    iget-object p1, p0, Lo/eXW;->j:Lo/cMN;

    const-string v0, "Netflix"

    iget-object p0, p0, Lo/eXW;->f:Lo/cMN$a;

    invoke-virtual {p1, v0, p0, p2}, Lo/cMN;->b(Ljava/lang/String;Lo/cMN$a;Lo/iJr;)V

    return-void
.end method

.method private a()Z
    .locals 7

    .line 1141
    :try_start_0
    iget-object v0, p0, Lo/eXW;->p:Lo/eWB;

    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 1145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to start MDX HTTP Server on port: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lo/eWB;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1147
    iget-object v2, p0, Lo/eXK;->d:Lo/eXB;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 11102
    new-instance v4, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;

    sget-object v5, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->b:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    sget-object v6, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->d:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    invoke-direct {v4, v5, v3, v6}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;-><init>(Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;Ljava/lang/String;Lcom/netflix/mediaclient/log/api/Logblob$Severity;)V

    .line 11103
    iget-object v2, v2, Lo/eXB;->d:Lo/fxN;

    invoke-interface {v2, v4}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    .line 1148
    new-instance v2, Lo/eEs;

    invoke-direct {v2, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 1150
    invoke-virtual {v2, v0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v0

    const/4 v1, 0x0

    .line 1151
    invoke-virtual {v0, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->p:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 1152
    invoke-virtual {v0, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v0

    .line 1148
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return v1
.end method

.method static bridge synthetic aWn_(Lo/eXW;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eXW;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lo/eXW;ZLo/iJr;)V
    .locals 1

    .line 3238
    iget-object v0, p0, Lo/eXW;->k:Lo/iJn;

    invoke-virtual {v0}, Lo/iJn;->a()V

    if-eqz p1, :cond_0

    .line 3241
    new-instance p1, Lo/eYh;

    invoke-direct {p1, p0}, Lo/eYh;-><init>(Lo/eXW;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lo/eXK;->e(ZLo/cV;)V

    .line 3252
    iget-object p1, p0, Lo/eXW;->k:Lo/iJn;

    invoke-virtual {p1}, Lo/iJn;->c()V

    .line 3255
    :cond_0
    iget-object p1, p0, Lo/eXW;->k:Lo/iJn;

    const-string v0, "urn:mdx-netflix-com:service:target:1"

    iget-object p0, p0, Lo/eXW;->m:Lo/iJn$d;

    invoke-virtual {p1, v0, p0, p2}, Lo/iJn;->d(Ljava/lang/String;Lo/iJn$d;Lo/iJr;)V

    return-void
.end method

.method private b(Lo/eZa;I)Z
    .locals 7

    .line 457
    invoke-virtual {p1}, Lo/eZb;->b()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 461
    :cond_0
    invoke-virtual {p1}, Lo/eZa;->r()Lcom/netflix/dial/DialDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/dial/DialDevice;->c()Lcom/netflix/upnp/UpnpDevice;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/netflix/upnp/UpnpDevice;->g()Lcom/netflix/ssdp/SsdpDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ssdp/SsdpDevice;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_4

    .line 469
    :try_start_0
    iget-object v4, p0, Lo/eXW;->k:Lo/iJn;

    const-string v5, "urn:mdx-netflix-com:service:target:1"

    iget-object v6, p0, Lo/eXW;->m:Lo/iJn$d;

    invoke-virtual {v4, v5, v6}, Lo/iJn;->c(Ljava/lang/String;Lo/iJn$d;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 470
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/ssdp/SsdpDevice;

    .line 471
    invoke-virtual {v5}, Lcom/netflix/ssdp/SsdpDevice;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 474
    invoke-virtual {p1}, Lo/eZb;->b()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p2

    if-nez p2, :cond_2

    .line 475
    invoke-virtual {p0, p1, v5}, Lo/eXW;->a(Lo/eZa;Lcom/netflix/ssdp/SsdpDevice;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/eZa;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return v2
.end method

.method private static c(Lcom/netflix/ssdp/SsdpDevice;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;
    .locals 1

    .line 597
    invoke-virtual {p0}, Lcom/netflix/ssdp/SsdpDevice;->d()Ljava/util/Map;

    move-result-object p0

    .line 598
    const-string v0, "X-Accepts-Registration"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 600
    invoke-static {p0}, Lo/eXW;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/netflix/ssdp/SsdpDevice;)Ljava/lang/String;
    .locals 0

    .line 562
    invoke-virtual {p0}, Lcom/netflix/ssdp/SsdpDevice;->c()Ljava/lang/String;

    move-result-object p0

    .line 564
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 565
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/eXW;ZLjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 4309
    const-string v0, "WIFI"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lo/eXW;->s:Z

    .line 4311
    iget-object p2, p0, Lo/eXW;->j:Lo/cMN;

    invoke-virtual {p2}, Lo/cMN;->d()V

    .line 4312
    iget-object p2, p0, Lo/eXW;->j:Lo/cMN;

    invoke-virtual {p2}, Lo/cMN;->e()V

    .line 4313
    iget-object p2, p0, Lo/eXW;->k:Lo/iJn;

    invoke-virtual {p2}, Lo/iJn;->a()V

    .line 4314
    iget-object p2, p0, Lo/eXW;->k:Lo/iJn;

    invoke-virtual {p2}, Lo/iJn;->c()V

    .line 4316
    invoke-virtual {p0}, Lo/eXK;->o()V

    .line 6212
    iget-boolean p2, p0, Lo/eXW;->s:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lo/eXW;->o:Z

    :cond_1
    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 7700
    :try_start_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p2

    const-string v0, "dialDevices"

    invoke-virtual {p2, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7701
    :try_start_1
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, p2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7703
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/dial/DialDevice;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    if-eqz p2, :cond_8

    .line 7730
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a

    goto/16 :goto_6

    .line 7708
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/netflix/dial/DialDevice;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8133
    sget-object v1, Lcom/netflix/dial/DialDevice$AppState;->b:Lcom/netflix/dial/DialDevice$AppState;

    iput-object v1, p1, Lcom/netflix/dial/DialDevice;->c:Lcom/netflix/dial/DialDevice$AppState;

    .line 7711
    iget-object v1, p0, Lo/eXW;->n:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netflix/dial/DialDevice;->c()Lcom/netflix/upnp/UpnpDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/upnp/UpnpDevice;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9129
    iget-object v1, p1, Lcom/netflix/dial/DialDevice;->a:Ljava/lang/String;

    .line 7714
    invoke-static {}, Lo/eZb;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7715
    new-instance v1, Lo/eZa$e;

    invoke-direct {v1, p1, p0}, Lo/eZa$e;-><init>(Lcom/netflix/dial/DialDevice;Lo/eXW;)V

    invoke-virtual {v1}, Lo/eZa$e;->e()Lo/eZa;

    move-result-object p1

    .line 7717
    iget-object v1, p0, Lo/eXK;->c:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7718
    :try_start_5
    iget-object v2, p0, Lo/eXK;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 7719
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v0, p1

    :goto_2
    move-object p1, p2

    goto :goto_3

    :catch_0
    move-object v0, p1

    :catch_1
    move-object p1, p2

    goto :goto_4

    :catch_2
    move-object v0, p1

    :catch_3
    move-object p1, p2

    goto :goto_5

    :catchall_3
    move-exception p0

    move-object v0, p1

    :goto_3
    if-eqz p1, :cond_4

    .line 7730
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_4
    if-eqz v0, :cond_5

    .line 7736
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 7740
    :catch_5
    :cond_5
    throw p0

    :catch_6
    move-object v0, p1

    :goto_4
    if-eqz p1, :cond_6

    .line 7730
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_6
    if-eqz v0, :cond_9

    goto :goto_6

    :catch_8
    move-object v0, p1

    :goto_5
    if-eqz p1, :cond_7

    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_7
    if-eqz v0, :cond_9

    .line 7736
    :catch_a
    :cond_8
    :goto_6
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 4325
    :catch_b
    :cond_9
    iget-object p0, p0, Lo/eXK;->e:Lo/eWk;

    invoke-virtual {p0}, Lo/eWk;->c()V

    return-void
.end method

.method private static e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;
    .locals 1

    .line 578
    invoke-static {p0}, Lo/iBs;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 586
    sget-object p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    .line 593
    sget-object p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    return-object p0

    .line 590
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;->d:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    return-object p0
.end method

.method private static e(Lcom/netflix/ssdp/SsdpDevice;)Ljava/lang/String;
    .locals 0

    .line 569
    invoke-virtual {p0}, Lcom/netflix/ssdp/SsdpDevice;->c()Ljava/lang/String;

    move-result-object p0

    .line 571
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 572
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e()Z
    .locals 2

    .line 11261
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lo/eWA;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eWA;

    invoke-interface {v0}, Lo/eWA;->dE()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lo/eXW;Lo/eZa;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/eXW;->b(Lo/eZa;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method final a(Lcom/netflix/ssdp/SsdpDevice;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/ssdp/SsdpDevice;",
            ")",
            "Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget<",
            "*>;"
        }
    .end annotation

    .line 528
    invoke-static {p1}, Lo/eXW;->d(Lcom/netflix/ssdp/SsdpDevice;)Ljava/lang/String;

    move-result-object v3

    .line 529
    invoke-static {p1}, Lo/eXW;->e(Lcom/netflix/ssdp/SsdpDevice;)Ljava/lang/String;

    move-result-object v6

    .line 530
    invoke-virtual {p1}, Lcom/netflix/ssdp/SsdpDevice;->b()Ljava/lang/String;

    move-result-object v1

    .line 531
    invoke-static {p1}, Lo/eXW;->c(Lcom/netflix/ssdp/SsdpDevice;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    move-result-object v7

    .line 536
    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/ssdp/SsdpDevice;->d()Ljava/util/Map;

    move-result-object v0

    const-string v2, "X-Friendly-Name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :try_start_1
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 538
    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lo/izu;->a(Ljava/lang/String;)[B

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 550
    :catch_0
    :cond_0
    const-string v0, ""

    :catch_1
    move-object v2, v0

    :goto_0
    new-instance v8, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    sget-object v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;->d:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    move-object v0, v8

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eXK;Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;)V

    .line 555
    invoke-virtual {v8, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    move-result-object v0

    .line 556
    invoke-virtual {v0, v7}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->a(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    move-result-object v0

    .line 557
    invoke-virtual {p1}, Lcom/netflix/ssdp/SsdpDevice;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->d(Ljava/util/Map;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    move-result-object p1

    .line 558
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->d()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    return-object p1
.end method

.method final a(Lo/eZa;Lcom/netflix/ssdp/SsdpDevice;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eZa;",
            "Lcom/netflix/ssdp/SsdpDevice;",
            ")",
            "Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget<",
            "*>;"
        }
    .end annotation

    .line 501
    invoke-virtual {p1}, Lo/eZa;->r()Lcom/netflix/dial/DialDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/dial/DialDevice;->c()Lcom/netflix/upnp/UpnpDevice;

    move-result-object v0

    .line 503
    invoke-static {p2}, Lo/eXW;->d(Lcom/netflix/ssdp/SsdpDevice;)Ljava/lang/String;

    move-result-object v4

    .line 504
    invoke-static {p2}, Lo/eXW;->e(Lcom/netflix/ssdp/SsdpDevice;)Ljava/lang/String;

    move-result-object v7

    .line 505
    invoke-virtual {p2}, Lcom/netflix/ssdp/SsdpDevice;->b()Ljava/lang/String;

    move-result-object v2

    .line 506
    invoke-static {p2}, Lo/eXW;->c(Lcom/netflix/ssdp/SsdpDevice;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    move-result-object v8

    .line 512
    new-instance v9, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    invoke-virtual {p1}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;->d:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    move-object v1, v9

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eXK;Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;)V

    .line 516
    invoke-virtual {v9, v7}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    move-result-object v1

    .line 517
    invoke-virtual {v1, v8}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->a(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    move-result-object v1

    .line 518
    invoke-virtual {v0}, Lcom/netflix/upnp/UpnpDevice;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->d(Ljava/lang/String;)Lo/eZb$e;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    .line 519
    invoke-virtual {v0}, Lcom/netflix/upnp/UpnpDevice;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->a(Ljava/lang/String;)Lo/eZb$e;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    .line 520
    invoke-virtual {v0}, Lcom/netflix/upnp/UpnpDevice;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->c(Ljava/lang/String;)Lo/eZb$e;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    .line 521
    invoke-virtual {p1}, Lo/eZa;->r()Lcom/netflix/dial/DialDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/dial/DialDevice;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->a(Z)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    move-result-object v0

    .line 522
    invoke-virtual {p1}, Lo/eZa;->q()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->d(Z)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    move-result-object p1

    .line 523
    invoke-virtual {p2}, Lcom/netflix/ssdp/SsdpDevice;->d()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->d(Ljava/util/Map;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    move-result-object p1

    .line 524
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->d()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLo/iJr;)V
    .locals 2

    .line 231
    iget-object p1, p0, Lo/eXW;->k:Lo/iJn;

    invoke-virtual {p1}, Lo/iJn;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object p1, p0, Lo/eXW;->i:Landroid/os/Handler;

    new-instance v0, Lo/eYb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lo/eYb;-><init>(Lo/eXW;ZLo/iJr;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aWo_()Landroid/os/Looper;
    .locals 1

    .line 645
    iget-object v0, p0, Lo/eXW;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 650
    iget-object v0, p0, Lo/eXW;->i:Landroid/os/Handler;

    new-instance v1, Lo/eYd;

    invoke-direct {v1, p0}, Lo/eYd;-><init>(Lo/eXW;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final b(Lo/eZa;)V
    .locals 3

    .line 354
    iget-object v0, p0, Lo/eXW;->j:Lo/cMN;

    invoke-virtual {p1}, Lo/eZa;->r()Lcom/netflix/dial/DialDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/dial/DialDevice;->c()Lcom/netflix/upnp/UpnpDevice;

    move-result-object v1

    new-instance v2, Lo/eXW$3;

    invoke-direct {v2, p0, p1}, Lo/eXW$3;-><init>(Lo/eXW;Lo/eZa;)V

    const-string p1, "Netflix"

    invoke-virtual {v0, v1, p1, v2}, Lo/cMN;->b(Lcom/netflix/upnp/UpnpDevice;Ljava/lang/String;Lo/cMN$d;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 203
    iget-object v0, p0, Lo/eXW;->i:Landroid/os/Handler;

    new-instance v1, Lo/eYf;

    invoke-direct {v1, p0}, Lo/eYf;-><init>(Lo/eXW;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 331
    invoke-virtual {p0, p1}, Lo/eXK;->b(Ljava/lang/String;)Lo/eZb;

    move-result-object p1

    check-cast p1, Lo/eZa;

    if-nez p1, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lo/eXW;->i:Landroid/os/Handler;

    new-instance v1, Lo/eYa;

    invoke-direct {v1, p0, p1}, Lo/eYa;-><init>(Lo/eXW;Lo/eZa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 11

    .line 1183
    const-string v0, "fromuuid"

    :try_start_0
    iget-object v1, p0, Lo/eXW;->t:Lo/eXb;

    invoke-interface {v1, p1}, Lo/eXb;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1188
    :cond_0
    const-string v1, "action"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1194
    invoke-virtual {p0}, Lo/eXK;->i()Lo/eZb;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1195
    invoke-virtual {v2}, Lo/eZb;->b()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1196
    :goto_0
    const-string v3, "targetuuid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1198
    const-string v4, "pingresponse"

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v2}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1199
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "session"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_1
    const-string v0, "regpairreply"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_2
    const-string v0, "regpairerror"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_3
    const-string v0, "error"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_5
    const-string v0, "pairingresponse"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_6
    const-string v0, "broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    return-void

    .line 1215
    :pswitch_0
    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Lorg/json/JSONObject;)V

    return-void

    .line 1212
    :pswitch_1
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->D()V

    return-void

    .line 1209
    :pswitch_2
    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Lorg/json/JSONObject;)V

    return-void

    .line 1206
    :pswitch_3
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x44649b67

    const v2, -0x44649b5c

    invoke-static {p1, v1, v2, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 1203
    :pswitch_4
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x6d8e4e6f

    const v2, -0x6d8e4e69

    invoke-static {p1, v1, v2, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 1222
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1227
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/eXK;->b(Ljava/lang/String;)Lo/eZb;

    move-result-object v1

    check-cast v1, Lo/eZa;

    if-eqz v1, :cond_4

    .line 1229
    invoke-virtual {v1}, Lo/eZb;->b()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v2

    if-nez v2, :cond_4

    .line 1230
    const-string v2, "responseheaders.X-Accepts-Registration"

    const-string v3, "3"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1232
    invoke-virtual {v1}, Lo/eZa;->r()Lcom/netflix/dial/DialDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/dial/DialDevice;->c()Lcom/netflix/upnp/UpnpDevice;

    move-result-object v3

    .line 1233
    new-instance v10, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    .line 1234
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lo/eZb;->o()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;->d:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v10

    move-object v8, p0

    :try_start_2
    invoke-direct/range {v4 .. v9}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eXK;Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;)V

    .line 1239
    const-string p1, "9080"

    invoke-virtual {v10, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    move-result-object p1

    .line 1240
    invoke-static {v2}, Lo/eXW;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->a(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    move-result-object p1

    .line 1241
    invoke-virtual {v3}, Lcom/netflix/upnp/UpnpDevice;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->d(Ljava/lang/String;)Lo/eZb$e;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    .line 1242
    invoke-virtual {v3}, Lcom/netflix/upnp/UpnpDevice;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->a(Ljava/lang/String;)Lo/eZb$e;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    .line 1243
    invoke-virtual {v3}, Lcom/netflix/upnp/UpnpDevice;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->c(Ljava/lang/String;)Lo/eZb$e;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    .line 1244
    invoke-virtual {v1}, Lo/eZa;->r()Lcom/netflix/dial/DialDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/dial/DialDevice;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->a(Z)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    move-result-object p1

    .line 1245
    invoke-virtual {v1}, Lo/eZa;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->d(Z)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    move-result-object p1

    .line 1246
    invoke-virtual {v3}, Lcom/netflix/upnp/UpnpDevice;->g()Lcom/netflix/ssdp/SsdpDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ssdp/SsdpDevice;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->d(Ljava/util/Map;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    move-result-object p1

    .line 1247
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->d()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    .line 1249
    invoke-virtual {v1, p1}, Lo/eZa;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x607e173f -> :sswitch_6
        -0x3d8324f7 -> :sswitch_5
        -0x5abfc4d -> :sswitch_4
        0x5c4d208 -> :sswitch_3
        0x29e0d55a -> :sswitch_2
        0x2a92163c -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 611
    iget-object v0, p0, Lo/eXW;->q:Lo/eWP;

    new-instance v1, Lo/eXW$9;

    invoke-direct {v1, p0, p3}, Lo/eXW$9;-><init>(Lo/eXW;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1, v1}, Lo/eWP;->d(Ljava/lang/String;Ljava/lang/String;Lo/iJq$b;)V

    return-void
.end method
