.class public final Lo/iJy$3;
.super Lo/iJn$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iJy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:[Ljava/lang/String;

.field private synthetic d:Lo/iJy;

.field private synthetic e:Lo/iJy$b;


# direct methods
.method public constructor <init>(Lo/iJy;[Ljava/lang/String;Lo/iJy$b;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lo/iJy$3;->d:Lo/iJy;

    iput-object p2, p0, Lo/iJy$3;->b:[Ljava/lang/String;

    iput-object p3, p0, Lo/iJy$3;->e:Lo/iJy$b;

    invoke-direct {p0}, Lo/iJn$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/ssdp/SsdpDevice;)V
    .locals 3

    .line 235
    iget-object v0, p0, Lo/iJy$3;->d:Lo/iJy;

    iget-object v1, p0, Lo/iJy$3;->b:[Ljava/lang/String;

    iget-object v2, p0, Lo/iJy$3;->e:Lo/iJy$b;

    invoke-static {v0, p1, v1, v2}, Lo/iJy;->e(Lo/iJy;Lcom/netflix/ssdp/SsdpDevice;[Ljava/lang/String;Lo/iJy$b;)V

    return-void
.end method

.method public final b(Lcom/netflix/ssdp/SsdpDevice;Ljava/lang/Exception;)V
    .locals 3

    .line 240
    iget-object v0, p0, Lo/iJy$3;->d:Lo/iJy;

    iget-object v1, p0, Lo/iJy$3;->e:Lo/iJy$b;

    .line 2221
    invoke-virtual {p1}, Lcom/netflix/ssdp/SsdpDevice;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/iJy;->b(Ljava/lang/String;)Lcom/netflix/upnp/UpnpDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2224
    iget-object v2, v0, Lo/iJy;->b:Ljava/util/List;

    monitor-enter v2

    .line 2225
    :try_start_0
    iget-object v0, v0, Lo/iJy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2226
    monitor-exit v2

    .line 2227
    invoke-virtual {v1, p1, p2}, Lo/iJy$b;->c(Lcom/netflix/upnp/UpnpDevice;Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2226
    monitor-exit v2

    throw p1

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 262
    iget-object v0, p0, Lo/iJy$3;->d:Lo/iJy;

    invoke-static {v0}, Lo/iJy;->b(Lo/iJy;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 263
    :try_start_0
    iget-object v1, p0, Lo/iJy$3;->d:Lo/iJy;

    invoke-static {v1}, Lo/iJy;->b(Lo/iJy;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/upnp/UpnpDevice;

    .line 264
    iget-object v3, p0, Lo/iJy$3;->d:Lo/iJy;

    invoke-virtual {v2}, Lcom/netflix/upnp/UpnpDevice;->g()Lcom/netflix/ssdp/SsdpDevice;

    move-result-object v2

    iget-object v4, p0, Lo/iJy$3;->b:[Ljava/lang/String;

    iget-object v5, p0, Lo/iJy$3;->e:Lo/iJy$b;

    invoke-static {v3, v2, v4, v5}, Lo/iJy;->e(Lo/iJy;Lcom/netflix/ssdp/SsdpDevice;[Ljava/lang/String;Lo/iJy$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 266
    :cond_0
    monitor-exit v0

    .line 267
    iget-object v0, p0, Lo/iJy$3;->e:Lo/iJy$b;

    invoke-virtual {v0}, Lo/iJy$b;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 266
    monitor-exit v0

    throw v1
.end method

.method public final e(Lcom/netflix/ssdp/SsdpDevice;Lcom/netflix/ssdp/SsdpDevice;)V
    .locals 2

    .line 245
    iget-object p1, p0, Lo/iJy$3;->d:Lo/iJy;

    iget-object v0, p0, Lo/iJy$3;->b:[Ljava/lang/String;

    iget-object v1, p0, Lo/iJy$3;->e:Lo/iJy$b;

    invoke-static {p1, p2, v0, v1}, Lo/iJy;->e(Lo/iJy;Lcom/netflix/ssdp/SsdpDevice;[Ljava/lang/String;Lo/iJy$b;)V

    return-void
.end method
