.class public final Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ux;->c(Lo/Ca;Lo/iRk;Lo/RE;ZLo/iRk;Lo/iRp;FLo/kS;Lo/vM;Lo/vO;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRp<",
        "Lo/iWz;",
        "Ljava/lang/Float;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:F

.field final synthetic d:Lo/vO;

.field private e:I


# direct methods
.method public constructor <init>(Lo/vO;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vO;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->d:Lo/vO;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, Lo/iQn;

    .line 2000
    new-instance p2, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;

    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->d:Lo/vO;

    invoke-direct {p2, v0, p3}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;-><init>(Lo/vO;Lo/iQn;)V

    iput p1, p2, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->a:F

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p2, p1}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1910
    iget v1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->a:F

    .line 1912
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->d:Lo/vO;

    invoke-interface {v1}, Lo/vO;->d()Lo/vL;

    move-result-object v1

    .line 1914
    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->d:Lo/vO;

    invoke-interface {v3}, Lo/vO;->a()Lo/fv;

    move-result-object v3

    .line 1915
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->d:Lo/vO;

    invoke-interface {v4}, Lo/vO;->b()Lo/fh;

    move-result-object v4

    .line 1911
    iput v2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->e:I

    invoke-static {v1, p1, v3, v4, p0}, Lo/ux;->e(Lo/vL;FLo/fv;Lo/fh;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1917
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
