.class public final Lo/wu;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field public static final b:Lo/wu;

.field private static final c:F

.field private static final d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/wu;

    invoke-direct {v0}, Lo/wu;-><init>()V

    sput-object v0, Lo/wu;->b:Lo/wu;

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lo/wu;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    sget-object v0, Lo/wq;->a:Lo/wq;

    invoke-static {}, Lo/wq;->e()F

    move-result v0

    sput v0, Lo/wu;->c:F

    const/high16 v0, 0x42600000    # 56.0f

    .line 43
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 26
    sput v1, Lo/wu;->a:F

    .line 27
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->g:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v1, Lo/wu;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 44
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 28
    sput v0, Lo/wu;->i:F

    .line 29
    invoke-static {}, Lo/wq;->e()F

    move-result v0

    sput v0, Lo/wu;->j:F

    .line 30
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 31
    invoke-static {}, Lo/wq;->a()F

    move-result v0

    sput v0, Lo/wu;->h:F

    const/high16 v0, 0x41c00000    # 24.0f

    .line 45
    invoke-static {v0}, Lo/Wn;->a(F)F

    .line 39
    invoke-static {}, Lo/wq;->e()F

    move-result v0

    sput v0, Lo/wu;->g:F

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

    .line 25
    sget v0, Lo/wu;->c:F

    return v0
.end method

.method public static b()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 27
    sget-object v0, Lo/wu;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public static c()F
    .locals 1

    .line 28
    sget v0, Lo/wu;->i:F

    return v0
.end method

.method public static d()F
    .locals 1

    .line 26
    sget v0, Lo/wu;->a:F

    return v0
.end method

.method public static e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 24
    sget-object v0, Lo/wu;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static g()F
    .locals 1

    .line 31
    sget v0, Lo/wu;->h:F

    return v0
.end method

.method public static h()F
    .locals 1

    .line 39
    sget v0, Lo/wu;->g:F

    return v0
.end method

.method public static j()F
    .locals 1

    .line 29
    sget v0, Lo/wu;->j:F

    return v0
.end method
