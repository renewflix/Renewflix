.class public final Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hQ;->d(Lo/Ca;FLo/iSq;I)Lo/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/QK;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:Lo/iSq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLo/iSq;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/iSq<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->c:F

    iput-object p2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->e:Lo/iSq;

    iput p3, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 51
    check-cast p1, Lo/QK;

    .line 1053
    new-instance v0, Lo/Qt;

    iget v1, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->e:Lo/iSq;

    invoke-static {v1, v2}, Lo/iSz;->a(Ljava/lang/Comparable;Lo/iSq;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->e:Lo/iSq;

    iget v3, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->d:I

    invoke-direct {v0, v1, v2, v3}, Lo/Qt;-><init>(FLo/iSq;I)V

    .line 1052
    invoke-static {p1, v0}, Lo/QG;->c(Lo/QK;Lo/Qt;)V

    .line 51
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
