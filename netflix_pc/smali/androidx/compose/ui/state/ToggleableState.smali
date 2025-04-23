.class public final enum Landroidx/compose/ui/state/ToggleableState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/state/ToggleableState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/compose/ui/state/ToggleableState;

.field public static final enum c:Landroidx/compose/ui/state/ToggleableState;

.field private static final synthetic d:[Landroidx/compose/ui/state/ToggleableState;

.field public static final enum e:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    new-instance v0, Landroidx/compose/ui/state/ToggleableState;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/state/ToggleableState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/state/ToggleableState;->e:Landroidx/compose/ui/state/ToggleableState;

    .line 33
    new-instance v1, Landroidx/compose/ui/state/ToggleableState;

    const-string v2, "Off"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/state/ToggleableState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    .line 37
    new-instance v2, Landroidx/compose/ui/state/ToggleableState;

    const-string v3, "Indeterminate"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/state/ToggleableState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/ui/state/ToggleableState;->c:Landroidx/compose/ui/state/ToggleableState;

    .line 1000
    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/state/ToggleableState;

    move-result-object v0

    .line 37
    sput-object v0, Landroidx/compose/ui/state/ToggleableState;->d:[Landroidx/compose/ui/state/ToggleableState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/state/ToggleableState;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/ui/state/ToggleableState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/state/ToggleableState;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/state/ToggleableState;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->d:[Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/state/ToggleableState;

    return-object v0
.end method
