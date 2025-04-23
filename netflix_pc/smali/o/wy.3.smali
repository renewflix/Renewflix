.class public final Lo/wy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/wy;

.field private static final b:F

.field private static final c:F

.field private static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/wy;

    invoke-direct {v0}, Lo/wy;-><init>()V

    sput-object v0, Lo/wy;->a:Lo/wy;

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lo/wy;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const/high16 v0, 0x40800000    # 4.0f

    .line 37
    invoke-static {v0}, Lo/Wn;->a(F)F

    .line 38
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 27
    sput v1, Lo/wy;->c:F

    .line 39
    invoke-static {v0}, Lo/Wn;->a(F)F

    .line 40
    invoke-static {v0}, Lo/Wn;->a(F)F

    .line 31
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Lo/wy;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 41
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 33
    sput v0, Lo/wy;->f:F

    const/high16 v0, 0x42400000    # 48.0f

    .line 42
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 34
    sput v0, Lo/wy;->b:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .line 27
    sget v0, Lo/wy;->c:F

    return v0
.end method

.method public static b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 24
    sget-object v0, Lo/wy;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static c()F
    .locals 1

    .line 34
    sget v0, Lo/wy;->b:F

    return v0
.end method

.method public static d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 31
    sget-object v0, Lo/wy;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static e()F
    .locals 1

    .line 33
    sget v0, Lo/wy;->f:F

    return v0
.end method
