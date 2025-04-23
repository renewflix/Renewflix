.class final Lo/fly$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$c<",
        "Lo/flN;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/fly;


# direct methods
.method constructor <init>(Lo/fly;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lo/fly$2;->e:Lo/fly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 0

    .line 651
    check-cast p1, Lo/flN;

    .line 1660
    iget-object p1, p1, Lo/flN;->n:Lo/flJ;

    .line 1661
    iget-object p1, p0, Lo/fly$2;->e:Lo/fly;

    invoke-static {p1}, Lo/fly;->aXG_(Lo/fly;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x1003

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic b(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 0

    .line 651
    check-cast p1, Lo/flN;

    .line 2654
    iget-object p2, p0, Lo/fly$2;->e:Lo/fly;

    invoke-static {p2}, Lo/fly;->aXG_(Lo/fly;)Landroid/os/Handler;

    move-result-object p2

    const/16 p3, 0x1006

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 2655
    iget-object p1, p0, Lo/fly$2;->e:Lo/fly;

    invoke-static {p1}, Lo/fly;->aXG_(Lo/fly;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x1003

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic e(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$a;
    .locals 0

    .line 651
    check-cast p1, Lo/flN;

    .line 3666
    iget-object p1, p1, Lo/flN;->n:Lo/flJ;

    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3667
    iget-object p1, p0, Lo/fly$2;->e:Lo/fly;

    invoke-static {p1}, Lo/fly;->aXG_(Lo/fly;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x1003

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 3668
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    return-object p1
.end method
