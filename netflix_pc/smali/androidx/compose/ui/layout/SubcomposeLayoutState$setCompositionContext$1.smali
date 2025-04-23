.class public final Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lr;-><init>(Lo/Lu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lo/xd;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Lr;


# direct methods
.method public constructor <init>(Lo/Lr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;->a:Lo/Lr;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Lo/xd;

    .line 1210
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;->a:Lo/Lr;

    invoke-static {p1}, Lo/Lr;->a(Lo/Lr;)Lo/KG;

    move-result-object p1

    .line 2373
    iput-object p2, p1, Lo/KG;->d:Lo/xd;

    .line 210
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
