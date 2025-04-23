.class public abstract Lo/jao;
.super Lo/iZT;
.source ""

# interfaces
.implements Lo/iXv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lo/jao<",
        "TS;>;>",
        "Lo/iZT<",
        "TS;>;",
        "Lo/iXv;"
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:J

.field private volatile synthetic cleanedAndPointers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lo/jao;

    const-string v1, "cleanedAndPointers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/jao;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLo/jao;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    .line 194
    invoke-direct {p0, p3}, Lo/iZT;-><init>(Lo/iZT;)V

    .line 193
    iput-wide p1, p0, Lo/jao;->a:J

    shl-int/lit8 p1, p4, 0x10

    .line 212
    iput p1, p0, Lo/jao;->cleanedAndPointers$volatile:I

    return-void
.end method

.method private static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/jao;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract d(ILo/iQq;)V
.end method

.method public final f()Z
    .locals 2

    .line 224
    invoke-static {}, Lo/jao;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, Lo/jao;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/iZT;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 218
    invoke-static {}, Lo/jao;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lo/jao;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/iZT;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 2

    .line 243
    invoke-static {}, Lo/jao;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lo/jao;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/iZT;->g()V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 3

    invoke-static {}, Lo/jao;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 266
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    .line 221
    invoke-virtual {p0}, Lo/jao;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lo/iZT;->i()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/high16 v2, 0x10000

    add-int/2addr v2, v1

    .line 269
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method
