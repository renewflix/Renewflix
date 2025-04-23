.class public final Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/id;->a(Ljava/lang/String;ZLo/hU;Lo/Ca;Lo/iRp;Lo/iQW;Lo/wY;II)V
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

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lo/Ca;

.field final synthetic g:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/Fv;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/hU;Lo/Ca;Lo/iRp;Lo/iQW;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/hU;",
            "Lo/Ca;",
            "Lo/iRp<",
            "-",
            "Lo/Fv;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->d:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->a:Lo/hU;

    iput-object p4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->f:Lo/Ca;

    iput-object p5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->j:Lo/iRp;

    iput-object p6, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->g:Lo/iQW;

    iput p7, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->c:I

    iput p8, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->d:Ljava/lang/String;

    iget-boolean v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->b:Z

    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->a:Lo/hU;

    iget-object v3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->f:Lo/Ca;

    iget-object v4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->j:Lo/iRp;

    iget-object v5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->g:Lo/iQW;

    iget p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->e:I

    invoke-static/range {v0 .. v8}, Lo/id;->a(Ljava/lang/String;ZLo/hU;Lo/Ca;Lo/iRp;Lo/iQW;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
