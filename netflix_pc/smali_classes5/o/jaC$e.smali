.class public final Lo/jaC$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jaC;->a(Lio/reactivex/ObservableSource;Lkotlinx/coroutines/rx2/Mode;Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jaC$e$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlinx/coroutines/rx2/Mode;

.field private synthetic b:Lo/iWb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWb<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lio/reactivex/disposables/Disposable;

.field private synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iWb;Lkotlinx/coroutines/rx2/Mode;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWb<",
            "-TT;>;",
            "Lkotlinx/coroutines/rx2/Mode;",
            "TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/jaC$e;->b:Lo/iWb;

    iput-object p2, p0, Lo/jaC$e;->a:Lkotlinx/coroutines/rx2/Mode;

    iput-object p3, p0, Lo/jaC$e;->e:Ljava/lang/Object;

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 274
    iget-boolean v0, p0, Lo/jaC$e;->c:Z

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lo/jaC$e;->b:Lo/iWb;

    invoke-interface {v0}, Lo/iWb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/jaC$e;->b:Lo/iWb;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    iget-object v1, p0, Lo/jaC$e;->j:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lo/jaC$e;->a:Lkotlinx/coroutines/rx2/Mode;

    sget-object v1, Lkotlinx/coroutines/rx2/Mode;->a:Lkotlinx/coroutines/rx2/Mode;

    if-ne v0, v1, :cond_1

    .line 280
    iget-object v0, p0, Lo/jaC$e;->b:Lo/iWb;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    iget-object v1, p0, Lo/jaC$e;->e:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lo/jaC$e;->b:Lo/iWb;

    invoke-interface {v0}, Lo/iWb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lo/jaC$e;->b:Lo/iWb;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No value received via onNext for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/jaC$e;->a:Lkotlinx/coroutines/rx2/Mode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lo/jaC$e;->b:Lo/iWb;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lo/jaC$e;->a:Lkotlinx/coroutines/rx2/Mode;

    sget-object v1, Lo/jaC$e$e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 260
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/jaC$e;->a:Lkotlinx/coroutines/rx2/Mode;

    sget-object v4, Lkotlinx/coroutines/rx2/Mode;->b:Lkotlinx/coroutines/rx2/Mode;

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lo/jaC$e;->c:Z

    if-eqz v0, :cond_4

    .line 261
    iget-object p1, p0, Lo/jaC$e;->b:Lo/iWb;

    invoke-interface {p1}, Lo/iWb;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 262
    iget-object p1, p0, Lo/jaC$e;->b:Lo/iWb;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "More than one onNext value for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/jaC$e;->a:Lkotlinx/coroutines/rx2/Mode;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 263
    :cond_2
    iget-object p1, p0, Lo/jaC$e;->d:Lio/reactivex/disposables/Disposable;

    if-nez p1, :cond_3

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    .line 265
    :cond_4
    iput-object p1, p0, Lo/jaC$e;->j:Ljava/lang/Object;

    .line 266
    iput-boolean v3, p0, Lo/jaC$e;->c:Z

    return-void

    .line 253
    :cond_5
    iget-boolean v0, p0, Lo/jaC$e;->c:Z

    if-nez v0, :cond_7

    .line 254
    iput-boolean v3, p0, Lo/jaC$e;->c:Z

    .line 255
    iget-object v0, p0, Lo/jaC$e;->b:Lo/iWb;

    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 256
    iget-object p1, p0, Lo/jaC$e;->d:Lio/reactivex/disposables/Disposable;

    if-nez p1, :cond_6

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_7
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 246
    iput-object p1, p0, Lo/jaC$e;->d:Lio/reactivex/disposables/Disposable;

    .line 247
    iget-object v0, p0, Lo/jaC$e;->b:Lo/iWb;

    new-instance v1, Lo/jaC$e$d;

    invoke-direct {v1, p1}, Lo/jaC$e$d;-><init>(Lio/reactivex/disposables/Disposable;)V

    invoke-interface {v0, v1}, Lo/iWb;->d(Lo/iRa;)V

    return-void
.end method
