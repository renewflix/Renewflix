.class final Lo/bqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/brV;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private c:Lo/btr;

.field final synthetic e:Lo/bpb;


# direct methods
.method public constructor <init>(Lo/bpb;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/bqa;->e:Lo/bpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lo/brI;->d()J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    mul-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lo/bqa;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lo/bqa;->c:Lo/btr;

    if-eqz p5, :cond_0

    .line 2
    invoke-interface {p5, p1, p2}, Lo/btr;->e(Ljava/lang/String;Ljava/lang/String;)Lo/caa;

    move-result-object p1

    new-instance p2, Lo/bpZ;

    invoke-direct {p2, p0, p3, p4}, Lo/bpZ;-><init>(Lo/bqa;J)V

    .line 3
    invoke-virtual {p1, p2}, Lo/caa;->c(Lo/cad;)Lo/caa;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Device is not connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lo/btr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bqa;->c:Lo/btr;

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bqa;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method
