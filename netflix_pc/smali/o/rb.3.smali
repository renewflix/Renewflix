.class public final Lo/rb;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/OC;
.implements Lo/LO;
.implements Lo/Mb;
.implements Lo/rf$d;


# instance fields
.field public b:Lo/sq;

.field public c:Lo/rf;

.field private final d:Lo/yd;

.field public e:Lo/oJ;


# direct methods
.method public constructor <init>(Lo/rf;Lo/oJ;Lo/sq;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 89
    iput-object p1, p0, Lo/rb;->c:Lo/rf;

    .line 90
    iput-object p2, p0, Lo/rb;->e:Lo/oJ;

    .line 91
    iput-object p3, p0, Lo/rb;->b:Lo/sq;

    const/4 p1, 0x0

    .line 98
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/rb;->d:Lo/yd;

    return-void
.end method


# virtual methods
.method public final a()Lo/oJ;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/rb;->e:Lo/oJ;

    return-object v0
.end method

.method public final b(Lo/iRk;)Lo/iXj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/OD;",
            "-",
            "Lo/iQn<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iXj;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 134
    :cond_0
    invoke-virtual {p0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->e:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;

    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;-><init>(Lo/rb;Lo/iRk;Lo/iQn;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/Pf;
    .locals 1

    .line 102
    invoke-static {}, Lo/NY;->k()Lo/yt;

    move-result-object v0

    invoke-static {p0, v0}, Lo/LP;->b(Lo/LO;Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Pf;

    return-object v0
.end method

.method public final d(Lo/Kz;)V
    .locals 1

    .line 1098
    iget-object v0, p0, Lo/rb;->d:Lo/yd;

    .line 1141
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lo/Kz;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/rb;->d:Lo/yd;

    .line 140
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kz;

    return-object v0
.end method

.method public final f()Lo/Pu;
    .locals 1

    .line 116
    invoke-static {}, Lo/NY;->t()Lo/yt;

    move-result-object v0

    invoke-static {p0, v0}, Lo/LP;->b(Lo/LO;Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Pu;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/rb;->c:Lo/rf;

    invoke-virtual {v0, p0}, Lo/rf;->e(Lo/rf$d;)V

    return-void
.end method

.method public final i()Lo/sq;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/rb;->b:Lo/sq;

    return-object v0
.end method

.method public final k_()V
    .locals 1

    .line 119
    iget-object v0, p0, Lo/rb;->c:Lo/rf;

    invoke-virtual {v0, p0}, Lo/rf;->d(Lo/rf$d;)V

    return-void
.end method
