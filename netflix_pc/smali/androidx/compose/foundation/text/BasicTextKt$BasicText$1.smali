.class public final Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ox;->c(Ljava/lang/String;Lo/Ca;Lo/RE;Lo/iRa;IZIILo/FJ;Lo/wY;II)V
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

.field final synthetic b:I

.field final synthetic c:Lo/FJ;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lo/Ca;

.field final synthetic g:Lo/RE;

.field final synthetic h:Z

.field final synthetic i:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/Ca;Lo/RE;Lo/iRa;IZIILo/FJ;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/Ca;",
            "Lo/RE;",
            "Lo/iRa<",
            "-",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;IZII",
            "Lo/FJ;",
            "II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->n:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->f:Lo/Ca;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->g:Lo/RE;

    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->i:Lo/iRa;

    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->j:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->h:Z

    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->d:I

    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->b:I

    iput-object p9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->c:Lo/FJ;

    iput p10, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->e:I

    iput p11, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->a:I

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
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->n:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->f:Lo/Ca;

    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->g:Lo/RE;

    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->i:Lo/iRa;

    iget v4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->j:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->h:Z

    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->d:I

    iget v7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->b:I

    iget-object v8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->c:Lo/FJ;

    iget p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->a:I

    invoke-static/range {v0 .. v11}, Lo/ox;->c(Ljava/lang/String;Lo/Ca;Lo/RE;Lo/iRa;IZIILo/FJ;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
