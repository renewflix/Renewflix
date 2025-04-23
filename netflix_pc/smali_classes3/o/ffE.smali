.class public final synthetic Lo/ffE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ffE;->a:Landroid/os/Handler;

    iput-object p2, p0, Lo/ffE;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ffE;->a:Landroid/os/Handler;

    iget-object v1, p0, Lo/ffE;->d:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    .line 1200
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x2

    .line 1201
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1202
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
