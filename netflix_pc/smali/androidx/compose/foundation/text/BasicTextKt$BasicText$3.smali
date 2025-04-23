.class public final Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ox;->b(Lo/QP;Lo/Ca;Lo/RE;Lo/iRa;IZIILjava/util/Map;Lo/FJ;Lo/wY;II)V
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

.field final synthetic c:I

.field final synthetic d:Lo/FJ;

.field final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/oG;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Z

.field final synthetic j:Lo/Ca;

.field final synthetic l:Lo/QP;

.field final synthetic m:Lo/RE;


# direct methods
.method public constructor <init>(Lo/QP;Lo/Ca;Lo/RE;Lo/iRa;IZIILjava/util/Map;Lo/FJ;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QP;",
            "Lo/Ca;",
            "Lo/RE;",
            "Lo/iRa<",
            "-",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/oG;",
            ">;",
            "Lo/FJ;",
            "II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->l:Lo/QP;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->j:Lo/Ca;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->m:Lo/RE;

    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->h:Lo/iRa;

    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->f:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->i:Z

    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->b:I

    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->g:I

    iput-object p9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->e:Ljava/util/Map;

    iput-object p10, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->d:Lo/FJ;

    iput p11, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->a:I

    iput p12, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v10, p1

    check-cast v10, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->l:Lo/QP;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->j:Lo/Ca;

    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->m:Lo/RE;

    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->h:Lo/iRa;

    iget v4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->f:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->i:Z

    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->b:I

    iget v7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->g:I

    iget-object v8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->e:Ljava/util/Map;

    iget-object v9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->d:Lo/FJ;

    iget p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->a:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->c:I

    invoke-static/range {v0 .. v12}, Lo/ox;->b(Lo/QP;Lo/Ca;Lo/RE;Lo/iRa;IZIILjava/util/Map;Lo/FJ;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
