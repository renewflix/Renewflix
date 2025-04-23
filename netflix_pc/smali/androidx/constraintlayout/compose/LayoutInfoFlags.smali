.class public final enum Landroidx/constraintlayout/compose/LayoutInfoFlags;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/compose/LayoutInfoFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic c:[Landroidx/constraintlayout/compose/LayoutInfoFlags;

.field public static final enum d:Landroidx/constraintlayout/compose/LayoutInfoFlags;

.field private static enum e:Landroidx/constraintlayout/compose/LayoutInfoFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2300
    new-instance v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/LayoutInfoFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->e:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 2301
    new-instance v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;

    const-string v1, "BOUNDS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/LayoutInfoFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->d:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 3000
    sget-object v1, Landroidx/constraintlayout/compose/LayoutInfoFlags;->e:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    filled-new-array {v1, v0}, [Landroidx/constraintlayout/compose/LayoutInfoFlags;

    move-result-object v0

    .line 2301
    sput-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->c:[Landroidx/constraintlayout/compose/LayoutInfoFlags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2299
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/compose/LayoutInfoFlags;
    .locals 1

    .line 0
    const-class v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/LayoutInfoFlags;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/compose/LayoutInfoFlags;
    .locals 1

    .line 0
    sget-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->c:[Landroidx/constraintlayout/compose/LayoutInfoFlags;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/compose/LayoutInfoFlags;

    return-object v0
.end method
