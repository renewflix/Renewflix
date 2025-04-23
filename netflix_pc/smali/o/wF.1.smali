.class public final Lo/wF;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final c:Lo/wF;

.field private static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/wF;

    invoke-direct {v0}, Lo/wF;-><init>()V

    sput-object v0, Lo/wF;->c:Lo/wF;

    const/high16 v0, 0x42200000    # 40.0f

    .line 42
    invoke-static {v0}, Lo/Wn;->a(F)F

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Lo/wF;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lo/wF;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    sput-object v0, Lo/wF;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 31
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->h:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    const/high16 v0, 0x41900000    # 18.0f

    .line 43
    invoke-static {v0}, Lo/Wn;->a(F)F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 25
    sget-object v0, Lo/wF;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public static b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 30
    sget-object v0, Lo/wF;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 26
    sget-object v0, Lo/wF;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
