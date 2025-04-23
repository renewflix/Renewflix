.class public interface abstract Lo/Jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Wk;


# direct methods
.method public static synthetic c(Lo/Jk;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Jk;",
            "Lo/iRk<",
            "-",
            "Lo/Jk;",
            "-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 117
    invoke-interface {p1, p0, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/Jk;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    .line 98
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 97
    invoke-interface {p0, v0, p1}, Lo/Jk;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/Jk;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Jk;",
            "Lo/iRk<",
            "-",
            "Lo/Jk;",
            "-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    invoke-interface {p1, p0, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lo/Jw;
.end method

.method public abstract c()J
.end method

.method public abstract c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lo/iQn<",
            "-",
            "Lo/Jw;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public d(JLo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lo/iRk<",
            "-",
            "Lo/Jk;",
            "-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-static {p0, p3, p4}, Lo/Jk;->e(Lo/Jk;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()J
    .locals 2

    .line 75
    sget-object v0, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(JLo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lo/iRk<",
            "-",
            "Lo/Jk;",
            "-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-static {p0, p3, p4}, Lo/Jk;->c(Lo/Jk;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()Lo/Pu;
.end method
