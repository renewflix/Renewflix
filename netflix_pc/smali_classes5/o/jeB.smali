.class public final Lo/jeB;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lo/iSD;)Lo/jef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iSD<",
            "TT;>;)",
            "Lo/jef<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo/jez;->d(Lo/iSD;)Lo/jef;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/jiG;Ljava/util/List;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jiG;",
            "Ljava/util/List<",
            "+",
            "Lo/iSQ;",
            ">;Z)",
            "Ljava/util/List<",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lo/jez;->b(Lo/jiG;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/jiG;Lo/iSQ;)Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jiG;",
            "Lo/iSQ;",
            ")",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1181
    invoke-static {p0, p1, v0}, Lo/jez;->c(Lo/jiG;Lo/iSQ;Z)Lo/jef;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/iSD;Ljava/util/List;Lo/iQW;)Lo/jef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSD<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo/iQW<",
            "+",
            "Lo/iSB;",
            ">;)",
            "Lo/jef<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lo/jez;->e(Lo/iSD;Ljava/util/List;Lo/iQW;)Lo/jef;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/jiG;Lo/iSQ;)Lo/jef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jiG;",
            "Lo/iSQ;",
            ")",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lo/jez;->a(Lo/jiG;Lo/iSQ;)Lo/jef;

    move-result-object p0

    return-object p0
.end method
