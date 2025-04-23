.class public final Lo/wG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/wG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/wG;

    invoke-direct {v0}, Lo/wG;-><init>()V

    sput-object v0, Lo/wG;->b:Lo/wG;

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    sget-object v0, Lo/wq;->a:Lo/wq;

    const/high16 v0, 0x43180000    # 152.0f

    .line 37
    invoke-static {v0}, Lo/Wn;->a(F)F

    .line 27
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->f:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 28
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->H:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 29
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->f:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 38
    invoke-static {v0}, Lo/Wn;->a(F)F

    .line 33
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 39
    invoke-static {v0}, Lo/Wn;->a(F)F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
