.class public final Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lq;->a(Lo/lI;Lo/iRa;Lo/wY;I)Lo/iQW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/lr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/lI;

.field final synthetic c:Lo/lk;

.field final synthetic d:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/lp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zh;Lo/lI;Lo/lk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Lo/lp;",
            ">;",
            "Lo/lI;",
            "Lo/lk;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->d:Lo/zh;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->b:Lo/lI;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->c:Lo/lk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1052
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->d:Lo/zh;

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    .line 1053
    new-instance v1, Lo/nk;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->b:Lo/lI;

    .line 2292
    iget-object v2, v2, Lo/lI;->g:Lo/lC;

    invoke-virtual {v2}, Lo/lC;->b()Lo/mT;

    move-result-object v2

    .line 2674
    invoke-interface {v2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iSr;

    .line 1053
    invoke-direct {v1, v2, v0}, Lo/nk;-><init>(Lo/iSr;Lo/mE;)V

    .line 1055
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->b:Lo/lI;

    .line 1057
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->c:Lo/lk;

    .line 1054
    new-instance v4, Lo/lr;

    invoke-direct {v4, v2, v0, v3, v1}, Lo/lr;-><init>(Lo/lI;Lo/lp;Lo/lk;Lo/mO;)V

    return-object v4
.end method
