.class public interface abstract Lorg/xbill/DNS/Resolver;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic $r8$lambda$SvPB9tOxsmOFqobDkCG1ZP21jjU(Lorg/xbill/DNS/ResolverListener;Ljava/lang/Object;Lorg/xbill/DNS/Message;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 213
    instance-of p2, p3, Ljava/lang/Exception;

    if-eqz p2, :cond_0

    .line 214
    check-cast p3, Ljava/lang/Exception;

    goto :goto_0

    .line 216
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p3, p2

    .line 218
    :goto_0
    invoke-interface {p0, p1, p3}, Lorg/xbill/DNS/ResolverListener;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-object v0

    .line 222
    :cond_1
    invoke-interface {p0, p1, p2}, Lorg/xbill/DNS/ResolverListener;->receiveMessage(Ljava/lang/Object;Lorg/xbill/DNS/Message;)V

    return-object v0
.end method


# virtual methods
.method public getTimeout()Ljava/time/Duration;
    .locals 2

    const-wide/16 v0, 0xa

    .line 135
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public send(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;
    .locals 3

    .line 147
    :try_start_0
    invoke-interface {p0, p1}, Lorg/xbill/DNS/Resolver;->sendAsync(Lorg/xbill/DNS/Message;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    .line 148
    invoke-interface {p0}, Lorg/xbill/DNS/Resolver;->getTimeout()Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbill/DNS/Message;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 159
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 156
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 151
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public sendAsync(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/ResolverListener;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    invoke-interface {p0, p1}, Lorg/xbill/DNS/Resolver;->sendAsync(Lorg/xbill/DNS/Message;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    .line 209
    new-instance v1, Lorg/xbill/DNS/Resolver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, v0}, Lorg/xbill/DNS/Resolver$$ExternalSyntheticLambda0;-><init>(Lorg/xbill/DNS/ResolverListener;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/CompletionStage;->handleAsync(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    return-object v0
.end method

.method public sendAsync(Lorg/xbill/DNS/Message;)Ljava/util/concurrent/CompletionStage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Message;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/Message;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 176
    new-instance v1, Lorg/xbill/DNS/Resolver$1;

    invoke-direct {v1, p0, v0}, Lorg/xbill/DNS/Resolver$1;-><init>(Lorg/xbill/DNS/Resolver;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p0, p1, v1}, Lorg/xbill/DNS/Resolver;->sendAsync(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/ResolverListener;)Ljava/lang/Object;

    return-object v0
.end method

.method public abstract setTimeout(Ljava/time/Duration;)V
.end method
