.class final Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic b:Lo/iy;

.field final synthetic e:Lo/iO;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/iO;Lo/iy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->e:Lo/iO;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->b:Lo/iy;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 967
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    .line 1968
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 1973
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->e:Lo/iO;

    .line 1970
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->b:Lo/iy;

    sub-float/2addr p1, p2

    .line 1971
    invoke-virtual {v0, p1}, Lo/iO;->d(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lo/iO;->e(F)J

    move-result-wide p1

    .line 1972
    sget-object v2, Lo/Jd;->c:Lo/Jd$c;

    invoke-static {}, Lo/Jd$c;->b()I

    move-result v2

    .line 1970
    invoke-interface {v1, p1, p2, v2}, Lo/iy;->c(JI)J

    move-result-wide p1

    .line 1973
    invoke-virtual {v0, p1, p2}, Lo/iO;->b(J)F

    move-result p1

    invoke-virtual {v0, p1}, Lo/iO;->d(F)F

    move-result p1

    .line 1974
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    add-float/2addr v0, p1

    iput v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 967
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
