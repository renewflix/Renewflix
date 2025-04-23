.class final Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Le$e;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/Le;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lo/Le;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;->d:Lo/Le;

    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 485
    check-cast p1, Lo/Le$e;

    .line 1485
    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;->d:Lo/Le;

    iget v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;->e:I

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lo/Le$e;->a(Lo/Le$e;Lo/Le;II)V

    .line 485
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
