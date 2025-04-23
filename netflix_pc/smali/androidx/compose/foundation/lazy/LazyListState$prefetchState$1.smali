.class public final Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lI;-><init>(IILo/lE;)V
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
.field final synthetic c:Lo/lI;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lo/lI;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;->c:Lo/lI;

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 270
    check-cast p1, Lo/nj;

    .line 1271
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;->c:Lo/lI;

    invoke-static {v0}, Lo/lI;->b(Lo/lI;)Lo/lE;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;->e:I

    .line 1272
    sget-object v2, Lo/Bk;->c:Lo/Bk$c;

    .line 1675
    invoke-static {}, Lo/Bk$c;->c()Lo/Bk;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1676
    invoke-virtual {v2}, Lo/Bk;->o()Lo/iRa;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1677
    :goto_0
    invoke-static {v2}, Lo/Bk$c;->a(Lo/Bk;)Lo/Bk;

    move-result-object v4

    .line 1681
    invoke-static {v2, v4, v3}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    .line 1272
    invoke-interface {v0, p1, v1}, Lo/lE;->c(Lo/nj;I)V

    .line 270
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
