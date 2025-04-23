.class final Lo/cMN$5;
.super Lo/cMN$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cMN;->e(Lcom/netflix/upnp/UpnpDevice;Ljava/lang/String;Lo/cMN$d;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cMN;

.field private synthetic b:Lcom/netflix/upnp/UpnpDevice;

.field private synthetic c:Ljava/lang/Boolean;

.field private synthetic d:Lo/cMN$d;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/cMN;Landroid/os/Handler;Ljava/lang/Boolean;Lcom/netflix/upnp/UpnpDevice;Ljava/lang/String;Lo/cMN$d;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lo/cMN$5;->a:Lo/cMN;

    iput-object p3, p0, Lo/cMN$5;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lo/cMN$5;->b:Lcom/netflix/upnp/UpnpDevice;

    iput-object p5, p0, Lo/cMN$5;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/cMN$5;->d:Lo/cMN$d;

    invoke-direct {p0, p2}, Lo/cMN$b;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method final d(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    .line 218
    :try_start_0
    iget-object p1, p0, Lo/cMN$5;->a:Lo/cMN;

    invoke-static {p1}, Lo/cMN;->b(Lo/cMN;)Lo/cMN$e;

    move-result-object p1

    iget-object v0, p0, Lo/cMN$5;->b:Lcom/netflix/upnp/UpnpDevice;

    invoke-interface {p1, v0, p2}, Lo/cMN$e;->d(Lcom/netflix/upnp/UpnpDevice;Ljava/lang/String;)Lcom/netflix/dial/DialDevice;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    iget-object p2, p0, Lo/cMN$5;->b:Lcom/netflix/upnp/UpnpDevice;

    invoke-virtual {p2}, Lcom/netflix/upnp/UpnpDevice;->d()Ljava/lang/String;

    .line 229
    iget-object p2, p0, Lo/cMN$5;->d:Lo/cMN$d;

    invoke-interface {p2, p1}, Lo/cMN$d;->a(Lcom/netflix/dial/DialDevice;)V

    return-void

    :catch_0
    move-exception p1

    .line 224
    iget-object p2, p0, Lo/cMN$5;->d:Lo/cMN$d;

    invoke-interface {p2, p1}, Lo/cMN$d;->b(Ljava/lang/Exception;)V

    return-void

    .line 204
    :cond_0
    iget-object p2, p0, Lo/cMN$5;->c:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 207
    iget-object p1, p0, Lo/cMN$5;->a:Lo/cMN;

    iget-object p2, p0, Lo/cMN$5;->b:Lcom/netflix/upnp/UpnpDevice;

    iget-object v0, p0, Lo/cMN$5;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/cMN$5;->d:Lo/cMN$d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0, v1, v2}, Lo/cMN;->e(Lcom/netflix/upnp/UpnpDevice;Ljava/lang/String;Lo/cMN$d;Ljava/lang/Boolean;)V

    return-void

    .line 212
    :cond_1
    iget-object p2, p0, Lo/cMN$5;->d:Lo/cMN$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received non-200 status code from device state response.  Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lo/cMN$d;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method final e(Ljava/lang/Exception;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lo/cMN$5;->b:Lcom/netflix/upnp/UpnpDevice;

    invoke-virtual {v0}, Lcom/netflix/upnp/UpnpDevice;->d()Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lo/cMN$5;->d:Lo/cMN$d;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lo/cMN$d;->b(Ljava/lang/Exception;)V

    return-void
.end method
