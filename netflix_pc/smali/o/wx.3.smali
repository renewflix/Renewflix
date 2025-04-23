.class public final Lo/wx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final d:F

.field public static final e:Lo/wx;

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/wx;

    invoke-direct {v0}, Lo/wx;-><init>()V

    sput-object v0, Lo/wx;->e:Lo/wx;

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->C:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lo/wx;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    sget-object v0, Lo/wq;->a:Lo/wq;

    invoke-static {}, Lo/wq;->c()F

    move-result v0

    sput v0, Lo/wx;->d:F

    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->h:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Lo/wx;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 27
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->G:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lo/wx;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    invoke-static {}, Lo/wq;->c()F

    move-result v0

    sput v0, Lo/wx;->g:F

    const v0, 0x3ec28f5c    # 0.38f

    .line 29
    sput v0, Lo/wx;->h:F

    .line 30
    invoke-static {}, Lo/wq;->e()F

    move-result v0

    sput v0, Lo/wx;->f:F

    .line 31
    invoke-static {}, Lo/wq;->c()F

    move-result v0

    sput v0, Lo/wx;->j:F

    .line 32
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 33
    invoke-static {}, Lo/wq;->b()F

    move-result v0

    sput v0, Lo/wx;->i:F

    .line 34
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 39
    invoke-static {v0}, Lo/Wn;->a(F)F

    .line 36
    invoke-static {}, Lo/wq;->c()F

    move-result v0

    sput v0, Lo/wx;->m:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 27
    sget-object v0, Lo/wx;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static b()F
    .locals 1

    .line 28
    sget v0, Lo/wx;->g:F

    return v0
.end method

.method public static c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 24
    sget-object v0, Lo/wx;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static d()F
    .locals 1

    .line 25
    sget v0, Lo/wx;->d:F

    return v0
.end method

.method public static e()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 26
    sget-object v0, Lo/wx;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public static f()F
    .locals 1

    .line 30
    sget v0, Lo/wx;->f:F

    return v0
.end method

.method public static g()F
    .locals 1

    .line 29
    sget v0, Lo/wx;->h:F

    return v0
.end method

.method public static h()F
    .locals 1

    .line 33
    sget v0, Lo/wx;->i:F

    return v0
.end method

.method public static i()F
    .locals 1

    .line 36
    sget v0, Lo/wx;->m:F

    return v0
.end method

.method public static j()F
    .locals 1

    .line 31
    sget v0, Lo/wx;->j:F

    return v0
.end method
