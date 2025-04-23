.class public final Lo/pb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 87
    sget-object v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursorAnimationSpec$1;->e:Landroidx/compose/foundation/text/TextFieldCursorKt$cursorAnimationSpec$1;

    invoke-static {v0}, Lo/ff;->d(Lo/iRa;)Lo/fV;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 86
    invoke-static {v0, v4, v1, v2, v3}, Lo/ff;->b(Lo/fy;Landroidx/compose/animation/core/RepeatMode;JI)Lo/fP;

    const/high16 v0, 0x40000000    # 2.0f

    .line 103
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 96
    sput v0, Lo/pb;->c:F

    return-void
.end method

.method public static final d(Lo/Ca;Lo/oJ;Lo/UV;Lo/UN;Lo/Fm;Z)Lo/Ca;
    .locals 0

    if-eqz p5, :cond_0

    .line 45
    new-instance p5, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;

    invoke-direct {p5, p4, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;-><init>(Lo/Fm;Lo/oJ;Lo/UV;Lo/UN;)V

    invoke-static {p0, p5}, Lo/BX;->d(Lo/Ca;Lo/iRp;)Lo/Ca;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e()F
    .locals 1

    .line 96
    sget v0, Lo/pb;->c:F

    return v0
.end method
