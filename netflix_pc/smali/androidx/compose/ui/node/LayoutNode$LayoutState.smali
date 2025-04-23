.class public final enum Landroidx/compose/ui/node/LayoutNode$LayoutState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public static final enum b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public static final enum c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public static final enum d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public static final enum e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field private static final synthetic j:[Landroidx/compose/ui/node/LayoutNode$LayoutState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1505
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const-string v1, "Measuring"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode$LayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 1510
    new-instance v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const-string v2, "LookaheadMeasuring"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode$LayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 1515
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const-string v3, "LayingOut"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/node/LayoutNode$LayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 1520
    new-instance v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const-string v4, "LookaheadLayingOut"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/node/LayoutNode$LayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 1526
    new-instance v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const-string v5, "Idle"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/node/LayoutNode$LayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 2000
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    .line 1526
    sput-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->j:[Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1501
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->j:[Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-object v0
.end method
