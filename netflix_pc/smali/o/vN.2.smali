.class public final Lo/vN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/vN;

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/vN;

    invoke-direct {v0}, Lo/vN;-><init>()V

    sput-object v0, Lo/vN;->c:Lo/vN;

    .line 1261
    sget-object v0, Lo/wJ;->e:Lo/wJ;

    invoke-static {}, Lo/wJ;->a()F

    move-result v0

    sput v0, Lo/vN;->d:F

    .line 1267
    sget-object v0, Lo/wI;->a:Lo/wI;

    .line 1273
    sget-object v0, Lo/wG;->b:Lo/wG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .line 1261
    sget v0, Lo/vN;->d:F

    return v0
.end method

.method public static a(Lo/wY;)Lo/kS;
    .locals 2

    .line 1026
    sget-object v0, Lo/kS;->d:Lo/kS$d;

    .line 5201
    sget-object v0, Lo/kW;->b:Lo/kW$d;

    invoke-static {p0}, Lo/kW$d;->d(Lo/wY;)Lo/kW;

    move-result-object p0

    invoke-virtual {p0}, Lo/kW;->h()Lo/jz;

    move-result-object p0

    .line 1027
    sget-object v0, Lo/lf;->b:Lo/lf$e;

    .line 6194
    invoke-static {}, Lo/lf;->h()I

    move-result v0

    .line 1027
    invoke-static {}, Lo/lf$e;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/lf;->d(II)I

    move-result v0

    .line 1026
    invoke-static {p0, v0}, Lo/kY;->c(Lo/kS;I)Lo/kS;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/uN;)Lo/vM;
    .locals 13

    .line 2479
    iget-object v0, p0, Lo/uN;->e:Lo/vM;

    if-nez v0, :cond_0

    .line 1011
    sget-object v0, Lo/wJ;->e:Lo/wJ;

    invoke-static {}, Lo/wJ;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    .line 1013
    invoke-static {}, Lo/wJ;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    .line 1015
    invoke-static {}, Lo/wJ;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    .line 1016
    invoke-static {}, Lo/wJ;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    .line 1017
    invoke-static {}, Lo/wJ;->h()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    .line 1010
    new-instance v0, Lo/vM;

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lo/vM;-><init>(JJJJJB)V

    .line 3479
    iput-object v0, p0, Lo/uN;->e:Lo/vM;

    :cond_0
    return-object v0
.end method
