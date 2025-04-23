.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/iQW<",
        "+",
        "Lo/DY;",
        ">;",
        "Lo/Ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/Wk;

.field final synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/Wy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Wk;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Wk;",
            "Lo/yd<",
            "Lo/Wy;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;->c:Lo/Wk;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;->d:Lo/yd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 55
    check-cast p1, Lo/iQW;

    .line 1056
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$1;-><init>(Lo/iQW;)V

    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;->c:Lo/Wk;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;->d:Lo/yd;

    invoke-direct {p1, v2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;-><init>(Lo/Wk;Lo/yd;)V

    .line 1064
    sget-object v2, Lo/hJ;->d:Lo/hJ$e;

    invoke-static {}, Lo/hJ$e;->e()Lo/hJ;

    move-result-object v2

    .line 1056
    invoke-static {v0, v1, p1, v2}, Lo/hF;->b(Lo/Ca;Lo/iRa;Lo/iRa;Lo/hJ;)Lo/Ca;

    move-result-object p1

    return-object p1
.end method
