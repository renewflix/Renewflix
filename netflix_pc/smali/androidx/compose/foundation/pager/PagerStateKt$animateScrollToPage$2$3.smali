.class final Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/iF;

.field final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/iF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;->b:Lo/iF;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 953
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    .line 1954
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 1955
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;->b:Lo/iF;

    sub-float/2addr p1, p2

    invoke-interface {v0, p1}, Lo/iF;->e(F)F

    move-result p1

    .line 1957
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    add-float/2addr v0, p1

    iput v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 953
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
