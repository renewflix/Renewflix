.class public final Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/id;->a(Lo/hU;Lo/Ca;Lo/iRp;Lo/wY;II)V
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
.field final synthetic a:Lo/Ca;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lo/hU;

.field final synthetic e:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/jR;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/hU;Lo/Ca;Lo/iRp;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hU;",
            "Lo/Ca;",
            "Lo/iRp<",
            "-",
            "Lo/jR;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;->d:Lo/hU;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;->a:Lo/Ca;

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;->e:Lo/iRp;

    iput p4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;->c:I

    iput p5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v3, p1

    check-cast v3, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;->d:Lo/hU;

    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;->a:Lo/Ca;

    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;->e:Lo/iRp;

    iget p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;->b:I

    invoke-static/range {v0 .. v5}, Lo/id;->a(Lo/hU;Lo/Ca;Lo/iRp;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
