.class public final Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vw;->c(Lo/iQW;Lo/Ca;JFJIFLo/wY;II)V
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
.field final synthetic e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$2$1;->e:Lo/iQW;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 586
    check-cast p1, Lo/QK;

    .line 1587
    new-instance v0, Lo/Qt;

    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$2$1;->e:Lo/iQW;

    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lo/iSz;->b(FF)Lo/iSq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Qt;-><init>(FLo/iSq;)V

    invoke-static {p1, v0}, Lo/QG;->c(Lo/QK;Lo/Qt;)V

    .line 586
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
