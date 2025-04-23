.class public final Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nI;->e(ILjava/lang/Object;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lo/nI;

.field final synthetic c:I

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/nI;ILjava/lang/Object;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$2;->b:Lo/nI;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$2;->a:I

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$2;->e:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$2;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$2;->b:Lo/nI;

    iget v0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$2;->a:I

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$2;->e:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$2;->c:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lo/yu;->e(I)I

    move-result v2

    invoke-virtual {p2, v0, v1, p1, v2}, Lo/nI;->e(ILjava/lang/Object;Lo/wY;I)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
