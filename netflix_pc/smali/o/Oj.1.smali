.class public final Lo/Oj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/Oj;

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Oj;

    invoke-direct {v0}, Lo/Oj;-><init>()V

    sput-object v0, Lo/Oj;->c:Lo/Oj;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/Oj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/Oj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 38
    sget-object v0, Lo/Oj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static b()V
    .locals 5

    .line 43
    sget-object v0, Lo/Oj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 44
    invoke-static {v2, v1, v0}, Lo/iYd;->e(ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYe;

    move-result-object v0

    .line 45
    sget-object v2, Lo/NI;->b:Lo/NI$c;

    invoke-static {}, Lo/NI$c;->e()Lo/iQq;

    move-result-object v2

    invoke-static {v2}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(Lo/iYe;Lo/iQn;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 51
    sget-object v1, Lo/Bk;->c:Lo/Bk$c;

    new-instance v1, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;

    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;-><init>(Lo/iYe;)V

    invoke-static {v1}, Lo/Bk$c;->c(Lo/iRa;)Lo/Be;

    :cond_0
    return-void
.end method
