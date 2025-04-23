.class final Lo/cMN$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cMN$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cMN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/cMN;

.field private synthetic c:Lcom/netflix/upnp/UpnpDevice;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/cMN$a;


# direct methods
.method constructor <init>(Lo/cMN;Lcom/netflix/upnp/UpnpDevice;Lo/cMN$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lo/cMN$1;->a:Lo/cMN;

    iput-object p2, p0, Lo/cMN$1;->c:Lcom/netflix/upnp/UpnpDevice;

    iput-object p3, p0, Lo/cMN$1;->e:Lo/cMN$a;

    iput-object p4, p0, Lo/cMN$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/dial/DialDevice;)V
    .locals 3

    .line 251
    iget-object v0, p0, Lo/cMN$1;->a:Lo/cMN;

    invoke-static {v0}, Lo/cMN;->a(Lo/cMN;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 252
    :try_start_0
    iget-object v1, p0, Lo/cMN$1;->a:Lo/cMN;

    iget-object v2, p0, Lo/cMN$1;->c:Lcom/netflix/upnp/UpnpDevice;

    invoke-virtual {v2}, Lcom/netflix/upnp/UpnpDevice;->g()Lcom/netflix/ssdp/SsdpDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/ssdp/SsdpDevice;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/cMN;->a(Lo/cMN;Ljava/lang/String;)Lcom/netflix/dial/DialDevice;

    move-result-object v1

    if-nez v1, :cond_0

    .line 255
    iget-object v2, p0, Lo/cMN$1;->a:Lo/cMN;

    invoke-static {v2}, Lo/cMN;->a(Lo/cMN;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 258
    iget-object v2, p0, Lo/cMN$1;->a:Lo/cMN;

    invoke-static {v2}, Lo/cMN;->a(Lo/cMN;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 259
    iget-object v2, p0, Lo/cMN$1;->a:Lo/cMN;

    invoke-static {v2}, Lo/cMN;->a(Lo/cMN;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 262
    :goto_1
    monitor-exit v0

    if-nez v1, :cond_3

    .line 264
    iget-object v0, p0, Lo/cMN$1;->c:Lcom/netflix/upnp/UpnpDevice;

    invoke-virtual {v0}, Lcom/netflix/upnp/UpnpDevice;->j()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 266
    iget-object v1, p0, Lo/cMN$1;->a:Lo/cMN;

    invoke-static {v1}, Lo/cMN;->e(Lo/cMN;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_2
    iget-object v0, p0, Lo/cMN$1;->e:Lo/cMN$a;

    invoke-virtual {v0, p1}, Lo/cMN$a;->a(Lcom/netflix/dial/DialDevice;)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 270
    iget-object v0, p0, Lo/cMN$1;->e:Lo/cMN$a;

    invoke-virtual {v0, v1, p1}, Lo/cMN$a;->e(Lcom/netflix/dial/DialDevice;Lcom/netflix/dial/DialDevice;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 262
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 6

    .line 277
    iget-object v0, p0, Lo/cMN$1;->a:Lo/cMN;

    invoke-static {v0}, Lo/cMN;->a(Lo/cMN;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 278
    :try_start_0
    iget-object v1, p0, Lo/cMN$1;->a:Lo/cMN;

    iget-object v2, p0, Lo/cMN$1;->c:Lcom/netflix/upnp/UpnpDevice;

    invoke-virtual {v2}, Lcom/netflix/upnp/UpnpDevice;->g()Lcom/netflix/ssdp/SsdpDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/ssdp/SsdpDevice;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/cMN;->a(Lo/cMN;Ljava/lang/String;)Lcom/netflix/dial/DialDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 280
    iget-object v2, p0, Lo/cMN$1;->a:Lo/cMN;

    invoke-static {v2}, Lo/cMN;->a(Lo/cMN;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :cond_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 284
    iget-object v0, p0, Lo/cMN$1;->e:Lo/cMN$a;

    invoke-virtual {v0, v1}, Lo/cMN$a;->e(Lcom/netflix/dial/DialDevice;)V

    .line 286
    :cond_1
    iget-object v0, p0, Lo/cMN$1;->a:Lo/cMN;

    iget-object v1, p0, Lo/cMN$1;->c:Lcom/netflix/upnp/UpnpDevice;

    invoke-static {v0, p1, v1}, Lo/cMN;->a(Lo/cMN;Ljava/lang/Exception;Lcom/netflix/upnp/UpnpDevice;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 288
    iget-object p1, p0, Lo/cMN$1;->a:Lo/cMN;

    invoke-static {p1}, Lo/cMN;->aOV_(Lo/cMN;)Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lo/cMK;

    iget-object v3, p0, Lo/cMN$1;->c:Lcom/netflix/upnp/UpnpDevice;

    iget-object v4, p0, Lo/cMN$1;->d:Ljava/lang/String;

    iget-object v5, p0, Lo/cMN$1;->e:Lo/cMN$a;

    invoke-direct {v2, p0, v3, v4, v5}, Lo/cMK;-><init>(Lo/cMN$1;Lcom/netflix/upnp/UpnpDevice;Ljava/lang/String;Lo/cMN$a;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 282
    monitor-exit v0

    throw p1
.end method
