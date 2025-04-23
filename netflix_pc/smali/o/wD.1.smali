.class public final Lo/wD;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final d:Lo/wD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/wD;

    invoke-direct {v0}, Lo/wD;-><init>()V

    sput-object v0, Lo/wD;->d:Lo/wD;

    .line 22
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lo/wD;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 22
    sget-object v0, Lo/wD;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
