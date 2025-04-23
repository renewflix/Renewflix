.class public final Lo/vs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:I

.field private static final b:F

.field public static final c:I

.field public static final d:Lo/vs;

.field private static final e:I

.field private static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/vs;

    invoke-direct {v0}, Lo/vs;-><init>()V

    sput-object v0, Lo/vs;->d:Lo/vs;

    .line 872
    sget-object v0, Lo/wy;->a:Lo/wy;

    invoke-static {}, Lo/wy;->e()F

    move-result v0

    sput v0, Lo/vs;->h:F

    .line 875
    sget-object v0, Lo/GB;->c:Lo/GB$a;

    invoke-static {}, Lo/GB$a;->c()I

    .line 878
    invoke-static {}, Lo/GB$a;->c()I

    move-result v0

    sput v0, Lo/vs;->a:I

    .line 881
    invoke-static {}, Lo/GB$a;->c()I

    move-result v0

    sput v0, Lo/vs;->e:I

    .line 899
    invoke-static {}, Lo/wy;->a()F

    move-result v0

    sput v0, Lo/vs;->b:F

    .line 906
    new-instance v0, Lo/gf;

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-direct {v0, v2, v3, v1}, Lo/gf;-><init>(FFLjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .line 872
    sget v0, Lo/vs;->h:F

    return v0
.end method

.method public static b()F
    .locals 1

    .line 899
    sget v0, Lo/vs;->b:F

    return v0
.end method

.method public static b(Lo/wY;)J
    .locals 2

    .line 865
    sget-object v0, Lo/wy;->a:Lo/wy;

    invoke-static {}, Lo/wy;->d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, p0}, Lo/uQ;->b(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/wY;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 869
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()I
    .locals 1

    .line 878
    sget v0, Lo/vs;->a:I

    return v0
.end method

.method public static d(Lo/wY;)J
    .locals 2

    .line 848
    sget-object v0, Lo/wy;->a:Lo/wy;

    invoke-static {}, Lo/wy;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, p0}, Lo/uQ;->b(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/wY;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()I
    .locals 1

    .line 881
    sget v0, Lo/vs;->e:I

    return v0
.end method

.method public static j()J
    .locals 2

    .line 861
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v0

    return-wide v0
.end method
