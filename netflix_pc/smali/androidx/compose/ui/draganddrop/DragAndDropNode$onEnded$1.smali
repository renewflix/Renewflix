.class public final Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CF;->c(Lo/CD;)V
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
.field final synthetic c:Lo/CD;


# direct methods
.method public constructor <init>(Lo/CD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->c:Lo/CD;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 257
    check-cast p1, Lo/CF;

    .line 1260
    invoke-virtual {p1}, Lo/Ca$e;->q()Lo/Ca$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ca$e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1261
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1

    .line 1263
    :cond_0
    invoke-static {p1}, Lo/CF;->e(Lo/CF;)Lo/CJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->c:Lo/CD;

    invoke-interface {v0, v1}, Lo/CJ;->c(Lo/CD;)V

    :cond_1
    const/4 v0, 0x0

    .line 1264
    invoke-static {p1, v0}, Lo/CF;->c(Lo/CF;Lo/CJ;)V

    .line 1265
    invoke-static {p1}, Lo/CF;->a(Lo/CF;)V

    .line 1266
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->e:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1
.end method
