.class public final Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;
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
        "Lo/nG;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/iRs<",
            "Lo/nN;",
            "Ljava/lang/Integer;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/iRa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zh;Lo/zh;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "+",
            "Lo/iRs<",
            "-",
            "Lo/nN;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;",
            "Lo/zh<",
            "+",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo/iQW<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;->b:Lo/zh;

    iput-object p2, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;->e:Lo/zh;

    iput-object p3, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;->c:Lo/iQW;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1264
    new-instance v0, Lo/nG;

    iget-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;->b:Lo/zh;

    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iRs;

    iget-object v2, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;->e:Lo/zh;

    invoke-interface {v2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iRa;

    iget-object v3, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;->c:Lo/iQW;

    invoke-interface {v3}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lo/nG;-><init>(Lo/iRs;Lo/iRa;I)V

    return-object v0
.end method
