.class public final Lo/hfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Gt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hfi$a;
    }
.end annotation


# static fields
.field public static final e:Lo/hfi$a;


# instance fields
.field private final a:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hfi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hfi$a;-><init>(B)V

    sput-object v0, Lo/hfi;->e:Lo/hfi$a;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    iput p1, p0, Lo/hfi;->a:F

    .line 451
    iput p2, p0, Lo/hfi;->d:F

    return-void
.end method


# virtual methods
.method public final d(JLandroidx/compose/ui/unit/LayoutDirection;Lo/Wk;)Lo/FZ;
    .locals 8

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-static {}, Lo/EZ;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object p3

    .line 461
    iget p4, p0, Lo/hfi;->a:F

    new-instance v0, Lo/Ea;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p4, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p4, p4}, Lo/Ea;-><init>(FFFF)V

    const/4 p4, 0x1

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    .line 460
    invoke-interface {p3, v0, v3, v4, p4}, Landroidx/compose/ui/graphics/Path;->b(Lo/Ea;FFZ)V

    .line 467
    new-instance p4, Lo/Ea;

    invoke-static {p1, p2}, Lo/Ee;->a(J)F

    move-result v0

    iget v3, p0, Lo/hfi;->a:F

    mul-float/2addr v3, v1

    sub-float/2addr v0, v3

    invoke-static {p1, p2}, Lo/Ee;->a(J)F

    move-result v3

    iget v5, p0, Lo/hfi;->a:F

    mul-float/2addr v5, v1

    invoke-direct {p4, v0, v2, v3, v5}, Lo/Ea;-><init>(FFFF)V

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v3, 0x0

    .line 466
    invoke-interface {p3, p4, v0, v4, v3}, Landroidx/compose/ui/graphics/Path;->b(Lo/Ea;FFZ)V

    .line 472
    invoke-static {p1, p2}, Lo/Ee;->a(J)F

    move-result p4

    invoke-static {p1, p2}, Lo/Ee;->d(J)F

    move-result v0

    iget v5, p0, Lo/hfi;->a:F

    sub-float/2addr v0, v5

    invoke-interface {p3, p4, v0}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 474
    new-instance p4, Lo/Ea;

    invoke-static {p1, p2}, Lo/Ee;->a(J)F

    move-result v0

    iget v5, p0, Lo/hfi;->a:F

    mul-float/2addr v5, v1

    sub-float/2addr v0, v5

    invoke-static {p1, p2}, Lo/Ee;->d(J)F

    move-result v5

    iget v6, p0, Lo/hfi;->a:F

    mul-float/2addr v6, v1

    sub-float/2addr v5, v6

    invoke-static {p1, p2}, Lo/Ee;->a(J)F

    move-result v6

    invoke-static {p1, p2}, Lo/Ee;->d(J)F

    move-result v7

    invoke-direct {p4, v0, v5, v6, v7}, Lo/Ea;-><init>(FFFF)V

    .line 473
    invoke-interface {p3, p4, v2, v4, v3}, Landroidx/compose/ui/graphics/Path;->b(Lo/Ea;FFZ)V

    .line 480
    invoke-static {p1, p2}, Lo/Ee;->a(J)F

    move-result p4

    div-float/2addr p4, v1

    .line 481
    invoke-static {p1, p2}, Lo/Ee;->d(J)F

    move-result v0

    iget v5, p0, Lo/hfi;->d:F

    .line 482
    iget v6, p0, Lo/hfi;->a:F

    .line 483
    invoke-static {p1, p2}, Lo/Ee;->d(J)F

    move-result v7

    sub-float/2addr v0, v5

    .line 479
    invoke-interface {p3, p4, v0, v6, v7}, Landroidx/compose/ui/graphics/Path;->c(FFFF)V

    .line 486
    invoke-static {p1, p2}, Lo/Ee;->d(J)F

    move-result p4

    iget v0, p0, Lo/hfi;->a:F

    new-instance v5, Lo/Ea;

    mul-float/2addr v0, v1

    sub-float/2addr p4, v0

    invoke-static {p1, p2}, Lo/Ee;->d(J)F

    move-result p1

    invoke-direct {v5, v2, p4, v0, p1}, Lo/Ea;-><init>(FFFF)V

    .line 485
    invoke-interface {p3, v5, v4, v4, v3}, Landroidx/compose/ui/graphics/Path;->b(Lo/Ea;FFZ)V

    .line 491
    iget p1, p0, Lo/hfi;->a:F

    invoke-interface {p3, v2, p1}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 492
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Path;->c()V

    .line 458
    new-instance p1, Lo/FZ$a;

    invoke-direct {p1, p3}, Lo/FZ$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    return-object p1
.end method
