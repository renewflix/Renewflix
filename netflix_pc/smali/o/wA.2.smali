.class public final Lo/wA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final c:F

.field private static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final e:Lo/wA;

.field private static final g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/wA;

    invoke-direct {v0}, Lo/wA;-><init>()V

    sput-object v0, Lo/wA;->e:Lo/wA;

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lo/wA;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 26
    sput-object v0, Lo/wA;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 40
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 28
    sput v0, Lo/wA;->c:F

    .line 29
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 31
    sput-object v0, Lo/wA;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const/high16 v0, 0x42200000    # 40.0f

    .line 41
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 33
    sput v0, Lo/wA;->i:F

    .line 36
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lo/wA;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    .line 33
    sget v0, Lo/wA;->i:F

    return v0
.end method

.method public static b()F
    .locals 1

    .line 28
    sget v0, Lo/wA;->c:F

    return v0
.end method

.method public static c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 31
    sget-object v0, Lo/wA;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 26
    sget-object v0, Lo/wA;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 24
    sget-object v0, Lo/wA;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 36
    sget-object v0, Lo/wA;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
