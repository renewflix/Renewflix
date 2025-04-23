.class public final Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kb;->e(Lo/Ca;Lo/jA$e;Lo/jA$m;IILo/ke;Lo/iRp;Lo/wY;II)V
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
.field final synthetic a:I

.field final synthetic b:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/kf;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/jA$e;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lo/Ca;

.field final synthetic g:Lo/jA$m;

.field final synthetic i:Lo/ke;

.field final synthetic j:I


# direct methods
.method public constructor <init>(Lo/Ca;Lo/jA$e;Lo/jA$m;IILo/ke;Lo/iRp;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/jA$e;",
            "Lo/jA$m;",
            "II",
            "Lo/ke;",
            "Lo/iRp<",
            "-",
            "Lo/kf;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->f:Lo/Ca;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->c:Lo/jA$e;

    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->g:Lo/jA$m;

    iput p4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->a:I

    iput p5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->j:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->i:Lo/ke;

    iput-object p7, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->b:Lo/iRp;

    iput p8, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->e:I

    iput p9, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->f:Lo/Ca;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->c:Lo/jA$e;

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->g:Lo/jA$m;

    iget v3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->a:I

    iget v4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->j:I

    iget-object v5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->i:Lo/ke;

    iget-object v6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->b:Lo/iRp;

    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->d:I

    invoke-static/range {v0 .. v9}, Lo/kb;->e(Lo/Ca;Lo/jA$e;Lo/jA$m;IILo/ke;Lo/iRp;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
