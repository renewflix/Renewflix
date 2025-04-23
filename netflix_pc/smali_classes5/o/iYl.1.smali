.class public final Lo/iYl;
.super Lo/iXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iXY<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lo/iRa<",
            "-TE;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p3}, Lo/iXY;-><init>(ILo/iRa;)V

    .line 15
    iput p1, p0, Lo/iYl;->d:I

    .line 16
    iput-object p2, p0, Lo/iYl;->e:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 20
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    if-eq p2, p3, :cond_1

    if-lez p1, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Buffered channel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lo/iXY;

    invoke-static {p2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p2

    invoke-interface {p2}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/iYl;->e:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->e:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v1, :cond_3

    .line 1057
    invoke-super {p0, p1}, Lo/iXY;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1059
    invoke-static {v0}, Lo/iYi;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lo/iYi;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    .line 1064
    iget-object p2, p0, Lo/iXY;->a:Lo/iRa;

    if-eqz p2, :cond_1

    invoke-static {p2, p1}, Lo/jah;->c(Lo/iRa;Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1065
    :cond_0
    throw p1

    .line 1068
    :cond_1
    :goto_0
    sget-object p1, Lo/iYi;->d:Lo/iYi$b;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-static {p1}, Lo/iYi$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Lo/iXY;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lo/iYl;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    .line 2033
    invoke-direct {p0, p1, p2}, Lo/iYl;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    .line 2091
    instance-of v0, p2, Lo/iYi$e;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lo/iYi;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2034
    iget-object p2, p0, Lo/iXY;->a:Lo/iRa;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lo/jah;->c(Lo/iRa;Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2035
    invoke-virtual {p0}, Lo/iXY;->f()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lo/iOI;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2036
    throw p1

    .line 2038
    :cond_0
    invoke-virtual {p0}, Lo/iXY;->f()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 2040
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method protected final i()Z
    .locals 2

    .line 29
    iget-object v0, p0, Lo/iYl;->e:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
