.class public final synthetic Lo/eYa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/eZa;

.field private synthetic b:Lo/eXW;


# direct methods
.method public synthetic constructor <init>(Lo/eXW;Lo/eZa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eYa;->b:Lo/eXW;

    iput-object p2, p0, Lo/eYa;->a:Lo/eZa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/eYa;->b:Lo/eXW;

    iget-object v1, p0, Lo/eYa;->a:Lo/eZa;

    .line 2339
    invoke-virtual {v1}, Lo/eZa;->r()Lcom/netflix/dial/DialDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/dial/DialDevice;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Lo/eZa;->r()Lcom/netflix/dial/DialDevice;

    move-result-object v4

    .line 3121
    iget-object v4, v4, Lcom/netflix/dial/DialDevice;->b:Lcom/netflix/upnp/UpnpDevice;

    invoke-virtual {v4}, Lcom/netflix/upnp/UpnpDevice;->g()Lcom/netflix/ssdp/SsdpDevice;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/ssdp/SsdpDevice;->h()I

    move-result v4

    mul-int/lit16 v4, v4, 0x7d0

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 2340
    iput-wide v2, v0, Lo/eXW;->h:J

    .line 2342
    invoke-virtual {v1}, Lo/eZa;->r()Lcom/netflix/dial/DialDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/dial/DialDevice;->a()Lcom/netflix/dial/DialDevice$AppState;

    move-result-object v2

    sget-object v3, Lcom/netflix/dial/DialDevice$AppState;->b:Lcom/netflix/dial/DialDevice$AppState;

    if-ne v2, v3, :cond_0

    .line 2343
    iget-object v2, v0, Lo/eXW;->k:Lo/iJn;

    invoke-virtual {v1}, Lo/eZa;->r()Lcom/netflix/dial/DialDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/dial/DialDevice;->c()Lcom/netflix/upnp/UpnpDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/upnp/UpnpDevice;->g()Lcom/netflix/ssdp/SsdpDevice;

    move-result-object v2

    invoke-static {v2}, Lo/iJn;->c(Lcom/netflix/ssdp/SsdpDevice;)V

    .line 2344
    invoke-virtual {v1}, Lo/eZa;->s()V

    .line 2349
    :cond_0
    invoke-virtual {v0, v1}, Lo/eXW;->b(Lo/eZa;)V

    return-void
.end method
