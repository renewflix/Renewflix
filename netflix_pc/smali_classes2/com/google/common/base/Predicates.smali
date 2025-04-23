.class public final Lcom/google/common/base/Predicates;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Predicates$AndPredicate;
    }
.end annotation


# direct methods
.method public static e(Lo/coL;Lo/coL;)Lo/coL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/coL<",
            "-TT;>;",
            "Lo/coL<",
            "-TT;>;)",
            "Lo/coL<",
            "TT;>;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/google/common/base/Predicates$AndPredicate;

    invoke-static {p0}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/coL;

    invoke-static {p1}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/coL;

    .line 1755
    filled-new-array {p0, p1}, [Lo/coL;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 117
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Predicates$AndPredicate;-><init>(Ljava/util/List;B)V

    return-object v0
.end method
