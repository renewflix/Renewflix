.class public Lo/eTL$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eUW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eTL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field private synthetic b:Lo/eTL;


# direct methods
.method public constructor <init>(Lo/eTL;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lo/eTL$d;->b:Lo/eTL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/eTL$d;Ljava/lang/String;)V
    .locals 0

    .line 1476
    iget-object p0, p0, Lo/eTL$d;->b:Lo/eTL;

    invoke-virtual {p0, p1}, Lo/eTL;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEventsDelivered(Ljava/lang/String;)V
    .locals 2

    .line 495
    iget-object v0, p0, Lo/eTL$d;->b:Lo/eTL;

    iget-object v0, v0, Lo/eTL;->i:Lo/eUq;

    .line 2509
    iget-object v0, v0, Lo/eUq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 496
    iget-object v0, p0, Lo/eTL$d;->b:Lo/eTL;

    invoke-virtual {v0, p1}, Lo/eTL;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onEventsDeliveryFailed(Ljava/lang/String;)V
    .locals 6

    .line 455
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lo/eTL$d;->b:Lo/eTL;

    invoke-virtual {v0}, Lo/eTL;->a()Lo/eTY;

    move-result-object v0

    invoke-virtual {v0}, Lo/eTY;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lo/eTL$d;->b:Lo/eTL;

    invoke-virtual {v0, p1}, Lo/eTL;->c(Ljava/lang/String;)V

    .line 466
    :cond_1
    iget-object v0, p0, Lo/eTL$d;->b:Lo/eTL;

    iget-object v0, v0, Lo/eTL;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 474
    iget-object v0, p0, Lo/eTL$d;->b:Lo/eTL;

    invoke-virtual {v0}, Lo/eTL;->a()Lo/eTY;

    move-result-object v0

    .line 3010
    iget-boolean v0, v0, Lo/eTY;->f:Z

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lo/eTL$d;->b:Lo/eTL;

    iget-object v0, v0, Lo/eTL;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/eTR;

    invoke-direct {v1, p0, p1}, Lo/eTR;-><init>(Lo/eTL$d;Ljava/lang/String;)V

    iget-object p1, p0, Lo/eTL$d;->b:Lo/eTL;

    iget-object p1, p1, Lo/eTL;->i:Lo/eUq;

    .line 4505
    iget-object p1, p1, Lo/eUq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    int-to-long v2, p1

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    .line 476
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method
