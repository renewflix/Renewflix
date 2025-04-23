.class final Lo/anJ;
.super Lo/anI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anJ$d;,
        Lo/anJ$a;,
        Lo/anJ$b;
    }
.end annotation


# static fields
.field static a:Z = false


# instance fields
.field private final c:Lo/anJ$b;

.field private final e:Lo/amA;


# direct methods
.method constructor <init>(Lo/amA;Lo/anl;)V
    .locals 0

    .line 375
    invoke-direct {p0}, Lo/anI;-><init>()V

    .line 376
    iput-object p1, p0, Lo/anJ;->e:Lo/amA;

    .line 377
    invoke-static {p2}, Lo/anJ$b;->d(Lo/anl;)Lo/anJ$b;

    move-result-object p1

    iput-object p1, p0, Lo/anJ;->c:Lo/anJ$b;

    return-void
.end method

.method private UN_(ILandroid/os/Bundle;Lo/anI$d;)Lo/anQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lo/anI$d<",
            "TD;>;)",
            "Lo/anQ<",
            "TD;>;"
        }
    .end annotation

    .line 386
    :try_start_0
    iget-object p1, p0, Lo/anJ;->c:Lo/anJ$b;

    const/4 p2, 0x1

    .line 1303
    iput-boolean p2, p1, Lo/anJ$b;->e:Z

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 387
    invoke-interface {p3, p2, p1}, Lo/anI$d;->aqu_(ILandroid/os/Bundle;)Lo/anQ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 399
    :cond_1
    :goto_0
    new-instance v1, Lo/anJ$d;

    invoke-direct {v1, p2, p1, v0, p1}, Lo/anJ$d;-><init>(ILandroid/os/Bundle;Lo/anQ;Lo/anQ;)V

    .line 401
    iget-object p1, p0, Lo/anJ;->c:Lo/anJ$b;

    .line 2315
    iget-object p1, p1, Lo/anJ$b;->c:Lo/ea;

    invoke-virtual {p1, p2, v1}, Lo/ea;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    iget-object p1, p0, Lo/anJ;->c:Lo/anJ$b;

    invoke-virtual {p1}, Lo/anJ$b;->b()V

    .line 405
    iget-object p1, p0, Lo/anJ;->e:Lo/amA;

    invoke-virtual {v1, p1, p3}, Lo/anJ$d;->a(Lo/amA;Lo/anI$d;)Lo/anQ;

    move-result-object p1

    return-object p1

    .line 390
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object returned from onCreateLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 403
    iget-object p2, p0, Lo/anJ;->c:Lo/anJ$b;

    invoke-virtual {p2}, Lo/anJ$b;->b()V

    throw p1
.end method


# virtual methods
.method public final b(Lo/anI$d;)Lo/anQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/anI$d<",
            "TD;>;)",
            "Lo/anQ<",
            "TD;>;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lo/anJ;->c:Lo/anJ$b;

    .line 8307
    iget-boolean v0, v0, Lo/anJ$b;->e:Z

    if-nez v0, :cond_2

    .line 416
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 420
    iget-object v0, p0, Lo/anJ;->c:Lo/anJ$b;

    .line 9320
    iget-object v0, v0, Lo/anJ$b;->c:Lo/ea;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ea;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/anJ$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 426
    invoke-direct {p0, v1, v0, p1}, Lo/anJ;->UN_(ILandroid/os/Bundle;Lo/anI$d;)Lo/anQ;

    move-result-object p1

    return-object p1

    .line 429
    :cond_0
    iget-object v1, p0, Lo/anJ;->e:Lo/amA;

    invoke-virtual {v0, v1, p1}, Lo/anJ$d;->a(Lo/amA;Lo/anI$d;)Lo/anQ;

    move-result-object p1

    return-object p1

    .line 417
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "initLoader must be called on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 414
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 507
    iget-object v0, p0, Lo/anJ;->c:Lo/anJ$b;

    .line 3358
    iget-object v1, v0, Lo/anJ$b;->c:Lo/ea;

    invoke-virtual {v1}, Lo/ea;->e()I

    move-result v1

    if-lez v1, :cond_2

    .line 3359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 3361
    :goto_0
    iget-object v4, v0, Lo/anJ$b;->c:Lo/ea;

    invoke-virtual {v4}, Lo/ea;->e()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 3362
    iget-object v4, v0, Lo/anJ$b;->c:Lo/ea;

    invoke-virtual {v4, v3}, Lo/ea;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/anJ$d;

    .line 3363
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Lo/anJ$b;->c:Lo/ea;

    invoke-virtual {v5, v3}, Lo/ea;->e(I)I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 3364
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4215
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mId="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Lo/anJ$d;->j:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 4216
    const-string v5, " mArgs="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lo/anJ$d;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4217
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mLoader="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lo/anJ$d;->h:Lo/anQ;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4218
    iget-object v5, v4, Lo/anJ$d;->h:Lo/anQ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p2, p3, p4}, Lo/anQ;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4219
    iget-object v5, v4, Lo/anJ$d;->f:Lo/anJ$a;

    if-eqz v5, :cond_0

    .line 4220
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mCallbacks="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lo/anJ$d;->f:Lo/anJ$a;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4221
    iget-object v5, v4, Lo/anJ$d;->f:Lo/anJ$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5276
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mDeliveredData="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v5, Lo/anJ$a;->d:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 4223
    :cond_0
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mData="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6070
    iget-object v5, v4, Lo/anJ$d;->h:Lo/anQ;

    .line 4224
    invoke-virtual {v4}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/anQ;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 4223
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4225
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mStarted="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7388
    iget v4, v4, Lo/amE;->c:I

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 4225
    :goto_1
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 486
    iget-object v0, p0, Lo/anJ;->c:Lo/anJ$b;

    .line 10339
    iget-object v1, v0, Lo/anJ$b;->c:Lo/ea;

    invoke-virtual {v1}, Lo/ea;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 10341
    iget-object v3, v0, Lo/anJ$b;->c:Lo/ea;

    invoke-virtual {v3, v2}, Lo/ea;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/anJ$d;

    .line 10342
    invoke-virtual {v3}, Lo/anJ$d;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 493
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    iget-object v1, p0, Lo/anJ;->e:Lo/amA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 497
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
