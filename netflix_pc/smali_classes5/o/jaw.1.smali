.class public Lo/jaw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/jaA;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field public c:[Lo/jaA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lo/jaw;

    const-string v1, "_size$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/jaw;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 5

    :goto_0
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 131
    invoke-virtual {p0}, Lo/jaw;->c()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 132
    iget-object v2, p0, Lo/jaw;->c:[Lo/jaA;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x2

    .line 133
    invoke-virtual {p0}, Lo/jaw;->c()I

    move-result v3

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v2, v1

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 134
    :goto_1
    aget-object v1, v2, p1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Comparable;

    aget-object v2, v2, v0

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    .line 135
    :cond_1
    invoke-direct {p0, p1, v0}, Lo/jaw;->b(II)V

    move p1, v0

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private final b(II)V
    .locals 3

    .line 150
    iget-object v0, p0, Lo/jaw;->c:[Lo/jaA;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 151
    aget-object v1, v0, p2

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 152
    aget-object v2, v0, p1

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 153
    aput-object v1, v0, p1

    .line 154
    aput-object v2, v0, p2

    .line 155
    invoke-interface {v1, p1}, Lo/jaA;->c(I)V

    .line 156
    invoke-interface {v2, p2}, Lo/jaA;->c(I)V

    return-void
.end method

.method private static final synthetic i()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/jaw;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/jaA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 163
    monitor-enter p0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lo/jaw;->e()Lo/jaA;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)V
    .locals 3

    :goto_0
    if-lez p1, :cond_1

    .line 122
    iget-object v0, p0, Lo/jaw;->c:[Lo/jaA;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    .line 123
    div-int/lit8 v1, v1, 0x2

    .line 124
    aget-object v2, v0, v1

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    invoke-direct {p0, p1, v1}, Lo/jaw;->b(II)V

    move p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Lo/jaw;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-static {}, Lo/jaw;->i()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 1

    invoke-static {}, Lo/jaw;->i()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method public final d()Lo/jaA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 165
    monitor-enter p0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lo/jaw;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lo/jaw;->e(I)Lo/jaA;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lo/jaA;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lo/jaw;->c:[Lo/jaA;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(I)Lo/jaA;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lo/jaw;->c:[Lo/jaA;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lo/jaw;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lo/jaw;->c(I)V

    .line 91
    invoke-virtual {p0}, Lo/jaw;->c()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 92
    invoke-virtual {p0}, Lo/jaw;->c()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lo/jaw;->b(II)V

    add-int/lit8 v1, p1, -0x1

    .line 93
    div-int/lit8 v1, v1, 0x2

    if-lez p1, :cond_0

    .line 94
    aget-object v2, v0, p1

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v3, v0, v1

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    .line 95
    invoke-direct {p0, p1, v1}, Lo/jaw;->b(II)V

    .line 96
    invoke-virtual {p0, v1}, Lo/jaw;->b(I)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-direct {p0, p1}, Lo/jaw;->a(I)V

    .line 101
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/jaw;->c()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 103
    invoke-interface {p1, v1}, Lo/jaA;->b(Lo/jaw;)V

    const/4 v2, -0x1

    .line 104
    invoke-interface {p1, v2}, Lo/jaA;->c(I)V

    .line 105
    invoke-virtual {p0}, Lo/jaw;->c()I

    move-result v2

    aput-object v1, v0, v2

    return-object p1
.end method

.method public final e(Lo/jaA;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 173
    monitor-enter p0

    .line 73
    :try_start_0
    invoke-interface {p1}, Lo/jaA;->e()Lo/jaw;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p1}, Lo/jaA;->d()I

    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lo/jaw;->e(I)Lo/jaA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 73
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
