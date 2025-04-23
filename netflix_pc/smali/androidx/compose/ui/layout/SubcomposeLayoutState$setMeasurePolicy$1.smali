.class public final Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;
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
        "Lo/iRk<",
        "-",
        "Lo/Lo;",
        "-",
        "Lo/Wh;",
        "+",
        "Lo/KO;",
        ">;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/Lr;


# direct methods
.method public constructor <init>(Lo/Lr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->c:Lo/Lr;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 213
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Lo/iRk;

    .line 1213
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->c:Lo/Lr;

    invoke-static {v0}, Lo/Lr;->a(Lo/Lr;)Lo/KG;

    move-result-object v0

    .line 2705
    new-instance v1, Lo/KG$b;

    iget-object v2, v0, Lo/KG;->b:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2}, Lo/KG$b;-><init>(Lo/KG;Lo/iRk;Ljava/lang/String;)V

    .line 1213
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->c(Lo/KN;)V

    .line 213
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
