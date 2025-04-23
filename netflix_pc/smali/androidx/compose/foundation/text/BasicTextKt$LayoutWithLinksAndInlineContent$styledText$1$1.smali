.class public final Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ox;->e(Lo/Ca;Lo/QP;Lo/iRa;ZLjava/util/Map;Lo/RE;IZIILo/Ty$d;Lo/rC;Lo/FJ;Lo/iRa;Lo/wY;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/QP;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/pi;

.field final synthetic e:Lo/QP;


# direct methods
.method public constructor <init>(Lo/pi;Lo/QP;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->c:Lo/pi;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->e:Lo/QP;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 1547
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->c:Lo/pi;

    if-eqz v0, :cond_2

    .line 2286
    iget-object v1, v0, Lo/pi;->b:Lo/Bt;

    invoke-virtual {v1}, Lo/Bt;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/pi;->c:Lo/QP;

    goto :goto_1

    .line 2396
    :cond_0
    new-instance v1, Lo/QP$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/QP$a;-><init>(B)V

    .line 2287
    iget-object v3, v0, Lo/pi;->e:Lo/QP;

    invoke-virtual {v1, v3}, Lo/QP$a;->e(Lo/QP;)V

    .line 2288
    new-instance v3, Lo/oT;

    invoke-direct {v3, v1}, Lo/oT;-><init>(Lo/QP$a;)V

    .line 2289
    iget-object v4, v0, Lo/pi;->b:Lo/Bt;

    .line 2398
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v2, v5, :cond_1

    .line 2399
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2400
    check-cast v6, Lo/iRa;

    .line 2290
    invoke-interface {v6, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2396
    :cond_1
    invoke-virtual {v1}, Lo/QP$a;->a()Lo/QP;

    move-result-object v1

    .line 2293
    :goto_1
    iput-object v1, v0, Lo/pi;->c:Lo/QP;

    if-eqz v1, :cond_2

    return-object v1

    .line 1547
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->e:Lo/QP;

    return-object v0
.end method
