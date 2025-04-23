.class public final Lo/wt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final b:Lo/wt;

.field private static final c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/wt;

    invoke-direct {v0}, Lo/wt;-><init>()V

    sput-object v0, Lo/wt;->b:Lo/wt;

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lo/wt;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    sget-object v0, Lo/wq;->a:Lo/wq;

    invoke-static {}, Lo/wq;->c()F

    move-result v0

    sput v0, Lo/wt;->e:F

    const/high16 v0, 0x42200000    # 40.0f

    .line 50
    invoke-static {v0}, Lo/Wn;->a(F)F

    .line 27
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Lo/wt;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 28
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lo/wt;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 29
    invoke-static {}, Lo/wq;->c()F

    move-result v1

    sput v1, Lo/wt;->g:F

    .line 31
    sput-object v0, Lo/wt;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 33
    invoke-static {}, Lo/wq;->c()F

    move-result v0

    sput v0, Lo/wt;->f:F

    .line 34
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 35
    invoke-static {}, Lo/wq;->b()F

    move-result v1

    sput v1, Lo/wt;->h:F

    .line 37
    sput-object v0, Lo/wt;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 38
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->h:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 39
    invoke-static {}, Lo/wq;->c()F

    move-result v0

    sput v0, Lo/wt;->k:F

    const/high16 v0, 0x41900000    # 18.0f

    .line 51
    invoke-static {v0}, Lo/Wn;->a(F)F

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

    .line 28
    sget-object v0, Lo/wt;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static b()F
    .locals 1

    .line 25
    sget v0, Lo/wt;->e:F

    return v0
.end method

.method public static c()F
    .locals 1

    .line 29
    sget v0, Lo/wt;->g:F

    return v0
.end method

.method public static d()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 27
    sget-object v0, Lo/wt;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public static e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 24
    sget-object v0, Lo/wt;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 37
    sget-object v0, Lo/wt;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static g()F
    .locals 1

    .line 35
    sget v0, Lo/wt;->h:F

    return v0
.end method

.method public static h()F
    .locals 1

    .line 39
    sget v0, Lo/wt;->k:F

    return v0
.end method

.method public static i()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 31
    sget-object v0, Lo/wt;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static j()F
    .locals 1

    .line 33
    sget v0, Lo/wt;->f:F

    return v0
.end method
