.class public final Landroidx/compose/foundation/pager/PagerState$settledPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nQ;-><init>(IFLo/nq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/nQ;


# direct methods
.method public constructor <init>(Lo/nQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$settledPage$2;->a:Lo/nQ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1391
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$settledPage$2;->a:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$settledPage$2;->a:Lo/nQ;

    .line 3380
    iget-object v0, v0, Lo/nQ;->u:Lo/ye;

    .line 3980
    invoke-interface {v0}, Lo/xM;->c()I

    move-result v0

    goto :goto_0

    .line 1394
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$settledPage$2;->a:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->i()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
