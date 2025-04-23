.class public final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rG;->a(Lo/rR;Lo/BW;Lo/iRk;Lo/wY;I)V
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
.field final synthetic a:Lo/iRk;
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

.field final synthetic c:Lo/rR;

.field final synthetic d:I

.field final synthetic e:Lo/BW;


# direct methods
.method public constructor <init>(Lo/rR;Lo/BW;Lo/iRk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/rR;",
            "Lo/BW;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;->c:Lo/rR;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;->e:Lo/BW;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;->a:Lo/iRk;

    iput p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;->c:Lo/rR;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;->e:Lo/BW;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;->a:Lo/iRk;

    iget v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;->d:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lo/yu;->e(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lo/rG;->a(Lo/rR;Lo/BW;Lo/iRk;Lo/wY;I)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
