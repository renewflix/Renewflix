.class public final Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vR;->c(Lo/vX;Ljava/lang/Object;FLo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRs<",
        "Lo/vQ;",
        "Lo/vY<",
        "TT;>;TT;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lo/vX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vX<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:F

.field private f:I


# direct methods
.method public constructor <init>(Lo/vX;FLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vX<",
            "TT;>;F",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->c:Lo/vX;

    iput p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->e:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/vQ;

    check-cast p2, Lo/vY;

    check-cast p4, Lo/iQn;

    .line 1000
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->c:Lo/vX;

    iget v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->e:F

    invoke-direct {v0, v1, v2, p4}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;-><init>(Lo/vX;FLo/iQn;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->a:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->d:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->b:Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 681
    iget v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->a:Ljava/lang/Object;

    check-cast p1, Lo/vQ;

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->d:Ljava/lang/Object;

    check-cast v1, Lo/vY;

    iget-object v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->b:Ljava/lang/Object;

    .line 682
    invoke-interface {v1, v3}, Lo/vY;->c(Ljava/lang/Object;)F

    move-result v5

    .line 683
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 684
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->c:Lo/vX;

    invoke-virtual {v3}, Lo/vX;->i()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->c:Lo/vX;

    invoke-virtual {v3}, Lo/vX;->i()F

    move-result v3

    :goto_0
    move v4, v3

    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 685
    iget v6, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->e:F

    iget-object v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->c:Lo/vX;

    .line 2221
    iget-object v7, v3, Lo/vX;->c:Lo/fh;

    .line 685
    new-instance v8, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2$1;

    invoke-direct {v8, p1, v1}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2$1;-><init>(Lo/vQ;Lkotlin/jvm/internal/Ref$FloatRef;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->d:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->f:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lo/gk;->a(FFFLo/fh;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 694
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
