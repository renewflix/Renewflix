.class public final Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;
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
.field final synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/ia;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:Lo/hU;

.field final synthetic d:Lo/Ca;

.field final synthetic e:I

.field final synthetic i:Lo/Xn;

.field final synthetic j:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Xn;Lo/iQW;Lo/Ca;Lo/hU;Lo/iRa;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Xn;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/hU;",
            "Lo/iRa<",
            "-",
            "Lo/ia;",
            "Lo/iPc;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->i:Lo/Xn;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->j:Lo/iQW;

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->d:Lo/Ca;

    iput-object p4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->c:Lo/hU;

    iput-object p5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->a:Lo/iRa;

    iput p6, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->b:I

    iput p7, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->i:Lo/Xn;

    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->j:Lo/iQW;

    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->d:Lo/Ca;

    iget-object v3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->c:Lo/hU;

    iget-object v4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->a:Lo/iRa;

    iget p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->e:I

    invoke-static/range {v0 .. v7}, Lo/id;->d(Lo/Xn;Lo/iQW;Lo/Ca;Lo/hU;Lo/iRa;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
