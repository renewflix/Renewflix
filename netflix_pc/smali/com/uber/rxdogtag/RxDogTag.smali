.class public final Lcom/uber/rxdogtag/RxDogTag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/rxdogtag/RxDogTag$Builder;,
        Lcom/uber/rxdogtag/RxDogTag$Configuration;,
        Lcom/uber/rxdogtag/RxDogTag$Configurer;,
        Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;,
        Lcom/uber/rxdogtag/RxDogTag$NonCheckingPredicate;
    }
.end annotation


# static fields
.field public static final STACK_ELEMENT_SOURCE_DELEGATE:Ljava/lang/String; = "[[ Originating callback: %s ]]"

.field public static final STACK_ELEMENT_SOURCE_HEADER:Ljava/lang/String; = "[[ \u2191\u2191 Inferred subscribe point \u2191\u2191 ]]"

.field public static final STACK_ELEMENT_TRACE_HEADER:Ljava/lang/String; = "[[ \u2193\u2193 Original trace \u2193\u2193 ]]"


# direct methods
.method public static synthetic $r8$lambda$0I_G4yXi8hAoohLFx0VNRRTBc5Y(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 211
    instance-of v0, p3, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {p1, p3}, Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 213
    :cond_0
    instance-of v0, p3, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_1

    .line 214
    const-string v0, "subscribeActual failed"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 217
    :cond_1
    invoke-interface {p0, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4CvZtBYVhGCD-uarcXhD2V-qjWA(Ljava/lang/StackTraceElement;)Z
    .locals 1

    .line 293
    const-string v0, "[[ \u2193\u2193 Original trace \u2193\u2193 ]]"

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$81GTIb2B86IPPbUsHdQKfqHtfso(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Observable;Lio/reactivex/Observer;)Lio/reactivex/Observer;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->observerHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/rxdogtag/ObserverHandler;

    .line 119
    invoke-interface {v1, p1, p2}, Lcom/uber/rxdogtag/ObserverHandler;->handle(Lio/reactivex/Observable;Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/uber/rxdogtag/RxDogTag;->shouldDecorate(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    new-instance p1, Lcom/uber/rxdogtag/DogTagObserver;

    invoke-direct {p1, p0, p2}, Lcom/uber/rxdogtag/DogTagObserver;-><init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Observer;)V

    return-object p1

    :cond_1
    return-object p2
.end method

.method public static synthetic $r8$lambda$LzguTrcURGWvm0AHiiX9BorKUBA(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Single;Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->observerHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/rxdogtag/ObserverHandler;

    .line 141
    invoke-interface {v1, p1, p2}, Lcom/uber/rxdogtag/ObserverHandler;->handle(Lio/reactivex/Single;Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/uber/rxdogtag/RxDogTag;->shouldDecorate(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    new-instance p1, Lcom/uber/rxdogtag/DogTagSingleObserver;

    invoke-direct {p1, p0, p2}, Lcom/uber/rxdogtag/DogTagSingleObserver;-><init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/SingleObserver;)V

    return-object p1

    :cond_1
    return-object p2
.end method

.method public static synthetic $r8$lambda$ME7tqZBKkcFJ48oJ9S4sfK6FbMA(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Flowable;Lo/jzU;)Lo/jzU;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->observerHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/rxdogtag/ObserverHandler;

    .line 130
    invoke-interface {v1, p1, p2}, Lcom/uber/rxdogtag/ObserverHandler;->handle(Lio/reactivex/Flowable;Lo/jzU;)Lo/jzU;

    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/uber/rxdogtag/RxDogTag;->shouldDecorate(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    new-instance p1, Lcom/uber/rxdogtag/DogTagSubscriber;

    invoke-direct {p1, p0, p2}, Lcom/uber/rxdogtag/DogTagSubscriber;-><init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lo/jzU;)V

    return-object p1

    :cond_1
    return-object p2
.end method

.method public static synthetic $r8$lambda$P6rglkrjzimk2ZyJS49VIPEArxo(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->observerHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/rxdogtag/ObserverHandler;

    .line 163
    invoke-interface {v1, p1, p2}, Lcom/uber/rxdogtag/ObserverHandler;->handle(Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object v1

    .line 164
    invoke-static {v1}, Lcom/uber/rxdogtag/RxDogTag;->shouldDecorate(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    new-instance p1, Lcom/uber/rxdogtag/DogTagCompletableObserver;

    invoke-direct {p1, p0, p2}, Lcom/uber/rxdogtag/DogTagCompletableObserver;-><init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/CompletableObserver;)V

    return-object p1

    :cond_1
    return-object p2
.end method

.method public static synthetic $r8$lambda$ewZydaF2ibC4EoUONoNYuFhMTIU(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->observerHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/rxdogtag/ObserverHandler;

    .line 152
    invoke-interface {v1, p1, p2}, Lcom/uber/rxdogtag/ObserverHandler;->handle(Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/uber/rxdogtag/RxDogTag;->shouldDecorate(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    new-instance p1, Lcom/uber/rxdogtag/DogTagMaybeObserver;

    invoke-direct {p1, p0, p2}, Lcom/uber/rxdogtag/DogTagMaybeObserver;-><init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/MaybeObserver;)V

    return-object p1

    :cond_1
    return-object p2
.end method

.method private constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/InstantiationError;

    invoke-direct {v0}, Ljava/lang/InstantiationError;-><init>()V

    throw v0
.end method

.method static synthetic access$000(Lcom/uber/rxdogtag/RxDogTag$Configuration;)V
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/uber/rxdogtag/RxDogTag;->installWithBuilder(Lcom/uber/rxdogtag/RxDogTag$Configuration;)V

    return-void
.end method

.method public static builder()Lcom/uber/rxdogtag/RxDogTag$Builder;
    .locals 1

    .line 84
    new-instance v0, Lcom/uber/rxdogtag/RxDogTag$Builder;

    invoke-direct {v0}, Lcom/uber/rxdogtag/RxDogTag$Builder;-><init>()V

    return-object v0
.end method

.method private static containsAnyPackages(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 335
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static createException(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/exceptions/OnErrorNotImplementedException;
    .locals 10

    .line 250
    iget-object v0, p0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->ignoredPackages:Ljava/util/Set;

    invoke-static {p1, v0}, Lcom/uber/rxdogtag/RxDogTag;->extractStackElementTag(Ljava/lang/Throwable;Ljava/util/Set;)Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 254
    iget-boolean v0, p0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->repackageOnErrorNotImplementedExceptions:Z

    if-eqz v0, :cond_0

    instance-of v0, p2, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 259
    :cond_0
    instance-of v0, p2, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 260
    check-cast p2, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 261
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object v3, p2

    move-object p2, v0

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 267
    :cond_2
    new-instance v3, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    invoke-direct {v3, v0, p2}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    new-array v0, v2, [Ljava/lang/StackTraceElement;

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 271
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz p3, :cond_3

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    move v5, v4

    .line 277
    :goto_1
    iget-boolean p0, p0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->disableAnnotations:Z

    const/4 v6, 0x1

    if-eqz p0, :cond_4

    .line 278
    array-length p0, v0

    add-int/2addr p0, v6

    new-array p0, p0, [Ljava/lang/StackTraceElement;

    .line 279
    aput-object p1, p0, v2

    .line 280
    array-length p1, v0

    if-eqz p1, :cond_8

    .line 281
    array-length p1, v0

    invoke-static {v0, v2, p0, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 290
    :cond_4
    new-instance p0, Lcom/uber/rxdogtag/RxDogTag$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lcom/uber/rxdogtag/RxDogTag$$ExternalSyntheticLambda5;-><init>()V

    .line 291
    invoke-static {v0, p0}, Lcom/uber/rxdogtag/RxDogTag;->indexOfLast([Ljava/lang/Object;Lcom/uber/rxdogtag/RxDogTag$NonCheckingPredicate;)I

    move-result p0

    const/4 v7, -0x1

    if-eq p0, v7, :cond_5

    add-int/2addr p0, v6

    goto :goto_2

    :cond_5
    move p0, v2

    .line 299
    :goto_2
    array-length v7, v0

    add-int/2addr v7, v5

    sub-int/2addr v7, p0

    new-array v7, v7, [Ljava/lang/StackTraceElement;

    .line 301
    aput-object p1, v7, v2

    .line 302
    new-instance p1, Ljava/lang/StackTraceElement;

    const-string v8, "[[ \u2191\u2191 Inferred subscribe point \u2191\u2191 ]]"

    invoke-direct {p1, v8, v1, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object p1, v7, v6

    const/4 p1, 0x2

    if-eqz p3, :cond_6

    .line 304
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 306
    new-instance v8, Ljava/lang/StackTraceElement;

    const-string v9, "[[ Originating callback: %s ]]"

    invoke-static {v6, v9, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v8, p3, v1, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v8, v7, p1

    goto :goto_3

    :cond_6
    move v4, p1

    .line 308
    :goto_3
    new-instance p1, Ljava/lang/StackTraceElement;

    const-string p3, "[[ \u2193\u2193 Original trace \u2193\u2193 ]]"

    invoke-direct {p1, p3, v1, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object p1, v7, v4

    .line 309
    array-length p1, v0

    if-eqz p1, :cond_7

    .line 310
    array-length p1, v0

    sub-int/2addr p1, p0

    invoke-static {v0, p0, v7, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    move-object p0, v7

    .line 314
    :cond_8
    :goto_4
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v3
.end method

.method private static extractStackElementTag(Ljava/lang/Throwable;Ljava/util/Set;)Ljava/lang/StackTraceElement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StackTraceElement;"
        }
    .end annotation

    .line 182
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 183
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 184
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/uber/rxdogtag/RxDogTag;->containsAnyPackages(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    .line 189
    :cond_1
    new-instance p0, Ljava/lang/StackTraceElement;

    const-string p1, "Unknown"

    const-string v0, "unknown"

    invoke-direct {p0, p1, v0, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method static guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 205
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 207
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Lcom/uber/rxdogtag/RxDogTag$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, p0}, Lcom/uber/rxdogtag/RxDogTag$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;)V

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 220
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lio/reactivex/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void

    :catchall_0
    move-exception p1

    .line 226
    :try_start_1
    invoke-interface {p0, p1}, Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 223
    invoke-interface {p0, p1}, Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 228
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 229
    throw p0
.end method

.method private static indexOfLast([Ljava/lang/Object;Lcom/uber/rxdogtag/RxDogTag$NonCheckingPredicate;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lcom/uber/rxdogtag/RxDogTag$NonCheckingPredicate<",
            "TT;>;)I"
        }
    .end annotation

    .line 348
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 349
    aget-object v1, p0, v0

    invoke-interface {p1, v1}, Lcom/uber/rxdogtag/RxDogTag$NonCheckingPredicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static install()V
    .locals 1

    .line 103
    new-instance v0, Lcom/uber/rxdogtag/RxDogTag$Builder;

    invoke-direct {v0}, Lcom/uber/rxdogtag/RxDogTag$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/uber/rxdogtag/RxDogTag$Builder;->install()V

    return-void
.end method

.method private static installWithBuilder(Lcom/uber/rxdogtag/RxDogTag$Configuration;)V
    .locals 2

    const-class v0, Lcom/uber/rxdogtag/RxDogTag;

    monitor-enter v0

    .line 116
    :try_start_0
    new-instance v1, Lcom/uber/rxdogtag/RxDogTag$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/uber/rxdogtag/RxDogTag$$ExternalSyntheticLambda0;-><init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->setOnObservableSubscribe(Lio/reactivex/functions/BiFunction;)V

    .line 127
    new-instance v1, Lcom/uber/rxdogtag/RxDogTag$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/uber/rxdogtag/RxDogTag$$ExternalSyntheticLambda1;-><init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->setOnFlowableSubscribe(Lio/reactivex/functions/BiFunction;)V

    .line 138
    new-instance v1, Lcom/uber/rxdogtag/RxDogTag$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/uber/rxdogtag/RxDogTag$$ExternalSyntheticLambda2;-><init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->setOnSingleSubscribe(Lio/reactivex/functions/BiFunction;)V

    .line 149
    new-instance v1, Lcom/uber/rxdogtag/RxDogTag$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/uber/rxdogtag/RxDogTag$$ExternalSyntheticLambda3;-><init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->setOnMaybeSubscribe(Lio/reactivex/functions/BiFunction;)V

    .line 160
    new-instance v1, Lcom/uber/rxdogtag/RxDogTag$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/uber/rxdogtag/RxDogTag$$ExternalSyntheticLambda4;-><init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->setOnCompletableSubscribe(Lio/reactivex/functions/BiFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 331
    invoke-static {p0, p1, p2, p3}, Lcom/uber/rxdogtag/RxDogTag;->createException(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/exceptions/OnErrorNotImplementedException;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reset()V
    .locals 2

    const-class v0, Lcom/uber/rxdogtag/RxDogTag;

    monitor-enter v0

    const/4 v1, 0x0

    .line 75
    :try_start_0
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->setOnFlowableSubscribe(Lio/reactivex/functions/BiFunction;)V

    .line 76
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->setOnObservableSubscribe(Lio/reactivex/functions/BiFunction;)V

    .line 77
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->setOnMaybeSubscribe(Lio/reactivex/functions/BiFunction;)V

    .line 78
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->setOnSingleSubscribe(Lio/reactivex/functions/BiFunction;)V

    .line 79
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->setOnCompletableSubscribe(Lio/reactivex/functions/BiFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static shouldDecorate(Ljava/lang/Object;)Z
    .locals 2

    .line 107
    instance-of v0, p0, Lcom/uber/rxdogtag/RxDogTagErrorReceiver;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 109
    :cond_0
    instance-of v0, p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    if-eqz v0, :cond_1

    .line 110
    check-cast p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    invoke-interface {p0}, Lio/reactivex/observers/LambdaConsumerIntrospection;->hasCustomOnError()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
