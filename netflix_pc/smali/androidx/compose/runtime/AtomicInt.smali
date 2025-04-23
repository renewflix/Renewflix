.class public final Landroidx/compose/runtime/AtomicInt;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final byteValue()B
    .locals 1

    .line 1113
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public final bridge doubleValue()D
    .locals 2

    .line 2109
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge floatValue()F
    .locals 1

    .line 3109
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->floatValue()F

    move-result v0

    return v0
.end method

.method public final bridge intValue()I
    .locals 1

    .line 4109
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public final bridge longValue()J
    .locals 2

    .line 5109
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final shortValue()S
    .locals 1

    .line 6114
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method
