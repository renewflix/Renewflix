.class public final Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hT;->d(Lo/if;Lo/iQW;Lo/Ca;Lo/iRa;Lo/wY;II)V
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

.field final synthetic c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/ia;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic i:Lo/if;


# direct methods
.method public constructor <init>(Lo/if;Lo/iQW;Lo/Ca;Lo/iRa;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/if;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lo/ia;",
            "Lo/iPc;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;->i:Lo/if;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;->c:Lo/iQW;

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;->a:Lo/Ca;

    iput-object p4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;->d:Lo/iRa;

    iput p5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;->e:I

    iput p6, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p1

    check-cast v4, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;->i:Lo/if;

    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;->c:Lo/iQW;

    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;->a:Lo/Ca;

    iget-object v3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;->d:Lo/iRa;

    iget p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;->b:I

    invoke-static/range {v0 .. v6}, Lo/hT;->d(Lo/if;Lo/iQW;Lo/Ca;Lo/iRa;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
