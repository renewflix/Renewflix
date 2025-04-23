.class public final Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/nI;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/nQ;

.field final synthetic d:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/nG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zh;Lo/nQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Lo/nG;",
            ">;",
            "Lo/nQ;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;->d:Lo/zh;

    iput-object p2, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;->a:Lo/nQ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1267
    iget-object v0, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;->d:Lo/zh;

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nG;

    .line 1268
    new-instance v1, Lo/nk;

    iget-object v2, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;->a:Lo/nQ;

    .line 2479
    iget-object v2, v2, Lo/nQ;->y:Lo/nP;

    invoke-virtual {v2}, Lo/nP;->a()Lo/mT;

    move-result-object v2

    .line 2988
    invoke-interface {v2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iSr;

    .line 1268
    invoke-direct {v1, v2, v0}, Lo/nk;-><init>(Lo/iSr;Lo/mE;)V

    .line 1270
    iget-object v2, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;->a:Lo/nQ;

    .line 1269
    new-instance v3, Lo/nI;

    invoke-direct {v3, v2, v0, v1}, Lo/nI;-><init>(Lo/nQ;Lo/mE;Lo/mO;)V

    return-object v3
.end method
