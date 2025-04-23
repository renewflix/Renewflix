.class public final Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


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
        "Lo/iRa<",
        "Lo/Rs;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/pi;


# direct methods
.method public constructor <init>(Lo/pi;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pi;",
            "Lo/iRa<",
            "-",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;->c:Lo/pi;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;->b:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 579
    check-cast p1, Lo/Rs;

    .line 1580
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;->c:Lo/pi;

    if-eqz v0, :cond_0

    .line 2069
    iget-object v0, v0, Lo/pi;->d:Lo/yd;

    .line 2358
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1581
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;->b:Lo/iRa;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
