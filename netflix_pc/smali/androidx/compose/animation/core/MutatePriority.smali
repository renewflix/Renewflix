.class public final enum Landroidx/compose/animation/core/MutatePriority;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/animation/core/MutatePriority;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Landroidx/compose/animation/core/MutatePriority;

.field private static enum b:Landroidx/compose/animation/core/MutatePriority;

.field public static final enum d:Landroidx/compose/animation/core/MutatePriority;

.field private static final synthetic e:[Landroidx/compose/animation/core/MutatePriority;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Landroidx/compose/animation/core/MutatePriority;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/MutatePriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/core/MutatePriority;->d:Landroidx/compose/animation/core/MutatePriority;

    .line 47
    new-instance v1, Landroidx/compose/animation/core/MutatePriority;

    const-string v2, "UserInput"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/animation/core/MutatePriority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/animation/core/MutatePriority;->a:Landroidx/compose/animation/core/MutatePriority;

    .line 54
    new-instance v1, Landroidx/compose/animation/core/MutatePriority;

    const-string v2, "PreventUserInput"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/compose/animation/core/MutatePriority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/animation/core/MutatePriority;->b:Landroidx/compose/animation/core/MutatePriority;

    .line 1000
    sget-object v2, Landroidx/compose/animation/core/MutatePriority;->a:Landroidx/compose/animation/core/MutatePriority;

    filled-new-array {v0, v2, v1}, [Landroidx/compose/animation/core/MutatePriority;

    move-result-object v0

    .line 54
    sput-object v0, Landroidx/compose/animation/core/MutatePriority;->e:[Landroidx/compose/animation/core/MutatePriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/animation/core/MutatePriority;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/animation/core/MutatePriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/MutatePriority;

    return-object p0
.end method

.method public static values()[Landroidx/compose/animation/core/MutatePriority;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/animation/core/MutatePriority;->e:[Landroidx/compose/animation/core/MutatePriority;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/animation/core/MutatePriority;

    return-object v0
.end method
