.class public final Lo/my;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x451c4000    # 2500.0f

    .line 310
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 36
    sput v0, Lo/my;->b:F

    const v0, 0x44bb8000    # 1500.0f

    .line 311
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 37
    sput v0, Lo/my;->e:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 312
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 38
    sput v0, Lo/my;->d:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lo/my;->e:F

    return v0
.end method

.method public static final b(Lo/mA;I)Z
    .locals 1

    .line 101
    invoke-interface {p0}, Lo/mA;->b()I

    move-result v0

    invoke-interface {p0}, Lo/mA;->e()I

    move-result p0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Lo/my;->b:F

    return v0
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lo/my;->d:F

    return v0
.end method

.method public static final d(Lo/mA;IILo/Wk;Lo/iQn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mA;",
            "II",
            "Lo/Wk;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 111
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    const/4 v4, 0x0

    const/16 v5, 0x64

    const/4 v6, 0x0

    move-object v0, p2

    move v1, p1

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILo/Wk;Lo/mA;IILo/iQn;)V

    invoke-interface {p0, p2, p4}, Lo/mA;->d(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
