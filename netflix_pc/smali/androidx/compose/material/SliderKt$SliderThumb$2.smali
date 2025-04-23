.class public final Landroidx/compose/material/SliderKt$SliderThumb$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tG;->a(Lo/jI;Lo/Ca;FLo/js;Lo/tD;ZFLo/wY;I)V
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

.field final synthetic b:Lo/tD;

.field final synthetic c:Lo/Ca;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:F

.field final synthetic h:F

.field final synthetic j:Lo/jI;


# direct methods
.method public constructor <init>(Lo/jI;Lo/Ca;FLo/js;Lo/tD;ZFI)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->j:Lo/jI;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->c:Lo/Ca;

    iput p3, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->h:F

    iput-object p4, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->a:Lo/js;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->b:Lo/tD;

    iput-boolean p6, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->e:Z

    iput p7, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->f:F

    iput p8, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->d:I

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
    iget-object v0, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->j:Lo/jI;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->c:Lo/Ca;

    iget v2, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->h:F

    iget-object v3, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->a:Lo/js;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->b:Lo/tD;

    iget-boolean v5, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->e:Z

    iget v6, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->f:F

    iget p1, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/tG;->b(Lo/jI;Lo/Ca;FLo/js;Lo/tD;ZFLo/wY;I)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
