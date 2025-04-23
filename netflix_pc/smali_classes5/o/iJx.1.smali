.class public final synthetic Lo/iJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/iJy$1;

.field private synthetic b:Ljava/lang/Exception;

.field private synthetic c:Lcom/netflix/ssdp/SsdpDevice;

.field private synthetic d:Lo/iJy$b;


# direct methods
.method public synthetic constructor <init>(Lo/iJy$1;Lcom/netflix/ssdp/SsdpDevice;Lo/iJy$b;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iJx;->a:Lo/iJy$1;

    iput-object p2, p0, Lo/iJx;->c:Lcom/netflix/ssdp/SsdpDevice;

    iput-object p3, p0, Lo/iJx;->d:Lo/iJy$b;

    iput-object p4, p0, Lo/iJx;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/iJx;->a:Lo/iJy$1;

    iget-object v1, p0, Lo/iJx;->c:Lcom/netflix/ssdp/SsdpDevice;

    iget-object v2, p0, Lo/iJx;->d:Lo/iJy$b;

    iget-object v3, p0, Lo/iJx;->b:Ljava/lang/Exception;

    .line 2190
    iget-object v4, v0, Lo/iJy$1;->b:Lo/iJy;

    invoke-static {v4}, Lo/iJy;->b(Lo/iJy;)Ljava/util/List;

    move-result-object v4

    monitor-enter v4

    .line 2191
    :try_start_0
    invoke-virtual {v1}, Lcom/netflix/ssdp/SsdpDevice;->b()Ljava/lang/String;

    move-result-object v5

    .line 2192
    iget-object v6, v0, Lo/iJy$1;->b:Lo/iJy;

    invoke-static {v6, v5}, Lo/iJy;->a(Lo/iJy;Ljava/lang/String;)Lcom/netflix/upnp/UpnpDevice;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2195
    iget-object v6, v0, Lo/iJy$1;->b:Lo/iJy;

    .line 3000
    iget-object v6, v6, Lo/iJy;->c:Lo/iJn;

    if-eqz v1, :cond_0

    .line 4265
    iget-object v7, v6, Lo/iJn;->b:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4268
    iget-object v7, v6, Lo/iJn;->b:Ljava/util/List;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4269
    :try_start_1
    iget-object v6, v6, Lo/iJn;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4270
    :try_start_2
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 2196
    :cond_0
    :goto_0
    iget-object v0, v0, Lo/iJy$1;->b:Lo/iJy;

    invoke-static {v0}, Lo/iJy;->b(Lo/iJy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2198
    :cond_1
    monitor-exit v4

    if-eqz v5, :cond_2

    .line 2200
    invoke-virtual {v2, v5, v3}, Lo/iJy$b;->c(Lcom/netflix/upnp/UpnpDevice;Ljava/lang/Exception;)V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    .line 2198
    monitor-exit v4

    throw v0
.end method
