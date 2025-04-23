.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lT;->c(Lo/lH;Lo/Ca;Lo/mp;Lo/kB;ZLo/jA$m;Lo/jA$e;Lo/iA;ZLo/iRa;Lo/wY;II)V
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
.field final synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/ml;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/kB;

.field final synthetic c:I

.field final synthetic d:Lo/lH;

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lo/Ca;

.field final synthetic h:Lo/jA$e;

.field final synthetic i:Lo/mp;

.field final synthetic j:Lo/iA;

.field final synthetic l:Z

.field final synthetic m:Lo/jA$m;


# direct methods
.method public constructor <init>(Lo/lH;Lo/Ca;Lo/mp;Lo/kB;ZLo/jA$m;Lo/jA$e;Lo/iA;ZLo/iRa;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lH;",
            "Lo/Ca;",
            "Lo/mp;",
            "Lo/kB;",
            "Z",
            "Lo/jA$m;",
            "Lo/jA$e;",
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
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->d:Lo/lH;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->g:Lo/Ca;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->i:Lo/mp;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->b:Lo/kB;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->f:Z

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->m:Lo/jA$m;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->h:Lo/jA$e;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->j:Lo/iA;

    iput-boolean p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->l:Z

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->a:Lo/iRa;

    iput p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->c:I

    iput p12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->e:I

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->d:Lo/lH;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->g:Lo/Ca;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->i:Lo/mp;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->b:Lo/kB;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->f:Z

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->m:Lo/jA$m;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->h:Lo/jA$e;

    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->j:Lo/iA;

    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->l:Z

    iget-object v9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->a:Lo/iRa;

    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->e:I

    invoke-static/range {v0 .. v12}, Lo/lT;->c(Lo/lH;Lo/Ca;Lo/mp;Lo/kB;ZLo/jA$m;Lo/jA$e;Lo/iA;ZLo/iRa;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
