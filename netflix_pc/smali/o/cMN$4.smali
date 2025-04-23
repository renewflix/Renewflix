.class final Lo/cMN$4;
.super Lo/iJy$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cMN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cMN$a;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/cMN;


# direct methods
.method constructor <init>(Lo/cMN;Ljava/lang/String;Lo/cMN$a;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lo/cMN$4;->d:Lo/cMN;

    iput-object p2, p0, Lo/cMN$4;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/cMN$4;->b:Lo/cMN$a;

    invoke-direct {p0}, Lo/iJy$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 397
    iget-object v1, p0, Lo/cMN$4;->d:Lo/cMN;

    invoke-static {v1}, Lo/cMN;->a(Lo/cMN;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 398
    :try_start_0
    iget-object v2, p0, Lo/cMN$4;->d:Lo/cMN;

    invoke-static {v2}, Lo/cMN;->a(Lo/cMN;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    monitor-exit v1

    .line 400
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/dial/DialDevice;

    .line 401
    iget-object v2, p0, Lo/cMN$4;->d:Lo/cMN;

    invoke-virtual {v1}, Lcom/netflix/dial/DialDevice;->c()Lcom/netflix/upnp/UpnpDevice;

    move-result-object v1

    iget-object v3, p0, Lo/cMN$4;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/cMN$4;->b:Lo/cMN$a;

    invoke-static {v2, v1, v3, v4}, Lo/cMN;->c(Lo/cMN;Lcom/netflix/upnp/UpnpDevice;Ljava/lang/String;Lo/cMN$a;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 399
    monitor-exit v1

    throw v0
.end method

.method public final c(Lcom/netflix/upnp/UpnpDevice;)V
    .locals 3

    .line 365
    invoke-virtual {p1}, Lcom/netflix/upnp/UpnpDevice;->d()Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lo/cMN$4;->d:Lo/cMN;

    invoke-static {v0}, Lo/cMN;->d(Lo/cMN;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v0, p0, Lo/cMN$4;->d:Lo/cMN;

    iget-object v1, p0, Lo/cMN$4;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/cMN$4;->b:Lo/cMN$a;

    invoke-static {v0, p1, v1, v2}, Lo/cMN;->c(Lo/cMN;Lcom/netflix/upnp/UpnpDevice;Ljava/lang/String;Lo/cMN$a;)V

    return-void
.end method

.method public final c(Lcom/netflix/upnp/UpnpDevice;Ljava/lang/Exception;)V
    .locals 2

    .line 372
    invoke-virtual {p1}, Lcom/netflix/upnp/UpnpDevice;->d()Ljava/lang/String;

    .line 373
    iget-object v0, p0, Lo/cMN$4;->d:Lo/cMN;

    invoke-static {v0}, Lo/cMN;->d(Lo/cMN;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v0, p0, Lo/cMN$4;->d:Lo/cMN;

    iget-object v1, p0, Lo/cMN$4;->b:Lo/cMN$a;

    invoke-static {v0, p1, v1, p2}, Lo/cMN;->a(Lo/cMN;Lcom/netflix/upnp/UpnpDevice;Lo/cMN$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lcom/netflix/upnp/UpnpDevice;)V
    .locals 3

    .line 379
    iget-object v0, p0, Lo/cMN$4;->d:Lo/cMN;

    iget-object v1, p0, Lo/cMN$4;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/cMN$4;->b:Lo/cMN$a;

    invoke-static {v0, p1, v1, v2}, Lo/cMN;->c(Lo/cMN;Lcom/netflix/upnp/UpnpDevice;Ljava/lang/String;Lo/cMN$a;)V

    return-void
.end method
