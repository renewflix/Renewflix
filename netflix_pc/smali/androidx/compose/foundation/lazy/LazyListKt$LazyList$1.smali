.class public final Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lu;->b(Lo/Ca;Lo/lI;Lo/kB;ZZLo/iA;ZILo/BW$d;Lo/jA$m;Lo/BW$c;Lo/jA$e;Lo/iRa;Lo/wY;III)V
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
            "Lo/lB;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lo/kB;

.field final synthetic h:Lo/jA$e;

.field final synthetic i:Lo/iA;

.field final synthetic j:Lo/BW$d;

.field final synthetic k:Lo/Ca;

.field final synthetic l:Z

.field final synthetic m:Lo/lI;

.field final synthetic n:Lo/BW$c;

.field final synthetic o:Z

.field final synthetic s:Lo/jA$m;


# direct methods
.method public constructor <init>(Lo/Ca;Lo/lI;Lo/kB;ZZLo/iA;ZILo/BW$d;Lo/jA$m;Lo/BW$c;Lo/jA$e;Lo/iRa;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/lI;",
            "Lo/kB;",
            "ZZ",
            "Lo/iA;",
            "ZI",
            "Lo/BW$d;",
            "Lo/jA$m;",
            "Lo/BW$c;",
            "Lo/jA$e;",
            "Lo/iRa<",
            "-",
            "Lo/lB;",
            "Lo/iPc;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 0
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->k:Lo/Ca;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->m:Lo/lI;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->g:Lo/kB;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->l:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->f:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->i:Lo/iA;

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->o:Z

    move v1, p8

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->c:I

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->j:Lo/BW$d;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->s:Lo/jA$m;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->n:Lo/BW$c;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->h:Lo/jA$e;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->a:Lo/iRa;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->d:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->b:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->e:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    move-object/from16 v14, p1

    check-cast v14, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    .line 1000
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->k:Lo/Ca;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->m:Lo/lI;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->g:Lo/kB;

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->l:Z

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->f:Z

    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->i:Lo/iA;

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->o:Z

    iget v8, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->c:I

    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->j:Lo/BW$d;

    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->s:Lo/jA$m;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->n:Lo/BW$c;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->h:Lo/jA$e;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->a:Lo/iRa;

    iget v15, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->d:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lo/yu;->e(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->b:I

    invoke-static {v1}, Lo/yu;->e(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->e:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lo/lu;->b(Lo/Ca;Lo/lI;Lo/kB;ZZLo/iA;ZILo/BW$d;Lo/jA$m;Lo/BW$c;Lo/jA$e;Lo/iRa;Lo/wY;III)V

    .line 0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
