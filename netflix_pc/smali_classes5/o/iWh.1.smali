.class final Lo/iWh;
.super Lo/iXn;
.source ""


# instance fields
.field private a:Lo/iWc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWc<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iWc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWc<",
            "*>;)V"
        }
    .end annotation

    .line 694
    invoke-direct {p0}, Lo/iXn;-><init>()V

    .line 693
    iput-object p1, p0, Lo/iWh;->a:Lo/iWc;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    .line 698
    iget-object p1, p0, Lo/iWh;->a:Lo/iWc;

    invoke-virtual {p0}, Lo/iXn;->c()Lo/iXp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/iWc;->a(Lo/iXj;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2196
    invoke-virtual {p1}, Lo/iWc;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2197
    :cond_0
    iget-object v1, p1, Lo/iWc;->c:Lo/iQn;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/iZW;

    .line 3161
    invoke-static {}, Lo/iZW;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3164
    sget-object v4, Lo/jaa;->d:Lo/jat;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3165
    invoke-static {}, Lo/iZW;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, v1, v4, v0}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 3168
    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    goto :goto_1

    .line 3171
    :cond_3
    invoke-static {}, Lo/iZW;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v1, v3, v5}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1221
    :goto_0
    invoke-virtual {p1, v0}, Lo/iWc;->b(Ljava/lang/Throwable;)Z

    .line 1223
    invoke-virtual {p1}, Lo/iWc;->b()V

    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
