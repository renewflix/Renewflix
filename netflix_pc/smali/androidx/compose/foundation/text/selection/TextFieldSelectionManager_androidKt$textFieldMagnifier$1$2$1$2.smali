.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Wt;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/Wy;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/Wk;


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
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;->c:Lo/Wk;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;->b:Lo/yd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 56
    check-cast p1, Lo/Wt;

    invoke-virtual {p1}, Lo/Wt;->d()J

    move-result-wide v0

    .line 1059
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;->b:Lo/yd;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;->c:Lo/Wk;

    .line 1060
    invoke-static {v0, v1}, Lo/Wt;->c(J)F

    move-result v3

    invoke-interface {v2, v3}, Lo/Wk;->c(F)I

    move-result v3

    invoke-static {v0, v1}, Lo/Wt;->d(J)F

    move-result v0

    invoke-interface {v2, v0}, Lo/Wk;->c(F)I

    move-result v0

    invoke-static {v3, v0}, Lo/Ww;->a(II)J

    move-result-wide v0

    .line 1059
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->a(Lo/yd;J)V

    .line 56
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
