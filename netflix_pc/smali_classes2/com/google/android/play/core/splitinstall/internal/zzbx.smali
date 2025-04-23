.class public final Lcom/google/android/play/core/splitinstall/internal/zzbx;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method private constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "TunnelExceptions should always be unwrapped to deal with the checked exception underneath, this message should never be seen if TunnelException is used properly."

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private e()Ljava/lang/Exception;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbx;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    .line 3
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Exception;
    .locals 10

    .line 1
    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gtz v2, :cond_6

    aget-object v3, v0, v1

    .line 2
    const-class v4, Ljava/lang/RuntimeException;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string p1, "getCause"

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    move v0, v1

    :goto_1
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    :goto_2
    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x76

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v1

    :goto_3
    const-string v4, "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s"

    if-ge v1, v2, :cond_2

    .line 14
    const-string v5, "%s"

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 15
    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    aget-object v3, p1, v1

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v5, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    const/16 v5, 0x56

    .line 17
    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v1, v2, :cond_4

    .line 18
    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    aget-object v1, p1, v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v3, v2, :cond_3

    .line 20
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    const/16 p1, 0x5d

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 3
    :cond_6
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->e()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->e()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    return-object p1

    .line 5
    :cond_7
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->e()Ljava/lang/Exception;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v2, "getCause(%s) doesn\'t match underlying exception"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    throw v1
.end method

.method public final synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->e()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method
