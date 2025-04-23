.class final Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Le;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Le;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Le;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:Lo/sX;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Le;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Le;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Lo/sX;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Le;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/Le;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/Le;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/Le;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/Le;",
            ">;III",
            "Ljava/lang/Integer;",
            "Lo/sX;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->k:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->j:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->e:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->b:Ljava/util/List;

    iput p6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->i:I

    iput p7, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->f:I

    iput p8, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->h:I

    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->c:Ljava/lang/Integer;

    iput-object p10, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->g:Lo/sX;

    iput-object p11, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->a:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 531
    check-cast p1, Lo/Le$e;

    .line 1534
    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->d:Ljava/util/List;

    iget v1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->i:I

    .line 1584
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 1585
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1586
    check-cast v5, Lo/Le;

    .line 1535
    invoke-static {p1, v5, v3, v1}, Lo/Le$e;->a(Lo/Le$e;Lo/Le;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1537
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->k:Ljava/util/List;

    .line 1590
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_1

    .line 1591
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1592
    check-cast v4, Lo/Le;

    .line 1538
    invoke-static {p1, v4, v3, v3}, Lo/Le$e;->a(Lo/Le$e;Lo/Le;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1540
    :cond_1
    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->j:Ljava/util/List;

    iget v1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->f:I

    iget v2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->h:I

    .line 1596
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_2

    .line 1597
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1598
    check-cast v6, Lo/Le;

    sub-int v7, v1, v2

    .line 1541
    invoke-static {p1, v6, v3, v7}, Lo/Le$e;->a(Lo/Le$e;Lo/Le;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1544
    :cond_2
    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->e:Ljava/util/List;

    iget v1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->f:I

    iget-object v2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->c:Ljava/lang/Integer;

    .line 1602
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_4

    .line 1603
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1604
    check-cast v6, Lo/Le;

    if-eqz v2, :cond_3

    .line 1545
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_4

    :cond_3
    move v7, v3

    :goto_4
    sub-int v7, v1, v7

    invoke-static {p1, v6, v3, v7}, Lo/Le$e;->a(Lo/Le$e;Lo/Le;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1548
    :cond_4
    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->b:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->g:Lo/sX;

    iget v2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->f:I

    iget-object v4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->a:Ljava/lang/Integer;

    .line 1608
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v6, v3

    :goto_5
    if-ge v6, v5, :cond_7

    .line 1609
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1610
    check-cast v7, Lo/Le;

    if-eqz v1, :cond_5

    .line 2567
    iget v8, v1, Lo/sX;->e:I

    goto :goto_6

    :cond_5
    move v8, v3

    :goto_6
    if-eqz v4, :cond_6

    .line 1549
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_7

    :cond_6
    move v9, v3

    :goto_7
    sub-int v9, v2, v9

    invoke-static {p1, v7, v8, v9}, Lo/Le$e;->a(Lo/Le$e;Lo/Le;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 531
    :cond_7
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
