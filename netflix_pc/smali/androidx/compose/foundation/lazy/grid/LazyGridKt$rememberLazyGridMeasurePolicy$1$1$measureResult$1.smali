.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d(Lo/mQ;J)Lo/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lo/iRa<",
        "-",
        "Lo/Le$e;",
        "+",
        "Lo/iPc;",
        ">;",
        "Lo/KO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lo/mQ;

.field final synthetic d:J

.field final synthetic e:I


# direct methods
.method constructor <init>(Lo/mQ;JII)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;->c:Lo/mQ;

    iput-wide p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;->d:J

    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;->b:I

    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;->e:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 341
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/iRa;

    .line 1366
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;->c:Lo/mQ;

    .line 1367
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;->d:J

    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;->b:I

    add-int/2addr p1, v3

    invoke-static {v1, v2, p1}, Lo/Wl;->a(JI)I

    move-result p1

    .line 1368
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;->d:J

    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;->e:I

    add-int/2addr p2, v3

    invoke-static {v1, v2, p2}, Lo/Wl;->b(JI)I

    move-result p2

    .line 1369
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v1

    .line 1366
    invoke-interface {v0, p1, p2, v1, p3}, Lo/KS;->c(IILjava/util/Map;Lo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
