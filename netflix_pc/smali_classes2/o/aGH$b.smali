.class final Lo/aGH$b;
.super Lo/aHl$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic d:Lo/aGH;

.field final e:Lo/aGH$a;


# direct methods
.method constructor <init>(Lo/aGH;Ljava/lang/String;Lo/aGH$a;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lo/aGH$b;->d:Lo/aGH;

    invoke-direct {p0}, Lo/aHl$d;-><init>()V

    .line 464
    iput-object p2, p0, Lo/aGH$b;->a:Ljava/lang/String;

    .line 465
    iput-object p3, p0, Lo/aGH$b;->e:Lo/aGH$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 471
    iget-object v0, p0, Lo/aGH$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/aGH$b;->e:Lo/aGH$a;

    if-eqz v1, :cond_0

    .line 1636
    iget-object v2, v1, Lo/aGH$a;->j:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/aHg;->aef_(Landroid/media/MediaRouter2$RoutingController;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lo/aGH$a;->i:Landroid/os/Messenger;

    if-eqz v2, :cond_0

    .line 1641
    iget-object v2, v1, Lo/aGH$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 1642
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v4, 0x7

    .line 1643
    iput v4, v3, Landroid/os/Message;->what:I

    .line 1644
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 1646
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1647
    const-string v4, "volume"

    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1648
    const-string p1, "routeId"

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1651
    iget-object p1, v1, Lo/aGH$a;->g:Landroid/os/Messenger;

    iput-object p1, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1653
    :try_start_0
    iget-object p1, v1, Lo/aGH$a;->i:Landroid/os/Messenger;

    invoke-virtual {p1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 480
    iget-object v0, p0, Lo/aGH$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/aGH$b;->e:Lo/aGH$a;

    if-eqz v1, :cond_0

    .line 2662
    iget-object v2, v1, Lo/aGH$a;->j:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/aHg;->aef_(Landroid/media/MediaRouter2$RoutingController;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lo/aGH$a;->i:Landroid/os/Messenger;

    if-eqz v2, :cond_0

    .line 2667
    iget-object v2, v1, Lo/aGH$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 2668
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x8

    .line 2669
    iput v4, v3, Landroid/os/Message;->what:I

    .line 2670
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 2672
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2673
    const-string v4, "volume"

    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2674
    const-string p1, "routeId"

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2675
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2677
    iget-object p1, v1, Lo/aGH$a;->g:Landroid/os/Messenger;

    iput-object p1, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2679
    :try_start_0
    iget-object p1, v1, Lo/aGH$a;->i:Landroid/os/Messenger;

    invoke-virtual {p1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method
