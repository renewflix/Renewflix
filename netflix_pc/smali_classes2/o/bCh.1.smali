.class public final Lo/bCh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:J

.field b:J

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:J

.field private final e:I


# direct methods
.method public constructor <init>(Lo/bCd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/bCd;->e(Lo/bCd;)I

    move-result p1

    iput p1, p0, Lo/bCh;->e:I

    invoke-static {}, Lo/bxX;->c()Lo/bya;

    move-result-object p1

    invoke-interface {p1}, Lo/bya;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lo/bCh;->a:J

    iput-wide v0, p0, Lo/bCh;->b:J

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/bCh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final c()Lo/bHD;
    .locals 5

    .line 1
    invoke-static {}, Lo/bHD;->d()Lo/bHF;

    move-result-object v0

    iget v1, p0, Lo/bCh;->e:I

    .line 2
    invoke-virtual {v0, v1}, Lo/bHF;->e(I)Lo/bHF;

    iget-object v1, p0, Lo/bCh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/bHF;->c(I)Lo/bHF;

    iget-wide v1, p0, Lo/bCh;->a:J

    iget-wide v3, p0, Lo/bCh;->d:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 4
    invoke-virtual {v0, v1}, Lo/bHF;->b(I)Lo/bHF;

    iget-wide v1, p0, Lo/bCh;->b:J

    iget-wide v3, p0, Lo/bCh;->d:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 5
    invoke-virtual {v0, v1}, Lo/bHF;->a(I)Lo/bHF;

    .line 6
    invoke-virtual {v0}, Lo/bKM;->d()Lo/bKO;

    move-result-object v0

    check-cast v0, Lo/bHD;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bCh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    invoke-static {}, Lo/bxX;->c()Lo/bya;

    move-result-object v0

    invoke-interface {v0}, Lo/bya;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lo/bCh;->b:J

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lo/bCh;->d:J

    return-void
.end method
