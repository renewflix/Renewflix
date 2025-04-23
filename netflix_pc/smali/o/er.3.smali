.class public interface abstract Lo/er;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic d(Lo/er;Lo/Ca;Lo/ez;Lo/eG;)Lo/Ca;
    .locals 1

    .line 660
    const-string v0, "animateEnterExit"

    .line 657
    invoke-interface {p0, p1, p2, p3, v0}, Lo/er;->d(Lo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Lo/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end method

.method public d(Lo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;)Lo/Ca;
    .locals 2

    .line 886
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v0

    .line 661
    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;

    invoke-direct {v1, p0, p2, p3, p4}, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;-><init>(Lo/er;Lo/ez;Lo/eG;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lo/BX;->c(Lo/Ca;Lo/iRa;Lo/iRp;)Lo/Ca;

    move-result-object p1

    return-object p1
.end method
