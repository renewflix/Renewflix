.class public final Lo/wr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/wr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/wr;

    invoke-direct {v0}, Lo/wr;-><init>()V

    sput-object v0, Lo/wr;->a:Lo/wr;

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    sget-object v0, Lo/wq;->a:Lo/wq;

    const/high16 v0, 0x42c00000    # 96.0f

    .line 43
    invoke-static {v0}, Lo/Wn;->a(F)F

    .line 27
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 44
    invoke-static {v0}, Lo/Wn;->a(F)F

    .line 30
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const/high16 v0, 0x42100000    # 36.0f

    .line 45
    invoke-static {v0}, Lo/Wn;->a(F)F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
