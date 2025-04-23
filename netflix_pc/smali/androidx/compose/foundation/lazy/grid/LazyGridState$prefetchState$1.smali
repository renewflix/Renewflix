.class public final Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mp;-><init>(IILo/mh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/nj;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/mp;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lo/mp;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1;->a:Lo/mp;

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 252
    check-cast p1, Lo/nj;

    .line 1253
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1;->a:Lo/mp;

    invoke-static {v0}, Lo/mp;->e(Lo/mp;)Lo/mh;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1;->b:I

    .line 1254
    sget-object v2, Lo/Bk;->c:Lo/Bk$c;

    .line 1568
    invoke-static {}, Lo/Bk$c;->c()Lo/Bk;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1569
    invoke-virtual {v2}, Lo/Bk;->o()Lo/iRa;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1570
    :goto_0
    invoke-static {v2}, Lo/Bk$c;->a(Lo/Bk;)Lo/Bk;

    move-result-object v4

    .line 1574
    invoke-static {v2, v4, v3}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    .line 1254
    invoke-interface {v0, p1, v1}, Lo/mh;->b(Lo/nj;I)V

    .line 252
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
