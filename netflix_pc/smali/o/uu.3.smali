.class public final Lo/uu;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:F

.field public static final e:Lo/uu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/uu;

    invoke-direct {v0}, Lo/uu;-><init>()V

    sput-object v0, Lo/uu;->e:Lo/uu;

    const/4 v0, 0x0

    .line 465
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 227
    sput v0, Lo/uu;->b:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/wY;)J
    .locals 2

    .line 216
    sget-object v0, Lo/wo;->b:Lo/wo;

    invoke-static {}, Lo/wo;->f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, p0}, Lo/uQ;->b(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/wY;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lo/wY;)J
    .locals 2

    .line 212
    sget-object v0, Lo/wo;->b:Lo/wo;

    invoke-static {}, Lo/wo;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, p0}, Lo/uQ;->b(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/wY;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Lo/wY;)J
    .locals 2

    .line 224
    sget-object v0, Lo/wo;->b:Lo/wo;

    invoke-static {}, Lo/wo;->j()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, p0}, Lo/uQ;->b(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/wY;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Lo/wY;)Lo/Gt;
    .locals 1

    .line 208
    sget-object v0, Lo/wo;->b:Lo/wo;

    invoke-static {}, Lo/wo;->b()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    invoke-static {v0, p0}, Lo/vJ;->e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lo/wY;)Lo/Gt;

    move-result-object p0

    return-object p0
.end method

.method public static e()F
    .locals 1

    .line 227
    sget v0, Lo/uu;->b:F

    return v0
.end method

.method public static e(Lo/wY;)J
    .locals 2

    .line 220
    sget-object v0, Lo/wo;->b:Lo/wo;

    invoke-static {}, Lo/wo;->d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, p0}, Lo/uQ;->b(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/wY;)J

    move-result-wide v0

    return-wide v0
.end method
