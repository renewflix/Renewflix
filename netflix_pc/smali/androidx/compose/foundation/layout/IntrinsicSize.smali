.class public final enum Landroidx/compose/foundation/layout/IntrinsicSize;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/layout/IntrinsicSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public static final enum c:Landroidx/compose/foundation/layout/IntrinsicSize;

.field private static final synthetic d:[Landroidx/compose/foundation/layout/IntrinsicSize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 129
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicSize;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/IntrinsicSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    new-instance v1, Landroidx/compose/foundation/layout/IntrinsicSize;

    const-string v2, "Max"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/layout/IntrinsicSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 1000
    filled-new-array {v0, v1}, [Landroidx/compose/foundation/layout/IntrinsicSize;

    move-result-object v0

    .line 129
    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->d:[Landroidx/compose/foundation/layout/IntrinsicSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/layout/IntrinsicSize;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/IntrinsicSize;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/layout/IntrinsicSize;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->d:[Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/IntrinsicSize;

    return-object v0
.end method
