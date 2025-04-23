.class public final Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nQ;->b(IFLo/fh;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/iF;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/nQ;


# direct methods
.method public constructor <init>(Lo/nQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->c:Lo/nQ;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 613
    check-cast p1, Lo/iF;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1617
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->c:Lo/nQ;

    invoke-virtual {p2, p1}, Lo/nQ;->c(I)V

    .line 613
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
