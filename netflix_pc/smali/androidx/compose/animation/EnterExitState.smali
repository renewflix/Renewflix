.class public final enum Landroidx/compose/animation/EnterExitState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/animation/EnterExitState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/compose/animation/EnterExitState;

.field private static final synthetic c:[Landroidx/compose/animation/EnterExitState;

.field public static final enum d:Landroidx/compose/animation/EnterExitState;

.field public static final enum e:Landroidx/compose/animation/EnterExitState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 301
    new-instance v0, Landroidx/compose/animation/EnterExitState;

    const-string v1, "PreEnter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/EnterExitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/EnterExitState;->e:Landroidx/compose/animation/EnterExitState;

    .line 307
    new-instance v1, Landroidx/compose/animation/EnterExitState;

    const-string v2, "Visible"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/animation/EnterExitState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    .line 312
    new-instance v2, Landroidx/compose/animation/EnterExitState;

    const-string v3, "PostExit"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/compose/animation/EnterExitState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/animation/EnterExitState;->d:Landroidx/compose/animation/EnterExitState;

    .line 1000
    filled-new-array {v0, v1, v2}, [Landroidx/compose/animation/EnterExitState;

    move-result-object v0

    .line 312
    sput-object v0, Landroidx/compose/animation/EnterExitState;->c:[Landroidx/compose/animation/EnterExitState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 297
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/animation/EnterExitState;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/animation/EnterExitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/EnterExitState;

    return-object p0
.end method

.method public static values()[Landroidx/compose/animation/EnterExitState;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/animation/EnterExitState;->c:[Landroidx/compose/animation/EnterExitState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/animation/EnterExitState;

    return-object v0
.end method
