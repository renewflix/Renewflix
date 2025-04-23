.class public final Lo/ww;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ww;

.field private static final b:F

.field private static final c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ww;

    invoke-direct {v0}, Lo/ww;-><init>()V

    sput-object v0, Lo/ww;->a:Lo/ww;

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 39
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 26
    sput v0, Lo/ww;->b:F

    .line 27
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 31
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Lo/ww;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const/high16 v0, 0x42200000    # 40.0f

    .line 40
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 32
    sput v0, Lo/ww;->e:F

    .line 33
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    .line 26
    sget v0, Lo/ww;->b:F

    return v0
.end method

.method public static c()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 31
    sget-object v0, Lo/ww;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public static e()F
    .locals 1

    .line 32
    sget v0, Lo/ww;->e:F

    return v0
.end method
