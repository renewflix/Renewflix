.class public final Lo/uX;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field public static final b:Lo/uX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/uX;

    invoke-direct {v0}, Lo/uX;-><init>()V

    sput-object v0, Lo/uX;->b:Lo/uX;

    .line 115
    sget-object v0, Lo/ws;->d:Lo/ws;

    invoke-static {}, Lo/ws;->e()F

    move-result v0

    sput v0, Lo/uX;->a:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/wY;)J
    .locals 2

    .line 119
    sget-object v0, Lo/ws;->d:Lo/ws;

    invoke-static {}, Lo/ws;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, p0}, Lo/uQ;->b(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/wY;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()F
    .locals 1

    .line 115
    sget v0, Lo/uX;->a:F

    return v0
.end method
