.class public interface abstract Landroidx/compose/ui/graphics/Path;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Path$a;,
        Landroidx/compose/ui/graphics/Path$Direction;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/graphics/Path$a;->b:Landroidx/compose/ui/graphics/Path$a;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/Path;Lo/Eg;)V
    .locals 1

    .line 267
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->d:Landroidx/compose/ui/graphics/Path$Direction;

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/graphics/Path;->c(Lo/Eg;Landroidx/compose/ui/graphics/Path$Direction;)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    .line 297
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/Path;->c(Landroidx/compose/ui/graphics/Path;J)V

    return-void
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/Path;Lo/Ea;)V
    .locals 1

    .line 223
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->d:Landroidx/compose/ui/graphics/Path$Direction;

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/graphics/Path;->b(Lo/Ea;Landroidx/compose/ui/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lo/Ea;
.end method

.method public abstract a(FF)V
.end method

.method public a(FFFF)V
    .locals 0

    .line 137
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Path;->b(FFFF)V

    return-void
.end method

.method public abstract b(FF)V
.end method

.method public abstract b(FFFF)V
    .annotation runtime Lo/iOF;
    .end annotation
.end method

.method public abstract b(FFFFFF)V
.end method

.method public abstract b(Lo/Ea;FFZ)V
.end method

.method public abstract b(Lo/Ea;Landroidx/compose/ui/graphics/Path$Direction;)V
.end method

.method public abstract c()V
.end method

.method public c(FFFF)V
    .locals 0

    .line 113
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Path;->d(FFFF)V

    return-void
.end method

.method public abstract c(Landroidx/compose/ui/graphics/Path;J)V
.end method

.method public abstract c(Lo/Eg;Landroidx/compose/ui/graphics/Path$Direction;)V
.end method

.method public abstract c(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z
.end method

.method public abstract d(FF)V
.end method

.method public abstract d(FFFF)V
    .annotation runtime Lo/iOF;
    .end annotation
.end method

.method public abstract d(FFFFFF)V
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract e(FF)V
.end method

.method public abstract e(I)V
.end method

.method public abstract e(J)V
.end method

.method public abstract f()Z
.end method

.method public g()V
    .locals 0

    .line 319
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->h()V

    return-void
.end method

.method public abstract h()V
.end method
