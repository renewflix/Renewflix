.class public final Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/id;->d(Lo/Xn;Lo/iQW;Lo/Ca;Lo/hU;Lo/iRa;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/hU;

.field final synthetic c:Lo/Ca;

.field final synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/ia;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/hU;Lo/Ca;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hU;",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lo/ia;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;->a:Lo/hU;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;->c:Lo/Ca;

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;->e:Lo/iRa;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 127
    move-object v3, p1

    check-cast v3, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1128
    invoke-interface {v3}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1135
    invoke-interface {v3}, Lo/wY;->w()V

    goto :goto_0

    .line 1128
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;->a:Lo/hU;

    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;->c:Lo/Ca;

    new-instance p1, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1;

    iget-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;->e:Lo/iRa;

    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1;-><init>(Lo/iRa;Lo/hU;)V

    const p2, 0x44f1a924

    invoke-static {p2, p1, v3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/id;->a(Lo/hU;Lo/Ca;Lo/iRp;Lo/wY;II)V

    .line 127
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
