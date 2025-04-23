.class public final Lo/ws;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final d:Lo/ws;

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ws;

    invoke-direct {v0}, Lo/ws;-><init>()V

    sput-object v0, Lo/ws;->d:Lo/ws;

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lo/ws;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 25
    sput v0, Lo/ws;->e:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 24
    sget-object v0, Lo/ws;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static e()F
    .locals 1

    .line 25
    sget v0, Lo/ws;->e:F

    return v0
.end method
