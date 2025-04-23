.class public final synthetic Lo/eYe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cV;


# instance fields
.field private synthetic a:Lo/eXW;


# direct methods
.method public synthetic constructor <init>(Lo/eXW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eYe;->a:Lo/eXW;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eYe;->a:Lo/eXW;

    check-cast p1, Lo/eZb;

    .line 2272
    iget-object v0, v0, Lo/eXW;->j:Lo/cMN;

    .line 3242
    iget-object v0, v0, Lo/cMN;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/dial/DialDevice;

    .line 2273
    invoke-virtual {v1}, Lcom/netflix/dial/DialDevice;->c()Lcom/netflix/upnp/UpnpDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/upnp/UpnpDevice;->g()Lcom/netflix/ssdp/SsdpDevice;

    move-result-object v1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 2275
    invoke-virtual {v1}, Lcom/netflix/ssdp/SsdpDevice;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/eZb;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2276
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 2280
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
