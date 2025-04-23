.class public final Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tK$b;->d(Lo/KS;Ljava/util/List;J)Lo/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Le$e;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:I

.field final synthetic c:Lo/Le;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:I

.field final synthetic g:Lo/KS;

.field final synthetic j:Lo/Le;


# direct methods
.method public constructor <init>(Lo/Le;Lo/Le;Lo/KS;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->j:Lo/Le;

    iput-object p2, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->c:Lo/Le;

    iput-object p3, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->g:Lo/KS;

    iput p4, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->b:I

    iput p5, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->e:I

    iput-object p6, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->a:Ljava/lang/Integer;

    iput-object p7, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->d:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 339
    move-object v0, p1

    check-cast v0, Lo/Le$e;

    .line 1341
    iget-object v2, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->j:Lo/Le;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->c:Lo/Le;

    if-eqz v3, :cond_0

    .line 1342
    iget-object v1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->g:Lo/KS;

    .line 1345
    iget v4, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->b:I

    .line 1346
    iget v5, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->e:I

    .line 1347
    iget-object p1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->a:Ljava/lang/Integer;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 1348
    iget-object p1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->d:Ljava/lang/Integer;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1341
    invoke-static/range {v0 .. v7}, Lo/tK;->a(Lo/Le$e;Lo/Wk;Lo/Le;Lo/Le;IIII)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 1350
    iget p1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->e:I

    invoke-static {v0, v2, p1}, Lo/tK;->e(Lo/Le$e;Lo/Le;I)V

    goto :goto_0

    .line 1351
    :cond_1
    iget-object p1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->c:Lo/Le;

    if-eqz p1, :cond_2

    iget v1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->e:I

    invoke-static {v0, p1, v1}, Lo/tK;->e(Lo/Le$e;Lo/Le;I)V

    .line 339
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
