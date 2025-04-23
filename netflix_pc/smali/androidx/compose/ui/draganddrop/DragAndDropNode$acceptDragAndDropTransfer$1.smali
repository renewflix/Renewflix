.class public final Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CF;
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
.field final synthetic c:Lo/CF;

.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic e:Lo/CD;


# direct methods
.method public constructor <init>(Lo/CD;Lo/CF;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->e:Lo/CD;

    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->c:Lo/CF;

    iput-object p3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 154
    check-cast p1, Lo/CF;

    .line 1157
    invoke-virtual {p1}, Lo/Ca$e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1

    .line 1161
    :cond_0
    invoke-static {p1}, Lo/CF;->e(Lo/CF;)Lo/CJ;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1322
    :cond_1
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 1167
    :goto_0
    invoke-static {p1}, Lo/CF;->c(Lo/CF;)Lo/iRa;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->e:Lo/CD;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CJ;

    invoke-static {p1, v0}, Lo/CF;->c(Lo/CF;Lo/CJ;)V

    .line 1169
    invoke-static {p1}, Lo/CF;->e(Lo/CF;)Lo/CJ;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 1171
    iget-object v3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->c:Lo/CF;

    invoke-static {v3}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object v3

    invoke-interface {v3}, Lo/MO;->h()Lo/CE;

    move-result-object v3

    invoke-interface {v3, p1}, Lo/CE;->d(Lo/CB;)V

    .line 1173
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 1174
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->e:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1
.end method
