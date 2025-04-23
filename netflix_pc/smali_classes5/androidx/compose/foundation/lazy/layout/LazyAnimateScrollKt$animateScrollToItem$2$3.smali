.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic a:F

.field final synthetic b:Lo/iF;

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/fg<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic i:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic j:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic k:Lo/mA;

.field final synthetic n:F


# direct methods
.method constructor <init>(Lo/mA;IFLkotlin/jvm/internal/Ref$FloatRef;Lo/iF;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mA;",
            "IF",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lo/iF;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "ZF",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "II",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/fg<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->k:Lo/mA;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->c:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->n:F

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->b:Lo/iF;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->e:Z

    iput p8, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->a:F

    iput-object p9, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iput p10, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->f:I

    iput p11, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->g:I

    iput-object p12, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 174
    check-cast p1, Lo/fd;

    .line 1179
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->k:Lo/mA;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->c:I

    invoke-static {v0, v1}, Lo/my;->b(Lo/mA;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 1181
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->n:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 1182
    invoke-virtual {p1}, Lo/fd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->n:F

    invoke-static {v0, v2}, Lo/iSz;->c(FF)F

    move-result v0

    goto :goto_0

    .line 1184
    :cond_0
    invoke-virtual {p1}, Lo/fd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->n:F

    invoke-static {v0, v2}, Lo/iSz;->a(FF)F

    move-result v0

    .line 1186
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    sub-float/2addr v0, v2

    .line 1191
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->b:Lo/iF;

    invoke-interface {v2, v0}, Lo/iF;->e(F)F

    move-result v2

    .line 1192
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->k:Lo/mA;

    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->c:I

    invoke-static {v3, v4}, Lo/my;->b(Lo/mA;I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1194
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->e:Z

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->k:Lo/mA;

    iget v5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->c:I

    iget v6, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->g:I

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->b(ZLo/mA;II)Z

    move-result v3

    if-nez v3, :cond_5

    cmpg-float v2, v0, v2

    if-nez v2, :cond_4

    .line 1201
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    add-float/2addr v3, v0

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 1202
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->e:Z

    if-eqz v0, :cond_1

    .line 1203
    invoke-virtual {p1}, Lo/fd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->a:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 1205
    invoke-virtual {p1}, Lo/fd;->a()V

    goto :goto_1

    .line 1208
    :cond_1
    invoke-virtual {p1}, Lo/fd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->a:F

    neg-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 1210
    invoke-virtual {p1}, Lo/fd;->a()V

    .line 1214
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->e:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 1216
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    if-lt v0, v2, :cond_5

    .line 1217
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->c:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->k:Lo/mA;

    invoke-interface {v2}, Lo/mA;->e()I

    move-result v2

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->f:I

    sub-int/2addr v0, v2

    if-le v0, v3, :cond_5

    .line 1221
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->k:Lo/mA;

    .line 1222
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->c:I

    sub-int/2addr v2, v3

    .line 1221
    invoke-interface {v0, v2, v1}, Lo/mA;->d(II)V

    goto :goto_2

    .line 1228
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    if-lt v0, v2, :cond_5

    .line 1229
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->k:Lo/mA;

    invoke-interface {v0}, Lo/mA;->b()I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->c:I

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->f:I

    sub-int/2addr v0, v2

    if-le v0, v3, :cond_5

    .line 1233
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->k:Lo/mA;

    add-int/2addr v2, v3

    invoke-interface {v0, v2, v1}, Lo/mA;->d(II)V

    goto :goto_2

    .line 1197
    :cond_4
    invoke-virtual {p1}, Lo/fd;->a()V

    .line 1198
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    goto :goto_3

    .line 1244
    :cond_5
    :goto_2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->e:Z

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->k:Lo/mA;

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->c:I

    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->g:I

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->b(ZLo/mA;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1245
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->k:Lo/mA;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->g:I

    .line 1250
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->c:I

    invoke-interface {v0, v3, v2}, Lo/mA;->d(II)V

    .line 1251
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 1252
    invoke-virtual {p1}, Lo/fd;->a()V

    goto :goto_3

    .line 1254
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->k:Lo/mA;

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->c:I

    invoke-static {p1, v0}, Lo/my;->b(Lo/mA;I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 174
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 1255
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->k:Lo/mA;

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->c:I

    invoke-interface {p1, v0}, Lo/mA;->d(I)F

    move-result p1

    invoke-static {p1}, Lo/iSf;->a(F)I

    move-result p1

    .line 1257
    new-instance v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v1, Lo/fg;

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILo/fg;)V

    throw v0
.end method
