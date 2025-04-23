.class public final Landroidx/compose/material/SliderKt$SliderImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tG;
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
.field final synthetic a:Lo/js;

.field final synthetic b:Z

.field final synthetic c:Lo/Ca;

.field final synthetic d:Lo/tD;

.field final synthetic e:I

.field final synthetic f:F

.field final synthetic h:F

.field final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLjava/util/List;Lo/tD;FLo/js;Lo/Ca;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/tD;",
            "F",
            "Lo/js;",
            "Lo/Ca;",
            "I)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->b:Z

    iput p2, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->h:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->j:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->d:Lo/tD;

    iput p5, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->f:F

    iput-object p6, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->a:Lo/js;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->c:Lo/Ca;

    iput p8, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-boolean v0, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->b:Z

    iget v1, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->h:F

    iget-object v2, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->j:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->d:Lo/tD;

    iget v4, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->f:F

    iget-object v5, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->a:Lo/js;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->c:Lo/Ca;

    iget p1, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/tG;->d(ZFLjava/util/List;Lo/tD;FLo/js;Lo/Ca;Lo/wY;I)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
