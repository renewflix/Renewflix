.class public final Landroidx/graphics/path/ConicConverter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x82

    .line 49
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/graphics/path/ConicConverter;->b:[F

    return-void
.end method

.method private final native internalConicToQuadratics([FI[FFF)I
.end method
