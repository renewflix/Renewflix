.class public final Lo/wJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final c:F

.field private static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final e:Lo/wJ;

.field private static final f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/wJ;

    invoke-direct {v0}, Lo/wJ;-><init>()V

    sput-object v0, Lo/wJ;->e:Lo/wJ;

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lo/wJ;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    sget-object v0, Lo/wq;->a:Lo/wq;

    const/high16 v0, 0x42800000    # 64.0f

    .line 38
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 26
    sput v0, Lo/wJ;->c:F

    .line 27
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->f:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 28
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lo/wJ;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 29
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->k:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v1, Lo/wJ;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 30
    sput-object v0, Lo/wJ;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 39
    invoke-static {v0}, Lo/Wn;->a(F)F

    .line 32
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->D:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Lo/wJ;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 34
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Lo/wJ;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 40
    invoke-static {v0}, Lo/Wn;->a(F)F

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
    sget v0, Lo/wJ;->c:F

    return v0
.end method

.method public static b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 30
    sget-object v0, Lo/wJ;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 28
    sget-object v0, Lo/wJ;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static d()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    .line 29
    sget-object v0, Lo/wJ;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public static e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 24
    sget-object v0, Lo/wJ;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 32
    sget-object v0, Lo/wJ;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static h()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 34
    sget-object v0, Lo/wJ;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
