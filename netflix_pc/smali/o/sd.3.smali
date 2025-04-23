.class public final Lo/sd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:F

.field private static final c:F

.field private static final e:Lo/QM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/QM<",
            "Lo/rZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41c80000    # 25.0f

    .line 170
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 36
    sput v1, Lo/sd;->b:F

    .line 171
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 37
    sput v0, Lo/sd;->c:F

    .line 44
    new-instance v0, Lo/QM;

    const-string v1, "SelectionHandleInfo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/QM;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo/sd;->e:Lo/QM;

    return-void
.end method

.method public static final a(J)J
    .locals 1

    .line 101
    invoke-static {p0, p1}, Lo/DY;->d(J)F

    move-result v0

    invoke-static {p0, p1}, Lo/DY;->j(J)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lo/Ec;->d(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a()Lo/QM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/QM<",
            "Lo/rZ;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lo/sd;->e:Lo/QM;

    return-object v0
.end method

.method public static final b()F
    .locals 1

    .line 36
    sget v0, Lo/sd;->b:F

    return v0
.end method

.method private static b(Landroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z
    .locals 1

    .line 166
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_1

    .line 167
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 145
    invoke-static {p1, p2}, Lo/sd;->b(Landroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z

    move-result p0

    return p0

    .line 147
    :cond_0
    invoke-static {p1, p2}, Lo/sd;->b(Landroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final e()F
    .locals 1

    .line 37
    sget v0, Lo/sd;->c:F

    return v0
.end method
