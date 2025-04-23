.class public final Lo/le;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mh;


# instance fields
.field public a:Z

.field public c:Landroidx/compose/foundation/layout/Direction;

.field public e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Lo/Wy;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/Wu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Direction;",
            "Z",
            "Lo/iRk<",
            "-",
            "Lo/Wy;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/Wu;",
            ">;)V"
        }
    .end annotation

    .line 989
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 986
    iput-object p1, p0, Lo/le;->c:Landroidx/compose/foundation/layout/Direction;

    .line 987
    iput-boolean p2, p0, Lo/le;->a:Z

    .line 988
    iput-object p3, p0, Lo/le;->e:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 8

    .line 995
    iget-object v0, p0, Lo/le;->c:Landroidx/compose/foundation/layout/Direction;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->e:Landroidx/compose/foundation/layout/Direction;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lo/Wh;->g(J)I

    move-result v0

    .line 996
    :goto_0
    iget-object v3, p0, Lo/le;->c:Landroidx/compose/foundation/layout/Direction;

    sget-object v4, Landroidx/compose/foundation/layout/Direction;->b:Landroidx/compose/foundation/layout/Direction;

    if-ne v3, v4, :cond_1

    invoke-static {p3, p4}, Lo/Wh;->h(J)I

    move-result v2

    .line 997
    :cond_1
    iget-object v3, p0, Lo/le;->c:Landroidx/compose/foundation/layout/Direction;

    const v5, 0x7fffffff

    if-eq v3, v1, :cond_2

    iget-boolean v1, p0, Lo/le;->a:Z

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_1

    .line 1000
    :cond_2
    invoke-static {p3, p4}, Lo/Wh;->f(J)I

    move-result v1

    .line 1002
    :goto_1
    iget-object v3, p0, Lo/le;->c:Landroidx/compose/foundation/layout/Direction;

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Lo/le;->a:Z

    if-nez v3, :cond_4

    .line 1005
    :cond_3
    invoke-static {p3, p4}, Lo/Wh;->j(J)I

    move-result v5

    .line 994
    :cond_4
    invoke-static {v0, v1, v2, v5}, Lo/Wl;->a(IIII)J

    move-result-wide v0

    .line 1008
    invoke-interface {p2, v0, v1}, Lo/KL;->e(J)Lo/Le;

    move-result-object v5

    .line 1009
    invoke-virtual {v5}, Lo/Le;->m()I

    move-result p2

    invoke-static {p3, p4}, Lo/Wh;->g(J)I

    move-result v0

    invoke-static {p3, p4}, Lo/Wh;->f(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lo/iSz;->d(III)I

    move-result p2

    .line 1010
    invoke-virtual {v5}, Lo/Le;->r_()I

    move-result v0

    invoke-static {p3, p4}, Lo/Wh;->h(J)I

    move-result v1

    invoke-static {p3, p4}, Lo/Wh;->j(J)I

    move-result p3

    invoke-static {v0, v1, p3}, Lo/iSz;->d(III)I

    move-result p3

    .line 1011
    new-instance p4, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;-><init>(Lo/le;ILo/Le;ILo/KS;)V

    invoke-static {p1, p2, p3, p4}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
