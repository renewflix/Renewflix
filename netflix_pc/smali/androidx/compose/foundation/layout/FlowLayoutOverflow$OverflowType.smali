.class public final enum Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/FlowLayoutOverflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OverflowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

.field public static final enum b:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

.field public static final enum c:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

.field public static final enum d:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

.field public static final enum e:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 691
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    const-string v1, "Visible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 692
    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    const-string v2, "Clip"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->e:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 693
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    const-string v3, "ExpandIndicator"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->c:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 694
    new-instance v3, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    const-string v4, "ExpandOrCollapseIndicator"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->d:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v0

    .line 694
    sput-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:[Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 690
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:[Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    return-object v0
.end method
