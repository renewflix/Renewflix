.class public final Lo/jls;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/jlo;

.field private static final b:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/jlo;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/jls;

    invoke-direct {v0}, Lo/jls;-><init>()V

    const/high16 v0, 0x10000

    .line 47
    sput v0, Lo/jls;->c:I

    .line 50
    new-instance v0, Lo/jlo;

    const/4 v7, 0x0

    new-array v2, v7, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/jlo;-><init>([BIIZZ)V

    sput-object v0, Lo/jls;->a:Lo/jlo;

    .line 58
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lo/jls;->e:I

    .line 67
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v7, v0, :cond_0

    .line 68
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 67
    :cond_0
    sput-object v1, Lo/jls;->b:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Lo/jlo;
    .locals 4

    .line 79
    invoke-static {}, Lo/jls;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 81
    sget-object v1, Lo/jls;->a:Lo/jlo;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jlo;

    if-ne v2, v1, :cond_0

    .line 85
    new-instance v0, Lo/jlo;

    invoke-direct {v0}, Lo/jlo;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lo/jlo;

    invoke-direct {v0}, Lo/jlo;-><init>()V

    return-object v0

    .line 94
    :cond_1
    iget-object v3, v2, Lo/jlo;->b:Lo/jlo;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    iput-object v1, v2, Lo/jlo;->b:Lo/jlo;

    const/4 v0, 0x0

    .line 96
    iput v0, v2, Lo/jlo;->d:I

    return-object v2
.end method

.method private static c()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/jlo;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lo/jls;->e:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 127
    sget-object v1, Lo/jls;->b:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static final d(Lo/jlo;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lo/jlo;->b:Lo/jlo;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/jlo;->h:Lo/jlo;

    if-nez v0, :cond_4

    .line 105
    iget-boolean v0, p0, Lo/jlo;->i:Z

    if-nez v0, :cond_3

    .line 107
    invoke-static {}, Lo/jls;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 109
    sget-object v1, Lo/jls;->a:Lo/jlo;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jlo;

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 111
    iget v3, v2, Lo/jlo;->d:I

    goto :goto_0

    :cond_1
    move v3, v1

    .line 112
    :goto_0
    sget v4, Lo/jls;->c:I

    if-lt v3, v4, :cond_2

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 117
    :cond_2
    iput-object v2, p0, Lo/jlo;->b:Lo/jlo;

    .line 118
    iput v1, p0, Lo/jlo;->a:I

    add-int/lit16 v3, v3, 0x2000

    .line 119
    iput v3, p0, Lo/jlo;->d:I

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    .line 104
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
