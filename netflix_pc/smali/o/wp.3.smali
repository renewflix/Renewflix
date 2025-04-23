.class public final Lo/wp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/wp;

.field private static final b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final d:Landroidx/compose/material3/tokens/ShapeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/wp;

    invoke-direct {v0}, Lo/wp;-><init>()V

    sput-object v0, Lo/wp;->a:Lo/wp;

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    sget-object v0, Lo/wq;->a:Lo/wq;

    const/high16 v0, 0x42600000    # 56.0f

    .line 47
    invoke-static {v0}, Lo/Wn;->a(F)F

    .line 27
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->g:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Lo/wp;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 29
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 48
    invoke-static {v0}, Lo/Wn;->a(F)F

    .line 37
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->h:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, Lo/wp;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    .line 37
    sget-object v0, Lo/wp;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public static d()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 27
    sget-object v0, Lo/wp;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method
