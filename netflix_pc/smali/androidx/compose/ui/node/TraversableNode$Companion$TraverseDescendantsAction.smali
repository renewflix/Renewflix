.class public final enum Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/TraversableNode$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TraverseDescendantsAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

.field private static final synthetic c:[Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

.field public static final enum d:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

.field public static final enum e:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 44
    new-instance v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    const-string v1, "ContinueTraversal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->e:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 45
    new-instance v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    const-string v2, "SkipSubtreeAndContinueTraversal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 46
    new-instance v2, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    const-string v3, "CancelTraversal"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->d:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 1000
    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object v0

    .line 46
    sput-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->c:[Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->c:[Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object v0
.end method
