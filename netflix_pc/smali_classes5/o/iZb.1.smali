.class public final Lo/iZb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/jat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 728
    new-instance v0, Lo/jat;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iZb;->d:Lo/jat;

    return-void
.end method

.method public static final a(Lo/iZc;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iZc<",
            "+TT;>;",
            "Lo/iQq;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    .line 740
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_1

    return-object p0

    .line 744
    :cond_1
    new-instance v0, Lo/iZu;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/iZu;-><init>(Lo/iYz;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public static final synthetic b([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    .line 2731
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final synthetic c([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    long-to-int p1, p1

    .line 1730
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static final c(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/iYW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lo/iYW<",
            "TT;>;"
        }
    .end annotation

    if-ltz p0, :cond_4

    if-ltz p1, :cond_3

    if-gtz p0, :cond_1

    if-gtz p1, :cond_1

    .line 284
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 284
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_2

    const p1, 0x7fffffff

    .line 289
    :cond_2
    new-instance v0, Lo/iZa;

    invoke-direct {v0, p0, p1, p2}, Lo/iZa;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0

    .line 283
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "extraBufferCapacity cannot be negative, but was "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 282
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "replay cannot be negative, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYW;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 280
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 276
    :cond_2
    invoke-static {p0, p1, p2}, Lo/iZb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/iYW;

    move-result-object p0

    return-object p0
.end method
