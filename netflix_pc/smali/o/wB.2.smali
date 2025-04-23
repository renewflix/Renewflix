.class public final Lo/wB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final c:Lo/wB;

.field private static final e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/wB;

    invoke-direct {v0}, Lo/wB;-><init>()V

    sput-object v0, Lo/wB;->c:Lo/wB;

    .line 22
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->D:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lo/wB;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 23
    sget-object v0, Lo/wq;->a:Lo/wq;

    invoke-static {}, Lo/wq;->d()F

    move-result v0

    sput v0, Lo/wB;->a:F

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Lo/wB;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 27
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()F
    .locals 1

    .line 23
    sget v0, Lo/wB;->a:F

    return v0
.end method

.method public static c()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 24
    sget-object v0, Lo/wB;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public static d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 22
    sget-object v0, Lo/wB;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
