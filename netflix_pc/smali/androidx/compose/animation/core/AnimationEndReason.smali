.class public final enum Landroidx/compose/animation/core/AnimationEndReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/animation/core/AnimationEndReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/animation/core/AnimationEndReason;

.field private static final synthetic c:[Landroidx/compose/animation/core/AnimationEndReason;

.field public static final enum e:Landroidx/compose/animation/core/AnimationEndReason;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 31
    new-instance v0, Landroidx/compose/animation/core/AnimationEndReason;

    const-string v1, "BoundReached"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/AnimationEndReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/core/AnimationEndReason;->e:Landroidx/compose/animation/core/AnimationEndReason;

    .line 35
    new-instance v1, Landroidx/compose/animation/core/AnimationEndReason;

    const-string v2, "Finished"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/animation/core/AnimationEndReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/animation/core/AnimationEndReason;->a:Landroidx/compose/animation/core/AnimationEndReason;

    .line 1000
    filled-new-array {v0, v1}, [Landroidx/compose/animation/core/AnimationEndReason;

    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/animation/core/AnimationEndReason;->c:[Landroidx/compose/animation/core/AnimationEndReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/animation/core/AnimationEndReason;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/animation/core/AnimationEndReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationEndReason;

    return-object p0
.end method

.method public static values()[Landroidx/compose/animation/core/AnimationEndReason;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->c:[Landroidx/compose/animation/core/AnimationEndReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/animation/core/AnimationEndReason;

    return-object v0
.end method
