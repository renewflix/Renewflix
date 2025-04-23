.class public final enum Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

.field public static final enum c:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

.field private static final synthetic d:[Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

.field public static final enum e:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 172
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const-string v1, "MergeIfPossible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->e:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 173
    new-instance v1, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const-string v2, "ClearHistory"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->c:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 174
    new-instance v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const-string v3, "NeverMerge"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->a:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 1000
    filled-new-array {v0, v1, v2}, [Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    move-result-object v0

    .line 174
    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->d:[Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->d:[Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    return-object v0
.end method
