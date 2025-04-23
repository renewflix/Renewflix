.class public final Landroidx/compose/foundation/CanvasKt$Canvas$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V
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

.field final synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lo/Ca;Lo/iRa;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->a:Lo/Ca;

    iput-object p2, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->b:Lo/iRa;

    iput p3, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object p2, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->a:Lo/Ca;

    iget-object v0, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->b:Lo/iRa;

    iget v1, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->d:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lo/yu;->e(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
