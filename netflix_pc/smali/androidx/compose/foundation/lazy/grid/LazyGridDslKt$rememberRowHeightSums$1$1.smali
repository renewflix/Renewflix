.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;
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

.field final synthetic c:Lo/jA$m;


# direct methods
.method public constructor <init>(Lo/kB;Lo/lH;Lo/jA$m;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;->b:Lo/kB;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;->a:Lo/lH;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;->c:Lo/jA$m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 187
    check-cast p1, Lo/Wk;

    check-cast p2, Lo/Wh;

    invoke-virtual {p2}, Lo/Wh;->d()J

    move-result-wide v0

    .line 1188
    invoke-static {v0, v1}, Lo/Wh;->j(J)I

    move-result p2

    const v2, 0x7fffffff

    if-eq p2, v2, :cond_0

    .line 1191
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;->b:Lo/kB;

    invoke-interface {p2}, Lo/kB;->b()F

    move-result p2

    .line 1192
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;->b:Lo/kB;

    invoke-interface {v2}, Lo/kB;->a()F

    move-result v2

    add-float/2addr p2, v2

    .line 1570
    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result p2

    .line 1193
    invoke-static {v0, v1}, Lo/Wh;->j(J)I

    move-result v0

    invoke-interface {p1, p2}, Lo/Wk;->c(F)I

    move-result p2

    sub-int/2addr v0, p2

    .line 1194
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;->a:Lo/lH;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;->c:Lo/jA$m;

    .line 1197
    invoke-interface {v1}, Lo/jA$m;->b()F

    move-result v2

    invoke-interface {p1, v2}, Lo/Wk;->c(F)I

    move-result v2

    .line 1195
    invoke-interface {p2, v0, v2}, Lo/lH;->d(II)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 1198
    invoke-static {p2}, Lo/iPs;->d(Ljava/util/Collection;)[I

    move-result-object p2

    .line 1199
    array-length v2, p2

    new-array v2, v2, [I

    .line 1201
    invoke-interface {v1, p1, v0, p2, v2}, Lo/jA$m;->d(Lo/Wk;I[I[I)V

    .line 1203
    new-instance p1, Lo/mj;

    invoke-direct {p1, p2, v2}, Lo/mj;-><init>([I[I)V

    return-object p1

    .line 1188
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LazyHorizontalGrid\'s height should be bound by parent."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
