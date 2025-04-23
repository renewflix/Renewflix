.class public abstract Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQn;
.implements Lo/iQB;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iQn<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/iQB;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final completion:Lo/iQn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lo/iQn;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Lo/iQn;)Lo/iQn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCallerFrame()Lo/iQB;
    .locals 2

    .line 73
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lo/iQn;

    instance-of v1, v0, Lo/iQB;

    if-eqz v1, :cond_0

    check-cast v0, Lo/iQB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCompletion()Lo/iQn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lo/iQn;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 8

    .line 76
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2090
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/iQA;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lo/iQA;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 1043
    :cond_0
    invoke-interface {v1}, Lo/iQA;->a()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_6

    .line 1044
    invoke-static {p0}, Lo/iQE;->d(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)I

    move-result v3

    if-gez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    .line 1045
    :cond_1
    invoke-interface {v1}, Lo/iQA;->b()[I

    move-result-object v4

    aget v3, v4, v3

    .line 1046
    :goto_0
    sget-object v4, Lo/iQC;->b:Lo/iQC;

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4066
    sget-object v0, Lo/iQC;->a:Lo/iQC$e;

    if-nez v0, :cond_2

    invoke-static {p0}, Lo/iQC;->e(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lo/iQC$e;

    move-result-object v0

    .line 4067
    :cond_2
    sget-object v4, Lo/iQC;->c:Lo/iQC$e;

    if-eq v0, v4, :cond_4

    .line 4070
    iget-object v4, v0, Lo/iQC$e;->d:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 4071
    iget-object v5, v0, Lo/iQC$e;->b:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 4072
    iget-object v0, v0, Lo/iQC$e;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_4
    if-nez v2, :cond_5

    .line 1047
    invoke-interface {v1}, Lo/iQA;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lo/iQA;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1048
    :goto_2
    new-instance v2, Ljava/lang/StackTraceElement;

    invoke-interface {v1}, Lo/iQA;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lo/iQA;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v4, v1, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    .line 3103
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug metadata version mismatch. Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Please update the Kotlin standard library."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 28
    :goto_0
    invoke-static {v0}, Lo/iQD;->d(Lo/iQn;)V

    .line 29
    check-cast v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 30
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lo/iQn;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 33
    :try_start_0
    invoke-virtual {v0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 37
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    :goto_1
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
    instance-of v0, v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v0, :cond_1

    .line 46
    invoke-interface {v1, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
