.class public final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/nb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/nb;",
            ">;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 396
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 1397
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/nv;

    .line 2483
    iget-object p1, p1, Lo/nv;->a:Lo/nb;

    .line 1398
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1399
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Lo/nb;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1398
    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 1400
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1
.end method
