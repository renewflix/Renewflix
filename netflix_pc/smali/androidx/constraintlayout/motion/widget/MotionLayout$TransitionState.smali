.class public final enum Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransitionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public static final enum b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public static final enum c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field private static final synthetic d:[Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public static final enum e:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1143
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1144
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    const-string v2, "SETUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1145
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    const-string v3, "MOVING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1146
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    const-string v4, "FINISHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 3142
    filled-new-array {v0, v1, v2, v3}, [Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    move-result-object v0

    .line 1146
    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:[Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    .locals 1

    .line 1142
    const-class v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    .locals 1

    .line 1142
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:[Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0}, [Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    return-object v0
.end method
