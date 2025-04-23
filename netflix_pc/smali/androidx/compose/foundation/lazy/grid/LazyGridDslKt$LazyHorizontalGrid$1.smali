.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lT;->a(Lo/lH;Lo/Ca;Lo/mp;Lo/kB;ZLo/jA$e;Lo/jA$m;Lo/iA;ZLo/iRa;Lo/wY;II)V
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
.field final synthetic a:I

.field final synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/ml;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Lo/iA;

.field final synthetic e:Lo/kB;

.field final synthetic f:Lo/lH;

.field final synthetic g:Lo/jA$e;

.field final synthetic h:Z

.field final synthetic i:Lo/Ca;

.field final synthetic j:Lo/mp;

.field final synthetic k:Z

.field final synthetic m:Lo/jA$m;


# direct methods
.method public constructor <init>(Lo/lH;Lo/Ca;Lo/mp;Lo/kB;ZLo/jA$e;Lo/jA$m;Lo/iA;ZLo/iRa;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lH;",
            "Lo/Ca;",
            "Lo/mp;",
            "Lo/kB;",
            "Z",
            "Lo/jA$e;",
            "Lo/jA$m;",
            "Lo/iA;",
            "Z",
            "Lo/iRa<",
            "-",
            "Lo/ml;",
            "Lo/iPc;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->f:Lo/lH;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->i:Lo/Ca;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->j:Lo/mp;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->e:Lo/kB;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->h:Z

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->g:Lo/jA$e;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->m:Lo/jA$m;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->d:Lo/iA;

    iput-boolean p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->k:Z

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->b:Lo/iRa;

    iput p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->c:I

    iput p12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v10, p1

    check-cast v10, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->f:Lo/lH;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->i:Lo/Ca;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->j:Lo/mp;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->e:Lo/kB;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->h:Z

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->g:Lo/jA$e;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->m:Lo/jA$m;

    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->d:Lo/iA;

    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->k:Z

    iget-object v9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->b:Lo/iRa;

    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->a:I

    invoke-static/range {v0 .. v12}, Lo/lT;->a(Lo/lH;Lo/Ca;Lo/mp;Lo/kB;ZLo/jA$e;Lo/jA$m;Lo/iA;ZLo/iRa;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
