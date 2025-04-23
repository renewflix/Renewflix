.class public final Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KB;->b(Lo/Ca;Lo/iRk;Lo/KN;Lo/wY;II)V
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
.field final synthetic a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/Ca;

.field final synthetic c:I

.field final synthetic d:Lo/KN;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lo/Ca;Lo/iRk;Lo/KN;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/KN;",
            "II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->b:Lo/Ca;

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->a:Lo/iRk;

    iput-object p3, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->d:Lo/KN;

    iput p4, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->e:I

    iput p5, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v3, p1

    check-cast v3, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->b:Lo/Ca;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->a:Lo/iRk;

    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->d:Lo/KN;

    iget p1, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->c:I

    invoke-static/range {v0 .. v5}, Lo/KB;->b(Lo/Ca;Lo/iRk;Lo/KN;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
