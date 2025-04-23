.class public final Lo/anB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/ani$e;Lo/iSD;Lo/ant;)Lo/anh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lo/anh;",
            ">(",
            "Lo/ani$e;",
            "Lo/iSD<",
            "TVM;>;",
            "Lo/ant;",
            ")TVM;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :try_start_0
    invoke-interface {p0, p1, p2}, Lo/ani$e;->e(Lo/iSD;Lo/ant;)Lo/anh;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 37
    :catch_0
    :try_start_1
    invoke-static {p1}, Lo/iQV;->e(Lo/iSD;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lo/ani$e;->d(Ljava/lang/Class;Lo/ant;)Lo/anh;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 39
    :catch_1
    invoke-static {p1}, Lo/iQV;->e(Lo/iSD;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/ani$e;->create(Ljava/lang/Class;)Lo/anh;

    move-result-object p0

    :goto_0
    return-object p0
.end method
