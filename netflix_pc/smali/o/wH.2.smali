.class public final Lo/wH;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:Lo/wH;

.field private static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final e:F

.field private static final f:F

.field private static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/wH;

    invoke-direct {v0}, Lo/wH;-><init>()V

    sput-object v0, Lo/wH;->c:Lo/wH;

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lo/wH;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Lo/wH;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lo/wH;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const/high16 v0, 0x40800000    # 4.0f

    .line 35
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 27
    sput v0, Lo/wH;->e:F

    const/high16 v0, 0x42000000    # 32.0f

    .line 36
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 28
    sput v0, Lo/wH;->h:F

    .line 29
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->f:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 30
    sget-object v0, Lo/wq;->a:Lo/wq;

    invoke-static {}, Lo/wq;->b()F

    move-result v0

    sput v0, Lo/wH;->f:F

    .line 32
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    .line 28
    sget v0, Lo/wH;->h:F

    return v0
.end method

.method public static b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 24
    sget-object v0, Lo/wH;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 26
    sget-object v0, Lo/wH;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static d()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 25
    sget-object v0, Lo/wH;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public static e()F
    .locals 1

    .line 27
    sget v0, Lo/wH;->e:F

    return v0
.end method

.method public static i()F
    .locals 1

    .line 30
    sget v0, Lo/wH;->f:F

    return v0
.end method
