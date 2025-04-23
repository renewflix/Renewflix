.class public final Lo/jyh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/jyh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    iput-object p1, p0, Lo/jyh;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 22
    iget-object v0, p0, Lo/jyh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 27
    iget-object v0, p0, Lo/jyh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lo/jyh;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
