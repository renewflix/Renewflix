.class public final Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hT;->c(Lo/if;Lo/iQW;Lo/iRa;Lo/Ca;ZLo/iRk;Lo/wY;II)V
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
.field final synthetic a:I

.field final synthetic b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

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

.field final synthetic f:Lo/if;

.field final synthetic g:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lo/Ca;


# direct methods
.method public constructor <init>(Lo/if;Lo/iQW;Lo/iRa;Lo/Ca;ZLo/iRk;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/if;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/ia;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$2;->f:Lo/if;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$2;->g:Lo/iQW;

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$2;->d:Lo/iRa;

    iput-object p4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$2;->j:Lo/Ca;

    iput-boolean p5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$2;->c:Z

    iput-object p6, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$2;->b:Lo/iRk;

    iput p7, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$2;->e:I

    iput p8, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$2;->a:I

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
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$2;->f:Lo/if;

    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$2;->g:Lo/iQW;

    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$2;->d:Lo/iRa;

    iget-object v3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$2;->j:Lo/Ca;

    iget-boolean v4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$2;->c:Z

    iget-object v5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$2;->b:Lo/iRk;

    iget p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$2;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$2;->a:I

    invoke-static/range {v0 .. v8}, Lo/hT;->c(Lo/if;Lo/iQW;Lo/iRa;Lo/Ca;ZLo/iRk;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
