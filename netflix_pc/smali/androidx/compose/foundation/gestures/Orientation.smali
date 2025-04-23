.class public final enum Landroidx/compose/foundation/gestures/Orientation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/gestures/Orientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/compose/foundation/gestures/Orientation;

.field private static final synthetic c:[Landroidx/compose/foundation/gestures/Orientation;

.field public static final enum e:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Landroidx/compose/foundation/gestures/Orientation;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    new-instance v1, Landroidx/compose/foundation/gestures/Orientation;

    const-string v2, "Horizontal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/gestures/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 1000
    filled-new-array {v0, v1}, [Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    .line 36
    sput-object v0, Landroidx/compose/foundation/gestures/Orientation;->c:[Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->c:[Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method
