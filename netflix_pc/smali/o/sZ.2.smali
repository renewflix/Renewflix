.class public final Lo/sZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/Wn;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/sW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Landroidx/compose/material/ElevationOverlayKt$LocalElevationOverlay$1;->d:Landroidx/compose/material/ElevationOverlayKt$LocalElevationOverlay$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/sZ;->e:Lo/yt;

    .line 101
    sget-object v0, Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;->a:Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;

    invoke-static {v0}, Lo/xm;->e(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/sZ;->b:Lo/yt;

    return-void
.end method

.method public static final b()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/Wn;",
            ">;"
        }
    .end annotation

    .line 101
    sget-object v0, Lo/sZ;->b:Lo/yt;

    return-object v0
.end method

.method public static final c()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/sW;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lo/sZ;->e:Lo/yt;

    return-object v0
.end method

.method public static final synthetic d(JFLo/wY;I)J
    .locals 2

    const/high16 p4, 0x3f800000    # 1.0f

    add-float/2addr p2, p4

    float-to-double v0, p2

    .line 1088
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p2, v0

    const/high16 p4, 0x40900000    # 4.5f

    mul-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    add-float/2addr p2, p4

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p2, p4

    .line 1089
    invoke-static {p0, p1, p3}, Lo/sB;->a(JLo/wY;)J

    move-result-wide p0

    .line 1090
    invoke-static {p0, p1, p2}, Lo/Fv;->e(JF)J

    move-result-wide p0

    return-wide p0
.end method
