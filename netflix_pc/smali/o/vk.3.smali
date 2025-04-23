.class public final Lo/vk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field public static final b:Lo/vk;

.field private static final c:Lo/kB;

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/vk;

    invoke-direct {v0}, Lo/vk;-><init>()V

    sput-object v0, Lo/vk;->b:Lo/vk;

    .line 188
    sget-object v0, Lo/wq;->a:Lo/wq;

    invoke-static {}, Lo/wq;->c()F

    move-result v0

    sput v0, Lo/vk;->d:F

    .line 191
    sget-object v0, Lo/wB;->c:Lo/wB;

    invoke-static {}, Lo/wB;->b()F

    move-result v0

    sput v0, Lo/vk;->a:F

    .line 261
    invoke-static {}, Lo/vn;->d()F

    move-result v0

    const/4 v1, 0x0

    .line 562
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 261
    invoke-static {v0, v1}, Lo/ky;->c(FF)Lo/kB;

    move-result-object v0

    sput-object v0, Lo/vk;->c:Lo/kB;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/wY;)J
    .locals 2

    .line 199
    sget-object v0, Lo/wB;->c:Lo/wB;

    invoke-static {}, Lo/wB;->d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, p0}, Lo/uQ;->b(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/wY;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Lo/kB;
    .locals 1

    .line 260
    sget-object v0, Lo/vk;->c:Lo/kB;

    return-object v0
.end method

.method public static c()F
    .locals 1

    .line 191
    sget v0, Lo/vk;->a:F

    return v0
.end method

.method public static c(Lo/uN;)Lo/vj;
    .locals 15

    .line 1501
    iget-object v0, p0, Lo/uN;->c:Lo/vj;

    if-nez v0, :cond_0

    .line 243
    sget-object v0, Lo/wv;->a:Lo/wv;

    invoke-static {}, Lo/wv;->f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    .line 244
    invoke-static {}, Lo/wv;->j()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    .line 245
    invoke-static {}, Lo/wv;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    .line 247
    invoke-static {}, Lo/wv;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    .line 248
    invoke-static {}, Lo/wv;->c()F

    move-result v8

    invoke-static {v0, v1, v8}, Lo/Fv;->e(JF)J

    move-result-wide v8

    .line 250
    invoke-static {}, Lo/wv;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    .line 251
    invoke-static {}, Lo/wv;->b()F

    move-result v10

    invoke-static {v0, v1, v10}, Lo/Fv;->e(JF)J

    move-result-wide v10

    .line 253
    invoke-static {}, Lo/wv;->d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    .line 254
    invoke-static {}, Lo/wv;->i()F

    move-result v12

    invoke-static {v0, v1, v12}, Lo/Fv;->e(JF)J

    move-result-wide v12

    .line 242
    new-instance v0, Lo/vj;

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lo/vj;-><init>(JJJJJJB)V

    .line 2501
    iput-object v0, p0, Lo/uN;->c:Lo/vj;

    :cond_0
    return-object v0
.end method

.method public static e()F
    .locals 1

    .line 188
    sget v0, Lo/vk;->d:F

    return v0
.end method

.method public static e(Lo/wY;)Lo/Gt;
    .locals 1

    .line 195
    sget-object v0, Lo/wB;->c:Lo/wB;

    invoke-static {}, Lo/wB;->c()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    invoke-static {v0, p0}, Lo/vJ;->e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lo/wY;)Lo/Gt;

    move-result-object p0

    return-object p0
.end method
