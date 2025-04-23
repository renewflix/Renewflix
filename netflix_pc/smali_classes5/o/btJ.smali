.class public final synthetic Lo/btJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cab;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/btJ;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onComplete(Lo/caa;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/btJ;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
