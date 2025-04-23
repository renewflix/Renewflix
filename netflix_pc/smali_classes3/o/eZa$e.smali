.class public final Lo/eZa$e;
.super Lo/eZd$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eZa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eZd$c<",
        "Lo/eZa$e;",
        "Lo/eXW;",
        "Lo/eZa;",
        ">;"
    }
.end annotation


# instance fields
.field final e:Lcom/netflix/dial/DialDevice;


# direct methods
.method public constructor <init>(Lcom/netflix/dial/DialDevice;Lo/eXW;)V
    .locals 3

    .line 32
    invoke-virtual {p1}, Lcom/netflix/dial/DialDevice;->c()Lcom/netflix/upnp/UpnpDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/upnp/UpnpDevice;->g()Lcom/netflix/ssdp/SsdpDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ssdp/SsdpDevice;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/dial/DialDevice;->c()Lcom/netflix/upnp/UpnpDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/upnp/UpnpDevice;->d()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/netflix/dial/DialDevice;->c()Lcom/netflix/upnp/UpnpDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/upnp/UpnpDevice;->g()Lcom/netflix/ssdp/SsdpDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/ssdp/SsdpDevice;->e()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {p0, v0, v1, v2, p2}, Lo/eZd$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eXK;)V

    .line 35
    iput-object p1, p0, Lo/eZa$e;->e:Lcom/netflix/dial/DialDevice;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Lo/eZb$e;
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lo/eZb$e;->a(Ljava/lang/String;)Lo/eZb$e;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c()Lo/eZb$e;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Lo/eZb$e;
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lo/eZb$e;->c(Ljava/lang/String;)Lo/eZb$e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/String;)Lo/eZb$e;
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lo/eZb$e;->d(Ljava/lang/String;)Lo/eZb$e;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/eZa;
    .locals 2

    .line 45
    new-instance v0, Lo/eZa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/eZa;-><init>(Lo/eZa$e;B)V

    return-object v0
.end method
