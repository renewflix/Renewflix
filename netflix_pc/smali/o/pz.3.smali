.class public final Lo/pz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    .line 224
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 221
    sput v0, Lo/pz;->c:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 225
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 222
    sput v0, Lo/pz;->a:F

    return-void
.end method

.method public static final b()F
    .locals 1

    .line 222
    sget v0, Lo/pz;->a:F

    return v0
.end method

.method public static final c()F
    .locals 1

    .line 221
    sget v0, Lo/pz;->c:F

    return v0
.end method

.method public static final e(Lo/Ca;ZLo/iQW;)Lo/Ca;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Z",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 59
    invoke-static {}, Lo/pG;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;-><init>(Lo/iQW;)V

    invoke-interface {p0, p1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    .line 62
    sget p1, Lo/pz;->a:F

    .line 63
    sget p2, Lo/pz;->c:F

    .line 61
    invoke-static {p0, p1, p2}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object p0

    :cond_0
    return-object p0
.end method
