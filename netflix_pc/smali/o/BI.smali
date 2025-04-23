.class public abstract Lo/BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BG;


# instance fields
.field private final c:Landroidx/compose/runtime/AtomicInt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroidx/compose/runtime/AtomicInt;

    invoke-direct {v0}, Landroidx/compose/runtime/AtomicInt;-><init>()V

    iput-object v0, p0, Lo/BI;->c:Landroidx/compose/runtime/AtomicInt;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lo/BI;->c:Landroidx/compose/runtime/AtomicInt;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lo/Bf;->c(I)I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I)V
    .locals 3

    .line 32
    :cond_0
    iget-object v0, p0, Lo/BI;->c:Landroidx/compose/runtime/AtomicInt;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lo/Bf;->c(I)I

    move-result v0

    and-int v1, v0, p1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    or-int v1, v0, p1

    .line 58
    invoke-static {v1}, Lo/Bf;->c(I)I

    move-result v1

    .line 36
    iget-object v2, p0, Lo/BI;->c:Landroidx/compose/runtime/AtomicInt;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
