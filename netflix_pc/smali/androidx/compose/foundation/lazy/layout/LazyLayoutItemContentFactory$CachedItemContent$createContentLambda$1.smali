.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mI$b;->b()Lo/iRk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/mI$b;

.field final synthetic d:Lo/mI;


# direct methods
.method public constructor <init>(Lo/mI;Lo/mI$b;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->d:Lo/mI;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->b:Lo/mI$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 91
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1092
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1114
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 1092
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->d:Lo/mI;

    invoke-virtual {p2}, Lo/mI;->e()Lo/iQW;

    move-result-object p2

    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lo/mK;

    .line 1094
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->b:Lo/mI$b;

    invoke-virtual {p2}, Lo/mI$b;->e()I

    move-result p2

    .line 1095
    invoke-interface {v0}, Lo/mK;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ge p2, v1, :cond_1

    invoke-interface {v0, p2}, Lo/mK;->c(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->b:Lo/mI$b;

    invoke-virtual {v3}, Lo/mI$b;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1096
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->b:Lo/mI$b;

    invoke-virtual {p2}, Lo/mI$b;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/mK;->e(Ljava/lang/Object;)I

    move-result p2

    if-eq p2, v2, :cond_2

    .line 1097
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->b:Lo/mI$b;

    .line 2078
    iput p2, v1, Lo/mI$b;->a:I

    :cond_2
    :goto_0
    if-eq p2, v2, :cond_3

    const v1, -0x275e1e87

    .line 1100
    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    .line 1103
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->d:Lo/mI;

    .line 3035
    iget-object v1, v1, Lo/mI;->d:Lo/AS;

    .line 1103
    invoke-static {v1}, Lo/nt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1105
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->b:Lo/mI$b;

    invoke-virtual {v2}, Lo/mI$b;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/nt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    move v2, p2

    move-object v4, p1

    .line 1101
    invoke-static/range {v0 .. v5}, Lo/mL;->d(Lo/mK;Ljava/lang/Object;ILjava/lang/Object;Lo/wY;I)V

    .line 1100
    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_1

    :cond_3
    const p2, -0x275af3af

    .line 1107
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    invoke-interface {p1}, Lo/wY;->i()V

    .line 1108
    :goto_1
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->b:Lo/mI$b;

    invoke-virtual {p2}, Lo/mI$b;->c()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->b:Lo/mI$b;

    invoke-interface {p1, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->b:Lo/mI$b;

    .line 1140
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    .line 1141
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_5

    .line 1108
    :cond_4
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$1$1;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$1$1;-><init>(Lo/mI$b;)V

    .line 1143
    invoke-interface {p1, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1108
    :cond_5
    check-cast v2, Lo/iRa;

    invoke-static {p2, v2, p1}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 91
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
