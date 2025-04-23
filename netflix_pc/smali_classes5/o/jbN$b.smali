.class public final Lo/jbN$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jbN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lo/jbN;)Lo/jcQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lo/jbN<",
            "TTarget;TActualSelf;>;>(",
            "Lo/jbN<",
            "TTarget;TActualSelf;>;)",
            "Lo/jcQ<",
            "TTarget;>;"
        }
    .end annotation

    .line 436
    new-instance v0, Lo/jcQ;

    invoke-interface {p0}, Lo/jbN;->a()Lo/jcS;

    move-result-object p0

    invoke-virtual {p0}, Lo/jcS;->b()Lo/jcX;

    move-result-object p0

    invoke-virtual {p0}, Lo/jcX;->d()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jcQ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Lo/jbN;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lo/jbN<",
            "TTarget;TActualSelf;>;>(",
            "Lo/jbN<",
            "TTarget;TActualSelf;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-interface {p0}, Lo/jbN;->a()Lo/jcS;

    move-result-object p0

    new-instance v0, Lo/jcW;

    invoke-direct {v0, p1}, Lo/jcW;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/jcS;->a(Lo/jde;)V

    return-void
.end method

.method public static d(Lo/jbN;Ljava/lang/String;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lo/jbN<",
            "TTarget;TActualSelf;>;>(",
            "Lo/jbN<",
            "TTarget;TActualSelf;>;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-TActualSelf;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-interface {p0}, Lo/jbN;->a()Lo/jcS;

    move-result-object v0

    invoke-interface {p0}, Lo/jbN;->d()Lo/jbN;

    move-result-object p0

    invoke-interface {p2, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    new-instance p2, Lo/jdj;

    invoke-interface {p0}, Lo/jbN;->a()Lo/jcS;

    move-result-object p0

    invoke-virtual {p0}, Lo/jcS;->b()Lo/jcX;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lo/jdj;-><init>(Ljava/lang/String;Lo/jde;)V

    invoke-virtual {v0, p2}, Lo/jcS;->a(Lo/jde;)V

    return-void
.end method

.method public static d(Lo/jbN;[Lo/iRa;Lo/iRa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lo/jbN<",
            "TTarget;TActualSelf;>;>(",
            "Lo/jbN<",
            "TTarget;TActualSelf;>;[",
            "Lo/iRa<",
            "-TActualSelf;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-TActualSelf;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 421
    invoke-interface {p0}, Lo/jbN;->d()Lo/jbN;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lo/jbN;->a()Lo/jcS;

    move-result-object v3

    invoke-virtual {v3}, Lo/jcS;->b()Lo/jcX;

    move-result-object v3

    .line 529
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 423
    :cond_0
    invoke-interface {p0}, Lo/jbN;->d()Lo/jbN;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lo/jbN;->a()Lo/jcS;

    move-result-object p1

    invoke-virtual {p1}, Lo/jcS;->b()Lo/jcX;

    move-result-object p1

    .line 424
    invoke-interface {p0}, Lo/jbN;->a()Lo/jcS;

    move-result-object p0

    new-instance p2, Lo/jcR;

    invoke-direct {p2, p1, v0}, Lo/jcR;-><init>(Lo/jde;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lo/jcS;->a(Lo/jde;)V

    return-void
.end method
