.class Lorg/xbill/DNS/ExtendedResolver$Resolution;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/ExtendedResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Resolution"
.end annotation


# instance fields
.field private final attempts:[I

.field private currentResolver:I

.field private endTime:J

.field private final query:Lorg/xbill/DNS/Message;

.field private resolvers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final retriesPerResolver:I


# direct methods
.method public static synthetic $r8$lambda$G3N-sUOE2Gtcyj2_a_00CAqyhfg(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)I
    .locals 0

    .line 56
    invoke-static {p0}, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;->access$700(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fV4jbkMOcSZ38m81G8bp9DyF7zY(Lorg/xbill/DNS/ExtendedResolver$Resolution;Ljava/util/concurrent/CompletableFuture;Lorg/xbill/DNS/Message;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    .line 84
    invoke-direct {p0, p2, p3, p1}, Lorg/xbill/DNS/ExtendedResolver$Resolution;->handle(Lorg/xbill/DNS/Message;Ljava/lang/Throwable;Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fVzUcdmawKU9cMKkZbLyaKUE7ow(Lorg/xbill/DNS/ExtendedResolver$Resolution;Ljava/util/concurrent/CompletableFuture;Lorg/xbill/DNS/Message;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    .line 117
    invoke-direct {p0, p2, p3, p1}, Lorg/xbill/DNS/ExtendedResolver$Resolution;->handle(Lorg/xbill/DNS/Message;Ljava/lang/Throwable;Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tKOK7wd44UXRkIw0WnzUNL-Z-y8(I)I
    .locals 2

    if-lez p0, :cond_0

    int-to-double v0, p0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$vDD3QkHgaitdwDfoZeI3TRmZrik(Lorg/xbill/DNS/ExtendedResolver$Resolution;I)I
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    rem-int/2addr p1, p0

    return p1
.end method

.method constructor <init>(Lorg/xbill/DNS/ExtendedResolver;Lorg/xbill/DNS/Message;)V
    .locals 6

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/xbill/DNS/ExtendedResolver;->access$000(Lorg/xbill/DNS/ExtendedResolver;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1}, Lorg/xbill/DNS/ExtendedResolver;->access$100(Lorg/xbill/DNS/ExtendedResolver;)Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Duration;->toNanos()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->endTime:J

    .line 42
    invoke-static {p1}, Lorg/xbill/DNS/ExtendedResolver;->access$200(Lorg/xbill/DNS/ExtendedResolver;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-static {p1}, Lorg/xbill/DNS/ExtendedResolver;->access$300(Lorg/xbill/DNS/ExtendedResolver;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    new-instance v1, Lorg/xbill/DNS/ExtendedResolver$Resolution$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/xbill/DNS/ExtendedResolver$Resolution$$ExternalSyntheticLambda0;-><init>(Lorg/xbill/DNS/ExtendedResolver$Resolution;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    move-result v0

    if-lez v0, :cond_2

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 46
    :goto_0
    iget-object v3, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 47
    iget-object v3, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 48
    iget-object v4, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    add-int v5, v2, v0

    rem-int/2addr v5, v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iput-object v1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/xbill/DNS/ExtendedResolver$Resolution$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/xbill/DNS/ExtendedResolver$Resolution$$ExternalSyntheticLambda1;-><init>()V

    .line 56
    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 57
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->attempts:[I

    .line 61
    invoke-static {p1}, Lorg/xbill/DNS/ExtendedResolver;->access$400(Lorg/xbill/DNS/ExtendedResolver;)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->retriesPerResolver:I

    .line 62
    iput-object p2, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->query:Lorg/xbill/DNS/Message;

    return-void
.end method

.method static synthetic access$800(Lorg/xbill/DNS/ExtendedResolver$Resolution;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/xbill/DNS/ExtendedResolver$Resolution;->startAsync()Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method private handle(Lorg/xbill/DNS/Message;Ljava/lang/Throwable;Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Message;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/xbill/DNS/Message;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    iget v1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->currentResolver:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;

    invoke-static {v0}, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;->access$700(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 91
    invoke-static {}, Lorg/xbill/DNS/ExtendedResolver;->access$600()Lo/jzX;

    iget-object p1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->query:Lorg/xbill/DNS/Message;

    .line 93
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    iget-object p1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->query:Lorg/xbill/DNS/Message;

    .line 94
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getType()I

    move-result p1

    invoke-static {p1}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    iget-object p1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->query:Lorg/xbill/DNS/Message;

    .line 95
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbill/DNS/Header;->getID()I

    .line 96
    iget-object p1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    iget v2, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->currentResolver:I

    .line 97
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;

    invoke-static {p1}, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;->access$500(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Lorg/xbill/DNS/Resolver;

    iget-object p1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->attempts:[I

    iget v2, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->currentResolver:I

    aget p1, p1, v2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 104
    iget-wide v2, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->endTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Timed out while trying to resolve "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->query:Lorg/xbill/DNS/Message;

    .line 108
    invoke-virtual {p2}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object p2

    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->query:Lorg/xbill/DNS/Message;

    .line 110
    invoke-virtual {p2}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object p2

    iget p2, p2, Lorg/xbill/DNS/Record;->type:I

    invoke-static {p2}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->query:Lorg/xbill/DNS/Message;

    .line 112
    invoke-virtual {p2}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object p2

    invoke-virtual {p2}, Lorg/xbill/DNS/Header;->getID()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 115
    :cond_0
    iget p1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->currentResolver:I

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    iput p1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->currentResolver:I

    .line 116
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->attempts:[I

    aget p1, v0, p1

    iget v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->retriesPerResolver:I

    if-ge p1, v0, :cond_1

    .line 117
    invoke-direct {p0}, Lorg/xbill/DNS/ExtendedResolver$Resolution;->send()Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lorg/xbill/DNS/ExtendedResolver$Resolution$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p3}, Lorg/xbill/DNS/ExtendedResolver$Resolution$$ExternalSyntheticLambda2;-><init>(Lorg/xbill/DNS/ExtendedResolver$Resolution;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->handleAsync(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    return-object v1

    .line 121
    :cond_1
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 124
    :cond_2
    new-instance p2, Lorg/xbill/DNS/ExtendedResolver$Resolution$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lorg/xbill/DNS/ExtendedResolver$Resolution$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    .line 125
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :goto_0
    return-object v1
.end method

.method private send()Ljava/util/concurrent/CompletableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/xbill/DNS/Message;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    iget v1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->currentResolver:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;

    .line 68
    invoke-static {}, Lorg/xbill/DNS/ExtendedResolver;->access$600()Lo/jzX;

    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->query:Lorg/xbill/DNS/Message;

    .line 70
    invoke-virtual {v1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->query:Lorg/xbill/DNS/Message;

    .line 71
    invoke-virtual {v1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getType()I

    move-result v1

    invoke-static {v1}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->query:Lorg/xbill/DNS/Message;

    .line 72
    invoke-virtual {v1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/Header;->getID()I

    .line 74
    invoke-static {v0}, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;->access$500(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Lorg/xbill/DNS/Resolver;

    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->attempts:[I

    iget v2, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->currentResolver:I

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    .line 77
    aput v3, v1, v2

    .line 78
    invoke-static {v0}, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;->access$500(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Lorg/xbill/DNS/Resolver;

    move-result-object v0

    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->query:Lorg/xbill/DNS/Message;

    invoke-interface {v0, v1}, Lorg/xbill/DNS/Resolver;->sendAsync(Lorg/xbill/DNS/Message;)Ljava/util/concurrent/CompletionStage;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method private startAsync()Ljava/util/concurrent/CompletionStage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/Message;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 84
    invoke-direct {p0}, Lorg/xbill/DNS/ExtendedResolver$Resolution;->send()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, Lorg/xbill/DNS/ExtendedResolver$Resolution$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lorg/xbill/DNS/ExtendedResolver$Resolution$$ExternalSyntheticLambda4;-><init>(Lorg/xbill/DNS/ExtendedResolver$Resolution;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->handleAsync(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method
