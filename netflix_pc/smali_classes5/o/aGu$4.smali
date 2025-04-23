.class final Lo/aGu$4;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/aGu;


# direct methods
.method constructor <init>(Lo/aGu;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lo/aGu$4;->d:Lo/aGu;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 112
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    const/4 v2, 0x3

    if-eq v0, p1, :cond_2

    if-eq v0, v2, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lo/aGu$4;->d:Lo/aGu;

    .line 1364
    iget-object v3, v0, Lo/aGu;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1365
    invoke-virtual {v0, v2}, Lo/aGu;->b(I)V

    .line 1366
    iget-object v3, v0, Lo/aGu;->e:Landroid/os/Handler;

    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1367
    iget-object p1, v0, Lo/aGu;->e:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1368
    iget-object p1, v0, Lo/aGu;->e:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1369
    iget-object p1, v0, Lo/aGu;->b:Landroidx/mediarouter/media/MediaRouter;

    iget-object v0, v0, Lo/aGu;->d:Lo/aGu$e;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$b;)V

    :cond_1
    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Lo/aGu$4;->d:Lo/aGu;

    .line 2354
    iget-object v1, v0, Lo/aGu;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2355
    invoke-virtual {v0, p1}, Lo/aGu;->b(I)V

    .line 2356
    iget-object v1, v0, Lo/aGu;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2357
    iget-object p1, v0, Lo/aGu;->e:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2358
    iget-object p1, v0, Lo/aGu;->e:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    return-void

    .line 114
    :cond_4
    iget-object v0, p0, Lo/aGu$4;->d:Lo/aGu;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lo/aGu;->d(Ljava/util/List;)V

    return-void
.end method
