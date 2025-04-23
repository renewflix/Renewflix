.class public final Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lY;->a(Lo/mp;Lo/iRa;Lo/wY;I)Lo/iQW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/lW;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/mp;

.field final synthetic d:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/lS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zh;Lo/mp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Lo/lS;",
            ">;",
            "Lo/mp;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;->d:Lo/zh;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;->c:Lo/mp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1048
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;->d:Lo/zh;

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lS;

    .line 1049
    new-instance v1, Lo/nk;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;->c:Lo/mp;

    .line 2282
    iget-object v2, v2, Lo/mp;->h:Lo/mn;

    invoke-virtual {v2}, Lo/mn;->d()Lo/mT;

    move-result-object v2

    .line 2567
    invoke-interface {v2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iSr;

    .line 1049
    invoke-direct {v1, v2, v0}, Lo/nk;-><init>(Lo/iSr;Lo/mE;)V

    .line 1051
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;->c:Lo/mp;

    .line 1050
    new-instance v3, Lo/lW;

    invoke-direct {v3, v2, v0, v1}, Lo/lW;-><init>(Lo/mp;Lo/lS;Lo/mO;)V

    return-object v3
.end method
