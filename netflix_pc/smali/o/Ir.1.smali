.class public abstract Lo/Ir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/Gc;

.field private b:Lo/FE;

.field private c:F

.field private final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/compose/ui/unit/LayoutDirection;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    iput v0, p0, Lo/Ir;->c:F

    .line 133
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Lo/Ir;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 148
    new-instance v0, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;-><init>(Lo/Ir;)V

    iput-object v0, p0, Lo/Ir;->d:Lo/iRa;

    return-void
.end method

.method private final d()Lo/Gc;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/Ir;->a:Lo/Gc;

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lo/EV;->d()Lo/Gc;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lo/Ir;->a:Lo/Gc;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(Lo/FE;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b()J
.end method

.method public abstract b(Lo/Hm;)V
.end method

.method protected b(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lo/Hm;JFLo/FE;)V
    .locals 3

    .line 1117
    iget v0, p0, Lo/Ir;->c:F

    cmpg-float v0, v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1118
    invoke-virtual {p0, p4}, Lo/Ir;->b(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_1

    .line 1122
    iget-object v0, p0, Lo/Ir;->a:Lo/Gc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Lo/Gc;->d(F)V

    .line 1123
    :cond_0
    iput-boolean v1, p0, Lo/Ir;->f:Z

    goto :goto_0

    .line 1125
    :cond_1
    invoke-direct {p0}, Lo/Ir;->d()Lo/Gc;

    move-result-object v0

    invoke-interface {v0, p4}, Lo/Gc;->d(F)V

    .line 1126
    iput-boolean v2, p0, Lo/Ir;->f:Z

    .line 1129
    :cond_2
    :goto_0
    iput p4, p0, Lo/Ir;->c:F

    .line 2083
    :cond_3
    iget-object v0, p0, Lo/Ir;->b:Lo/FE;

    invoke-static {v0, p5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2084
    invoke-virtual {p0, p5}, Lo/Ir;->a(Lo/FE;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p5, :cond_5

    .line 2087
    iget-object v0, p0, Lo/Ir;->a:Lo/Gc;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lo/Gc;->a(Lo/FE;)V

    .line 2088
    :cond_4
    iput-boolean v1, p0, Lo/Ir;->f:Z

    goto :goto_1

    .line 2090
    :cond_5
    invoke-direct {p0}, Lo/Ir;->d()Lo/Gc;

    move-result-object v0

    invoke-interface {v0, p5}, Lo/Gc;->a(Lo/FE;)V

    .line 2091
    iput-boolean v2, p0, Lo/Ir;->f:Z

    .line 2094
    :cond_6
    :goto_1
    iput-object p5, p0, Lo/Ir;->b:Lo/FE;

    .line 192
    :cond_7
    invoke-interface {p1}, Lo/Hm;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p5

    .line 3142
    iget-object v0, p0, Lo/Ir;->e:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p5, :cond_8

    .line 3144
    iput-object p5, p0, Lo/Ir;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 198
    :cond_8
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ee;->a(J)F

    move-result p5

    invoke-static {p2, p3}, Lo/Ee;->a(J)F

    move-result v0

    sub-float/2addr p5, v0

    .line 199
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ee;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Lo/Ee;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    .line 219
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v1

    invoke-interface {v1}, Lo/Hk;->f()Lo/Hq;

    move-result-object v1

    invoke-interface {v1, p5, v0}, Lo/Hq;->e(FF)V

    const/4 v1, 0x0

    cmpl-float p4, p4, v1

    if-lez p4, :cond_a

    .line 202
    :try_start_0
    invoke-static {p2, p3}, Lo/Ee;->a(J)F

    move-result p4

    cmpl-float p4, p4, v1

    if-lez p4, :cond_a

    invoke-static {p2, p3}, Lo/Ee;->d(J)F

    move-result p4

    cmpl-float p4, p4, v1

    if-lez p4, :cond_a

    .line 203
    iget-boolean p4, p0, Lo/Ir;->f:Z

    if-eqz p4, :cond_9

    .line 204
    sget-object p4, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v1

    invoke-static {p2, p3}, Lo/Ee;->a(J)F

    move-result p4

    invoke-static {p2, p3}, Lo/Ee;->d(J)F

    move-result p2

    invoke-static {p4, p2}, Lo/Ef;->d(FF)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Lo/Eb;->d(JJ)Lo/Ea;

    move-result-object p2

    .line 222
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object p3

    invoke-interface {p3}, Lo/Hk;->a()Lo/Fr;

    move-result-object p3

    .line 207
    invoke-direct {p0}, Lo/Ir;->d()Lo/Gc;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    :try_start_1
    invoke-interface {p3, p2, p4}, Lo/Fr;->c(Lo/Ea;Lo/Gc;)V

    .line 208
    invoke-virtual {p0, p1}, Lo/Ir;->b(Lo/Hm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :try_start_2
    invoke-interface {p3}, Lo/Fr;->a()V

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-interface {p3}, Lo/Fr;->a()V

    throw p2

    .line 212
    :cond_9
    invoke-virtual {p0, p1}, Lo/Ir;->b(Lo/Hm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 230
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object p1

    invoke-interface {p1}, Lo/Hk;->f()Lo/Hq;

    move-result-object p1

    neg-float p3, p5

    neg-float p4, v0

    invoke-interface {p1, p3, p4}, Lo/Hq;->e(FF)V

    throw p2

    :cond_a
    :goto_2
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object p1

    invoke-interface {p1}, Lo/Hk;->f()Lo/Hq;

    move-result-object p1

    neg-float p2, p5

    neg-float p3, v0

    invoke-interface {p1, p2, p3}, Lo/Hq;->e(FF)V

    return-void
.end method
