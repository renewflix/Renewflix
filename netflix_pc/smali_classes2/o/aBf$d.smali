.class final Lo/aBf$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axK$d;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic d:Lo/aBf;


# direct methods
.method public constructor <init>(Lo/aBf;Lo/axK;)V
    .locals 0

    .line 2414
    iput-object p1, p0, Lo/aBf$d;->d:Lo/aBf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2415
    invoke-static {p0}, Lo/apC;->VO_(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/aBf$d;->a:Landroid/os/Handler;

    .line 2416
    invoke-interface {p2, p0, p1}, Lo/axK;->aXc_(Lo/axK$d;Landroid/os/Handler;)V

    return-void
.end method

.method private e(J)V
    .locals 2

    .line 2453
    iget-object v0, p0, Lo/aBf$d;->d:Lo/aBf;

    iget-object v1, v0, Lo/aBf;->a:Lo/aBf$d;

    if-ne p0, v1, :cond_1

    invoke-static {v0}, Lo/aBf;->c(Lo/aBf;)Lo/axK;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 2458
    iget-object p1, p0, Lo/aBf$d;->d:Lo/aBf;

    invoke-static {p1}, Lo/aBf;->e(Lo/aBf;)V

    return-void

    .line 2461
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/aBf$d;->d:Lo/aBf;

    invoke-virtual {v0, p1, p2}, Lo/aBf;->a(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2463
    iget-object p2, p0, Lo/aBf$d;->d:Lo/aBf;

    invoke-static {p2, p1}, Lo/aBf;->b(Lo/aBf;Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lo/axK;JJ)V
    .locals 0

    .line 2428
    sget p1, Lo/apC;->j:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    .line 2429
    iget-object p1, p0, Lo/aBf$d;->a:Landroid/os/Handler;

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p4, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    .line 2430
    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 2435
    iget-object p2, p0, Lo/aBf$d;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    .line 2437
    :cond_0
    invoke-direct {p0, p2, p3}, Lo/aBf$d;->e(J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 2443
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2445
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lo/apC;->b(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/aBf$d;->e(J)V

    const/4 p1, 0x1

    return p1
.end method
