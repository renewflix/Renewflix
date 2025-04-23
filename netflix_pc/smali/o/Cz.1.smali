.class public final Lo/Cz;
.super Landroid/view/View$DragShadowBuilder;
.source ""


# instance fields
.field private final a:Lo/Wk;

.field private final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J


# direct methods
.method private constructor <init>(Lo/Wk;JLo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Wk;",
            "J",
            "Lo/iRa<",
            "-",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 34
    iput-object p1, p0, Lo/Cz;->a:Lo/Wk;

    .line 35
    iput-wide p2, p0, Lo/Cz;->e:J

    .line 36
    iput-object p4, p0, Lo/Cz;->b:Lo/iRa;

    return-void
.end method

.method public synthetic constructor <init>(Lo/Wk;JLo/iRa;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Cz;-><init>(Lo/Wk;JLo/iRa;)V

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 12

    .line 54
    new-instance v0, Lo/Hh;

    invoke-direct {v0}, Lo/Hh;-><init>()V

    .line 55
    iget-object v1, p0, Lo/Cz;->a:Lo/Wk;

    .line 56
    iget-wide v2, p0, Lo/Cz;->e:J

    .line 57
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 58
    invoke-static {p1}, Lo/EO;->tF_(Landroid/graphics/Canvas;)Lo/Fr;

    move-result-object p1

    .line 59
    iget-object v5, p0, Lo/Cz;->b:Lo/iRa;

    .line 64
    invoke-virtual {v0}, Lo/Hh;->e()Lo/Hh$c;

    move-result-object v6

    invoke-virtual {v6}, Lo/Hh$c;->b()Lo/Wk;

    move-result-object v7

    invoke-virtual {v6}, Lo/Hh$c;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-virtual {v6}, Lo/Hh$c;->e()Lo/Fr;

    move-result-object v9

    invoke-virtual {v6}, Lo/Hh$c;->a()J

    move-result-wide v10

    .line 65
    invoke-virtual {v0}, Lo/Hh;->e()Lo/Hh$c;

    move-result-object v6

    .line 66
    invoke-virtual {v6, v1}, Lo/Hh$c;->a(Lo/Wk;)V

    .line 67
    invoke-virtual {v6, v4}, Lo/Hh$c;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 68
    invoke-virtual {v6, p1}, Lo/Hh$c;->e(Lo/Fr;)V

    .line 69
    invoke-virtual {v6, v2, v3}, Lo/Hh$c;->a(J)V

    .line 71
    invoke-interface {p1}, Lo/Fr;->c()V

    .line 72
    invoke-interface {v5, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {p1}, Lo/Fr;->a()V

    .line 74
    invoke-virtual {v0}, Lo/Hh;->e()Lo/Hh$c;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v7}, Lo/Hh$c;->a(Lo/Wk;)V

    .line 76
    invoke-virtual {p1, v8}, Lo/Hh$c;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 77
    invoke-virtual {p1, v9}, Lo/Hh$c;->e(Lo/Fr;)V

    .line 78
    invoke-virtual {p1, v10, v11}, Lo/Hh$c;->a(J)V

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lo/Cz;->a:Lo/Wk;

    .line 44
    iget-wide v1, p0, Lo/Cz;->e:J

    invoke-static {v1, v2}, Lo/Ee;->a(J)F

    move-result v1

    invoke-interface {v0, v1}, Lo/Wk;->e(F)F

    move-result v1

    invoke-interface {v0, v1}, Lo/Wk;->c(F)I

    move-result v1

    .line 45
    iget-wide v2, p0, Lo/Cz;->e:J

    invoke-static {v2, v3}, Lo/Ee;->d(J)F

    move-result v2

    invoke-interface {v0, v2}, Lo/Wk;->e(F)F

    move-result v2

    invoke-interface {v0, v2}, Lo/Wk;->c(F)I

    move-result v0

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 48
    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    .line 49
    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    .line 47
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
