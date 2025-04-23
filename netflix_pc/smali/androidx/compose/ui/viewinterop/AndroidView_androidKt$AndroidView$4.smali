.class public final Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WR;->c(Lo/iRa;Lo/Ca;Lo/iRa;Lo/iRa;Lo/iRa;Lo/wY;II)V
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
            "TT;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lo/Ca;

.field final synthetic f:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TT;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TT;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;Lo/Ca;Lo/iRa;Lo/iRa;Lo/iRa;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lo/Ca;",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->c:Lo/iRa;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->e:Lo/Ca;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->j:Lo/iRa;

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->a:Lo/iRa;

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->f:Lo/iRa;

    iput p6, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->d:I

    iput p7, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->c:Lo/iRa;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->e:Lo/Ca;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->j:Lo/iRa;

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->a:Lo/iRa;

    iget-object v4, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->f:Lo/iRa;

    iget p1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->b:I

    invoke-static/range {v0 .. v7}, Lo/WR;->c(Lo/iRa;Lo/Ca;Lo/iRa;Lo/iRa;Lo/iRa;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
