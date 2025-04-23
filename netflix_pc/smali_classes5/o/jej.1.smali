.class public final Lo/jej;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/jeW;Lo/jeU;Ljava/lang/String;)Lo/jed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jeW<",
            "TT;>;",
            "Lo/jeU;",
            "Ljava/lang/String;",
            ")",
            "Lo/jed<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, p1, p2}, Lo/jeW;->b(Lo/jeU;Ljava/lang/String;)Lo/jed;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/jeW;->c()Lo/iSD;

    move-result-object p0

    invoke-static {p2, p0}, Lo/jeZ;->a(Ljava/lang/String;Lo/iSD;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final a(Lo/jeW;Lo/jeV;Ljava/lang/Object;)Lo/jep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jeW<",
            "TT;>;",
            "Lo/jeV;",
            "TT;)",
            "Lo/jep<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1, p2}, Lo/jeW;->a(Lo/jeV;Ljava/lang/Object;)Lo/jep;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p1

    invoke-virtual {p0}, Lo/jeW;->c()Lo/iSD;

    move-result-object p0

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    invoke-interface {p1}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2, p0}, Lo/jeZ;->a(Ljava/lang/String;Lo/iSD;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
