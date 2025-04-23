.class public final Lo/eW;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lo/eW;->e:F

    return-void
.end method

.method public static final b(Lo/wY;)Lo/fv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/wY;",
            ")",
            "Lo/fv<",
            "TT;>;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v0

    .line 50
    invoke-interface {p0, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lo/Wk;

    .line 45
    invoke-interface {v0}, Lo/Wk;->b()F

    move-result v1

    invoke-interface {p0, v1}, Lo/wY;->c(F)Z

    move-result v1

    .line 51
    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 52
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1

    .line 46
    :cond_0
    new-instance v1, Lo/eT;

    invoke-direct {v1, v0}, Lo/eT;-><init>(Lo/Wk;)V

    invoke-static {v1}, Lo/fA;->c(Lo/fM;)Lo/fv;

    move-result-object v2

    .line 54
    invoke-interface {p0, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 45
    :cond_1
    check-cast v2, Lo/fv;

    return-object v2
.end method

.method public static final d()F
    .locals 1

    .line 38
    sget v0, Lo/eW;->e:F

    return v0
.end method
