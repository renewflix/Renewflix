.class public final Lo/vx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/vx;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/vx;

    invoke-direct {v0}, Lo/vx;-><init>()V

    sput-object v0, Lo/vx;->a:Lo/vx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/wY;)Lo/vy;
    .locals 12

    .line 141
    sget-object v0, Lo/vi;->e:Lo/vi;

    invoke-static {p0}, Lo/vi;->a(Lo/wY;)Lo/uN;

    move-result-object p0

    .line 2509
    iget-object v0, p0, Lo/uN;->b:Lo/vy;

    if-nez v0, :cond_0

    .line 1172
    sget-object v0, Lo/wA;->e:Lo/wA;

    invoke-static {}, Lo/wA;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    .line 1173
    invoke-static {}, Lo/wA;->f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    .line 1175
    invoke-static {}, Lo/wA;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    const v6, 0x3ec28f5c    # 0.38f

    .line 1176
    invoke-static {v0, v1, v6}, Lo/Fv;->e(JF)J

    move-result-wide v7

    .line 1178
    invoke-static {}, Lo/wA;->d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    .line 1179
    invoke-static {v0, v1, v6}, Lo/Fv;->e(JF)J

    move-result-wide v9

    .line 1171
    new-instance v0, Lo/vy;

    const/4 v11, 0x0

    move-object v1, v0

    move-wide v6, v7

    move-wide v8, v9

    move v10, v11

    invoke-direct/range {v1 .. v10}, Lo/vy;-><init>(JJJJB)V

    .line 3509
    iput-object v0, p0, Lo/uN;->b:Lo/vy;

    :cond_0
    return-object v0
.end method
