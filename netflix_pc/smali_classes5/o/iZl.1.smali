.class final Lo/iZl;
.super Lo/iZq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iZq<",
        "Lo/iZi<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 246
    invoke-direct {p0}, Lo/iZq;-><init>()V

    .line 264
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/iZl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 246
    check-cast p1, Lo/iZi;

    .line 1268
    iget-object p1, p0, Lo/iZl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lo/iZU;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1269
    :cond_0
    iget-object p1, p0, Lo/iZl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/iZj;->c()Lo/jat;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iZU;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic e(Ljava/lang/Object;)[Lo/iQn;
    .locals 1

    .line 246
    check-cast p1, Lo/iZi;

    .line 2274
    iget-object p1, p0, Lo/iZl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/iZU;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 2275
    sget-object p1, Lo/iZr;->b:[Lo/iQn;

    return-object p1
.end method
