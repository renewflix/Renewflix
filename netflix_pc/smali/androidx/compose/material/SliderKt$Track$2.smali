.class public final Landroidx/compose/material/SliderKt$Track$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tG;->c(Lo/Ca;Lo/tD;ZFFLjava/util/List;FFLo/wY;I)V
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
.field final synthetic a:Lo/Ca;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Z

.field final synthetic e:Lo/tD;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:F


# direct methods
.method public constructor <init>(Lo/Ca;Lo/tD;ZFFLjava/util/List;FFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/tD;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FFI)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SliderKt$Track$2;->a:Lo/Ca;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$Track$2;->e:Lo/tD;

    iput-boolean p3, p0, Landroidx/compose/material/SliderKt$Track$2;->d:Z

    iput p4, p0, Landroidx/compose/material/SliderKt$Track$2;->i:F

    iput p5, p0, Landroidx/compose/material/SliderKt$Track$2;->c:F

    iput-object p6, p0, Landroidx/compose/material/SliderKt$Track$2;->g:Ljava/util/List;

    iput p7, p0, Landroidx/compose/material/SliderKt$Track$2;->j:F

    iput p8, p0, Landroidx/compose/material/SliderKt$Track$2;->h:F

    iput p9, p0, Landroidx/compose/material/SliderKt$Track$2;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Track$2;->a:Lo/Ca;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Track$2;->e:Lo/tD;

    iget-boolean v2, p0, Landroidx/compose/material/SliderKt$Track$2;->d:Z

    iget v3, p0, Landroidx/compose/material/SliderKt$Track$2;->i:F

    iget v4, p0, Landroidx/compose/material/SliderKt$Track$2;->c:F

    iget-object v5, p0, Landroidx/compose/material/SliderKt$Track$2;->g:Ljava/util/List;

    iget v6, p0, Landroidx/compose/material/SliderKt$Track$2;->j:F

    iget v7, p0, Landroidx/compose/material/SliderKt$Track$2;->h:F

    iget p1, p0, Landroidx/compose/material/SliderKt$Track$2;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/tG;->d(Lo/Ca;Lo/tD;ZFFLjava/util/List;FFLo/wY;I)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
