.class public final Lo/iWJ;
.super Lo/jap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/jap<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lo/iWJ;

    const-string v1, "_decision$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/iWJ;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/iQq;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq;",
            "Lo/iQn<",
            "-TT;>;)V"
        }
    .end annotation

    .line 222
    invoke-direct {p0, p1, p2}, Lo/jap;-><init>(Lo/iQq;Lo/iQn;)V

    return-void
.end method

.method static final synthetic f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/iWJ;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 250
    invoke-virtual {p0, p1}, Lo/jap;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1237
    invoke-static {}, Lo/iWJ;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 256
    iget-object v0, p0, Lo/jap;->c:Lo/iQn;

    invoke-static {v0}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v0

    iget-object v1, p0, Lo/jap;->c:Lo/iQn;

    invoke-static {p1}, Lo/iWq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lo/jaa;->d(Lo/iQn;Ljava/lang/Object;)V

    return-void

    .line 1242
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1240
    :cond_2
    invoke-static {}, Lo/iWJ;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
