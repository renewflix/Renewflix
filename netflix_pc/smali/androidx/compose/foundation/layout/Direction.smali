.class public final enum Landroidx/compose/foundation/layout/Direction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/layout/Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/compose/foundation/layout/Direction;

.field public static final enum c:Landroidx/compose/foundation/layout/Direction;

.field private static final synthetic d:[Landroidx/compose/foundation/layout/Direction;

.field public static final enum e:Landroidx/compose/foundation/layout/Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1110
    new-instance v0, Landroidx/compose/foundation/layout/Direction;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/layout/Direction;->e:Landroidx/compose/foundation/layout/Direction;

    new-instance v1, Landroidx/compose/foundation/layout/Direction;

    const-string v2, "Horizontal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/layout/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/foundation/layout/Direction;->b:Landroidx/compose/foundation/layout/Direction;

    new-instance v2, Landroidx/compose/foundation/layout/Direction;

    const-string v3, "Both"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/layout/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/foundation/layout/Direction;->c:Landroidx/compose/foundation/layout/Direction;

    .line 2000
    filled-new-array {v0, v1, v2}, [Landroidx/compose/foundation/layout/Direction;

    move-result-object v0

    .line 1110
    sput-object v0, Landroidx/compose/foundation/layout/Direction;->d:[Landroidx/compose/foundation/layout/Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/layout/Direction;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/foundation/layout/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/Direction;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/layout/Direction;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/foundation/layout/Direction;->d:[Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/Direction;

    return-object v0
.end method
