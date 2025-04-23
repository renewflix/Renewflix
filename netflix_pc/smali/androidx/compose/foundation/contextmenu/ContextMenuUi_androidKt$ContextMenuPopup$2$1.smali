.class final Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/jR;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/hU;

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
.method constructor <init>(Lo/iRa;Lo/hU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/ia;",
            "Lo/iPc;",
            ">;",
            "Lo/hU;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1;->e:Lo/iRa;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1;->b:Lo/hU;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 128
    check-cast p1, Lo/jR;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    .line 1129
    invoke-interface {p2}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1134
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_0

    .line 1416
    :cond_0
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p1

    .line 1417
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 1129
    new-instance p1, Lo/ia;

    invoke-direct {p1}, Lo/ia;-><init>()V

    .line 1419
    invoke-interface {p2, p1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1129
    :cond_1
    check-cast p1, Lo/ia;

    .line 1130
    iget-object p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1;->e:Lo/iRa;

    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1;->b:Lo/hU;

    .line 2239
    iget-object v1, p1, Lo/ia;->d:Lo/Bt;

    invoke-virtual {v1}, Lo/Bt;->clear()V

    .line 1132
    invoke-interface {p3, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    .line 1133
    invoke-virtual {p1, v0, p2, p3}, Lo/ia;->c(Lo/hU;Lo/wY;I)V

    .line 128
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
