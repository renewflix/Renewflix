.class public final Landroidx/media3/common/PriorityTaskManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->d:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0xa

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->a:Ljava/util/PriorityQueue;

    const/high16 v0, -0x80000000

    .line 57
    iput v0, p0, Landroidx/media3/common/PriorityTaskManager;->b:I

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 108
    iget-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    iget v1, p0, Landroidx/media3/common/PriorityTaskManager;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    .line 112
    monitor-exit v0

    return-void

    .line 110
    :cond_0
    :try_start_1
    new-instance v1, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    iget v2, p0, Landroidx/media3/common/PriorityTaskManager;->b:I

    invoke-direct {v1, p1, v2}, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;-><init>(II)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 112
    monitor-exit v0

    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 121
    iget-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/PriorityTaskManager;->a:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Landroidx/media3/common/PriorityTaskManager;->a:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/common/PriorityTaskManager;->a:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/media3/common/PriorityTaskManager;->b:I

    .line 124
    iget-object p1, p0, Landroidx/media3/common/PriorityTaskManager;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(I)V
    .locals 3

    .line 69
    iget-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/PriorityTaskManager;->a:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    iget v1, p0, Landroidx/media3/common/PriorityTaskManager;->b:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/common/PriorityTaskManager;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
