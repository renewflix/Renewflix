.class public final enum Landroidx/compose/ui/graphics/Path$Direction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/graphics/Path$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Landroidx/compose/ui/graphics/Path$Direction;

.field public static final enum d:Landroidx/compose/ui/graphics/Path$Direction;

.field private static final synthetic e:[Landroidx/compose/ui/graphics/Path$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Landroidx/compose/ui/graphics/Path$Direction;

    const-string v1, "CounterClockwise"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/Path$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/graphics/Path$Direction;->d:Landroidx/compose/ui/graphics/Path$Direction;

    .line 45
    new-instance v1, Landroidx/compose/ui/graphics/Path$Direction;

    const-string v2, "Clockwise"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/Path$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/graphics/Path$Direction;->c:Landroidx/compose/ui/graphics/Path$Direction;

    .line 1000
    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/Path$Direction;

    move-result-object v0

    .line 45
    sput-object v0, Landroidx/compose/ui/graphics/Path$Direction;->e:[Landroidx/compose/ui/graphics/Path$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/graphics/Path$Direction;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/ui/graphics/Path$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Path$Direction;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/graphics/Path$Direction;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->e:[Landroidx/compose/ui/graphics/Path$Direction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/graphics/Path$Direction;

    return-object v0
.end method
