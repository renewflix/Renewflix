.class public final Landroidx/compose/material3/AppBarKt$settleAppBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/fd<",
        "Ljava/lang/Float;",
        "Lo/fi;",
        ">;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/vL;

.field final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/vL;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->b:Lo/vL;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2501
    check-cast p1, Lo/fd;

    .line 5502
    invoke-virtual {p1}, Lo/fd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    sub-float/2addr v0, v1

    .line 5503
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->b:Lo/vL;

    invoke-virtual {v1}, Lo/vL;->b()F

    move-result v1

    .line 5504
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->b:Lo/vL;

    add-float v3, v1, v0

    invoke-virtual {v2, v3}, Lo/vL;->d(F)V

    .line 5505
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->b:Lo/vL;

    invoke-virtual {v2}, Lo/vL;->b()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 5506
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Lo/fd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 5507
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Lo/fd;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    sub-float/2addr v0, v1

    .line 5509
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lo/fd;->a()V

    .line 2501
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
