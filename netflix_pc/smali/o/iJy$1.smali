.class final Lo/iJy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iJy$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iJy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/ssdp/SsdpDevice;

.field final synthetic b:Lo/iJy;

.field private synthetic d:Lo/iJy$b;


# direct methods
.method constructor <init>(Lo/iJy;Lcom/netflix/ssdp/SsdpDevice;Lo/iJy$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lo/iJy$1;->b:Lo/iJy;

    iput-object p2, p0, Lo/iJy$1;->a:Lcom/netflix/ssdp/SsdpDevice;

    iput-object p3, p0, Lo/iJy$1;->d:Lo/iJy$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 187
    iget-object v0, p0, Lo/iJy$1;->b:Lo/iJy;

    invoke-static {v0}, Lo/iJy;->bJO_(Lo/iJy;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/iJx;

    iget-object v2, p0, Lo/iJy$1;->a:Lcom/netflix/ssdp/SsdpDevice;

    iget-object v3, p0, Lo/iJy$1;->d:Lo/iJy$b;

    invoke-direct {v1, p0, v2, v3, p1}, Lo/iJx;-><init>(Lo/iJy$1;Lcom/netflix/ssdp/SsdpDevice;Lo/iJy$b;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lcom/netflix/upnp/UpnpDevice;)V
    .locals 3

    .line 164
    iget-object v0, p0, Lo/iJy$1;->b:Lo/iJy;

    invoke-static {v0}, Lo/iJy;->b(Lo/iJy;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lo/iJy$1;->a:Lcom/netflix/ssdp/SsdpDevice;

    invoke-virtual {v1}, Lcom/netflix/ssdp/SsdpDevice;->b()Ljava/lang/String;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lo/iJy$1;->b:Lo/iJy;

    invoke-static {v2, v1}, Lo/iJy;->a(Lo/iJy;Ljava/lang/String;)Lcom/netflix/upnp/UpnpDevice;

    move-result-object v1

    if-nez v1, :cond_0

    .line 170
    iget-object v2, p0, Lo/iJy$1;->b:Lo/iJy;

    invoke-static {v2}, Lo/iJy;->b(Lo/iJy;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 173
    iget-object v2, p0, Lo/iJy$1;->b:Lo/iJy;

    invoke-static {v2}, Lo/iJy;->b(Lo/iJy;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 174
    iget-object v2, p0, Lo/iJy$1;->b:Lo/iJy;

    invoke-static {v2}, Lo/iJy;->b(Lo/iJy;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 177
    :goto_1
    monitor-exit v0

    if-nez v1, :cond_2

    .line 179
    iget-object v0, p0, Lo/iJy$1;->d:Lo/iJy$b;

    invoke-virtual {v0, p1}, Lo/iJy$b;->c(Lcom/netflix/upnp/UpnpDevice;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 181
    iget-object v0, p0, Lo/iJy$1;->d:Lo/iJy$b;

    invoke-virtual {v0, p1}, Lo/iJy$b;->d(Lcom/netflix/upnp/UpnpDevice;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 177
    monitor-exit v0

    throw p1
.end method
