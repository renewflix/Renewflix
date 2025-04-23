.class public abstract Lo/iWW;
.super Lo/iWx;
.source ""


# instance fields
.field private a:J

.field private b:Z

.field private d:Lo/iPr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iPr<",
            "Lo/iWL<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/iWx;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/iWW;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, Lo/iWW;->c(Z)V

    return-void
.end method

.method public static synthetic c(Lo/iWW;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lo/iWW;->d(Z)V

    return-void
.end method

.method private static e(Z)J
    .locals 2

    if-eqz p0, :cond_0

    const-wide v0, 0x100000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 54
    invoke-virtual {p0}, Lo/iWW;->j()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c(ILjava/lang/String;)Lo/iWx;
    .locals 0

    .line 115
    invoke-static {p1}, Lo/iZY;->c(I)V

    .line 116
    invoke-static {p0, p2}, Lo/iZY;->a(Lo/iWx;Ljava/lang/String;)Lo/iWx;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/iWL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWL<",
            "*>;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/iWW;->d:Lo/iPr;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lo/iPr;

    invoke-direct {v0}, Lo/iPr;-><init>()V

    iput-object v0, p0, Lo/iWW;->d:Lo/iPr;

    .line 83
    :cond_0
    invoke-virtual {v0, p1}, Lo/iPr;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 105
    iget-wide v0, p0, Lo/iWW;->a:J

    invoke-static {p1}, Lo/iWW;->e(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/iWW;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 108
    iget-boolean p1, p0, Lo/iWW;->b:Z

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p0}, Lo/iWW;->b()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 90
    iget-wide v0, p0, Lo/iWW;->a:J

    const/4 v2, 0x1

    invoke-static {v2}, Lo/iWW;->e(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Z)V
    .locals 4

    .line 100
    iget-wide v0, p0, Lo/iWW;->a:J

    invoke-static {p1}, Lo/iWW;->e(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/iWW;->a:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lo/iWW;->b:Z

    :cond_0
    return-void
.end method

.method protected e()J
    .locals 3

    .line 58
    iget-object v0, p0, Lo/iWW;->d:Lo/iPr;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 50
    invoke-virtual {p0}, Lo/iWW;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lo/iWW;->d:Lo/iPr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 64
    :cond_0
    invoke-virtual {v0}, Lo/iPr;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iWL;

    if-nez v0, :cond_1

    return v1

    .line 65
    :cond_1
    invoke-virtual {v0}, Lo/iWL;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lo/iWW;->d:Lo/iPr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
