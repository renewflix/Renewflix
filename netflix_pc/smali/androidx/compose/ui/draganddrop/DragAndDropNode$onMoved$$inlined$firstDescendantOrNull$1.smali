.class public final Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CF;->b(Lo/CD;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/CF;",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/CF;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic e:Lo/CD;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/CF;Lo/CD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->b:Lo/CF;

    iput-object p3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->e:Lo/CD;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 308
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 1309
    move-object v0, p1

    check-cast v0, Lo/CF;

    .line 1318
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->b:Lo/CF;

    invoke-static {v1}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object v1

    invoke-interface {v1}, Lo/MO;->h()Lo/CE;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/CE;->b(Lo/CB;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1319
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->e:Lo/CD;

    invoke-static {v1}, Lo/CI;->a(Lo/CD;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/CC;->d(Lo/CB;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 1311
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->d:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1

    .line 1313
    :cond_0
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->e:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1
.end method
