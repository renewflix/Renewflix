.class final enum Landroidx/compose/material/TabSlots;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material/TabSlots;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/material/TabSlots;

.field public static final enum c:Landroidx/compose/material/TabSlots;

.field public static final enum d:Landroidx/compose/material/TabSlots;

.field private static final synthetic e:[Landroidx/compose/material/TabSlots;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 450
    new-instance v0, Landroidx/compose/material/TabSlots;

    const-string v1, "Tabs"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/TabSlots;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/TabSlots;->d:Landroidx/compose/material/TabSlots;

    .line 451
    new-instance v1, Landroidx/compose/material/TabSlots;

    const-string v2, "Divider"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/material/TabSlots;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/material/TabSlots;->c:Landroidx/compose/material/TabSlots;

    .line 452
    new-instance v2, Landroidx/compose/material/TabSlots;

    const-string v3, "Indicator"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/compose/material/TabSlots;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/material/TabSlots;->a:Landroidx/compose/material/TabSlots;

    .line 1000
    filled-new-array {v0, v1, v2}, [Landroidx/compose/material/TabSlots;

    move-result-object v0

    .line 452
    sput-object v0, Landroidx/compose/material/TabSlots;->e:[Landroidx/compose/material/TabSlots;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 449
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material/TabSlots;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/material/TabSlots;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/TabSlots;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material/TabSlots;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/material/TabSlots;->e:[Landroidx/compose/material/TabSlots;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material/TabSlots;

    return-object v0
.end method
