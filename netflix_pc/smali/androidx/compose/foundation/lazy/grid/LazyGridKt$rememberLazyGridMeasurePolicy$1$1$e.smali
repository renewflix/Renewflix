.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$e;
.super Lo/mi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d(Lo/mQ;J)Lo/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic e:Lo/mj;


# direct methods
.method constructor <init>(ZLo/mj;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$d;Lo/mr;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$e;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$e;->e:Lo/mj;

    .line 280
    invoke-direct/range {p0 .. p6}, Lo/mi;-><init>(ZLo/mj;IILo/mf;Lo/mr;)V

    return-void
.end method


# virtual methods
.method public final c(I[Lo/mc;Ljava/util/List;I)Lo/mg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lo/mc;",
            "Ljava/util/List<",
            "Lo/lM;",
            ">;I)",
            "Lo/mg;"
        }
    .end annotation

    .line 297
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$e;->e:Lo/mj;

    .line 298
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$e;->b:Z

    .line 293
    new-instance v7, Lo/mg;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lo/mg;-><init>(I[Lo/mc;Lo/mj;Ljava/util/List;ZI)V

    return-object v7
.end method
