.class public final synthetic Lo/eYi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/eZa;

.field private synthetic e:Lo/eXW$3;


# direct methods
.method public synthetic constructor <init>(Lo/eXW$3;Lo/eZa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eYi;->e:Lo/eXW$3;

    iput-object p2, p0, Lo/eYi;->c:Lo/eZa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/eYi;->e:Lo/eXW$3;

    iget-object v1, p0, Lo/eYi;->c:Lo/eZa;

    .line 2384
    iget-object v2, v0, Lo/eXW$3;->d:Lo/eXW;

    .line 3000
    iget-object v2, v2, Lo/eXW;->k:Lo/iJn;

    .line 2384
    invoke-virtual {v1}, Lo/eZa;->r()Lcom/netflix/dial/DialDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/dial/DialDevice;->c()Lcom/netflix/upnp/UpnpDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/upnp/UpnpDevice;->g()Lcom/netflix/ssdp/SsdpDevice;

    move-result-object v2

    invoke-static {v2}, Lo/iJn;->c(Lcom/netflix/ssdp/SsdpDevice;)V

    .line 2385
    invoke-virtual {v1}, Lo/eZa;->s()V

    .line 2386
    iget-object v0, v0, Lo/eXW$3;->d:Lo/eXW;

    .line 4000
    invoke-virtual {v0, v1}, Lo/eXW;->b(Lo/eZa;)V

    return-void
.end method
