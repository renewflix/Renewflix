.class public final enum Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Strategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

.field public static final enum b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

.field public static final enum c:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 184
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    const-string v1, "Lsq2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->c:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 190
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    const-string v2, "Impulse"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 1000
    filled-new-array {v0, v1}, [Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    move-result-object v0

    .line 190
    sput-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->a:[Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->a:[Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    return-object v0
.end method
