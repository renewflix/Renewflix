.class public final Landroidx/compose/material/SliderKt$Slider$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tG;->b(FLo/iRa;Lo/Ca;ZLo/iSq;ILo/iQW;Lo/js;Lo/tD;Lo/wY;II)V
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
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lo/tD;

.field final synthetic e:Lo/js;

.field final synthetic f:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lo/Ca;

.field final synthetic h:I

.field final synthetic i:F

.field final synthetic j:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Lo/iSq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLo/iRa;Lo/Ca;ZLo/iSq;ILo/iQW;Lo/js;Lo/tD;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lo/iSq<",
            "Ljava/lang/Float;",
            ">;I",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/js;",
            "Lo/tD;",
            "II)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Landroidx/compose/material/SliderKt$Slider$3;->i:F

    iput-object p2, p0, Landroidx/compose/material/SliderKt$Slider$3;->j:Lo/iRa;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$Slider$3;->g:Lo/Ca;

    iput-boolean p4, p0, Landroidx/compose/material/SliderKt$Slider$3;->a:Z

    iput-object p5, p0, Landroidx/compose/material/SliderKt$Slider$3;->o:Lo/iSq;

    iput p6, p0, Landroidx/compose/material/SliderKt$Slider$3;->h:I

    iput-object p7, p0, Landroidx/compose/material/SliderKt$Slider$3;->f:Lo/iQW;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$Slider$3;->e:Lo/js;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$Slider$3;->d:Lo/tD;

    iput p10, p0, Landroidx/compose/material/SliderKt$Slider$3;->c:I

    iput p11, p0, Landroidx/compose/material/SliderKt$Slider$3;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v9, p1

    check-cast v9, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget v0, p0, Landroidx/compose/material/SliderKt$Slider$3;->i:F

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Slider$3;->j:Lo/iRa;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$Slider$3;->g:Lo/Ca;

    iget-boolean v3, p0, Landroidx/compose/material/SliderKt$Slider$3;->a:Z

    iget-object v4, p0, Landroidx/compose/material/SliderKt$Slider$3;->o:Lo/iSq;

    iget v5, p0, Landroidx/compose/material/SliderKt$Slider$3;->h:I

    iget-object v6, p0, Landroidx/compose/material/SliderKt$Slider$3;->f:Lo/iQW;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$Slider$3;->e:Lo/js;

    iget-object v8, p0, Landroidx/compose/material/SliderKt$Slider$3;->d:Lo/tD;

    iget p1, p0, Landroidx/compose/material/SliderKt$Slider$3;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material/SliderKt$Slider$3;->b:I

    invoke-static/range {v0 .. v11}, Lo/tG;->b(FLo/iRa;Lo/Ca;ZLo/iSq;ILo/iQW;Lo/js;Lo/tD;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
