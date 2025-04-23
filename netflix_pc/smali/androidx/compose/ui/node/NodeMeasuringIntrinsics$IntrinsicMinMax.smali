.class final enum Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeMeasuringIntrinsics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "IntrinsicMinMax"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:[Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

.field public static final enum c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

.field public static final enum e:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 402
    new-instance v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->e:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    new-instance v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    const-string v2, "Max"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 1000
    filled-new-array {v0, v1}, [Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    move-result-object v0

    .line 402
    sput-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->b:[Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 402
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->b:[Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    return-object v0
.end method
