.class public final Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tm$b;->d(Lo/KS;Ljava/util/List;J)Lo/KO;
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
.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Le;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;[Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Le;",
            ">;[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1$2;->c:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1$2;->d:[Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 377
    check-cast p1, Lo/Le$e;

    .line 1378
    iget-object v0, p0, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1$2;->c:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1$2;->d:[Ljava/lang/Integer;

    .line 1438
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 1439
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1440
    check-cast v5, Lo/Le;

    .line 1379
    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v5, v3, v6}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 377
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
