.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/Wk;",
        "Lo/Wh;",
        "Lo/mj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/lH;

.field final synthetic b:Lo/kB;

.field final synthetic d:Lo/jA$e;


# direct methods
.method public constructor <init>(Lo/kB;Lo/lH;Lo/jA$e;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->b:Lo/kB;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->a:Lo/lH;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->d:Lo/jA$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 154
    move-object v1, p1

    check-cast v1, Lo/Wk;

    check-cast p2, Lo/Wh;

    invoke-virtual {p2}, Lo/Wh;->d()J

    move-result-wide p1

    .line 1155
    invoke-static {p1, p2}, Lo/Wh;->f(J)I

    move-result v0

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_0

    .line 1158
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->b:Lo/kB;

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, v4}, Lo/ky;->c(Lo/kB;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    .line 1159
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->b:Lo/kB;

    invoke-static {v2, v4}, Lo/ky;->d(Lo/kB;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    add-float/2addr v0, v2

    .line 1570
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 1160
    invoke-static {p1, p2}, Lo/Wh;->f(J)I

    move-result p1

    invoke-interface {v1, v0}, Lo/Wk;->c(F)I

    move-result p2

    sub-int v2, p1, p2

    .line 1161
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->a:Lo/lH;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->d:Lo/jA$e;

    .line 1164
    invoke-interface {v0}, Lo/jA$e;->b()F

    move-result p2

    invoke-interface {v1, p2}, Lo/Wk;->c(F)I

    move-result p2

    .line 1162
    invoke-interface {p1, v2, p2}, Lo/lH;->d(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 1165
    invoke-static {p1}, Lo/iPs;->d(Ljava/util/Collection;)[I

    move-result-object p1

    .line 1166
    array-length p2, p1

    new-array p2, p2, [I

    move-object v3, p1

    move-object v5, p2

    .line 1168
    invoke-interface/range {v0 .. v5}, Lo/jA$e;->c(Lo/Wk;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1170
    new-instance v0, Lo/mj;

    invoke-direct {v0, p1, p2}, Lo/mj;-><init>([I[I)V

    return-object v0

    .line 1155
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
