.class public final Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;
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
        "Ljava/util/List<",
        "+",
        "Lo/Ea;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/util/List<",
            "Lo/Ea;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/util/List<",
            "Lo/Ea;",
            ">;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;->d:Lo/yd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1601
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;->d:Lo/yd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
