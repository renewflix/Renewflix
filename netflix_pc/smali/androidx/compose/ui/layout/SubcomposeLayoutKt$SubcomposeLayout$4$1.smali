.class public final Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lp;->b(Lo/Lr;Lo/Ca;Lo/iRk;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/Lr;


# direct methods
.method public constructor <init>(Lo/Lr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;->e:Lo/Lr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 2132
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;->e:Lo/Lr;

    .line 3231
    invoke-virtual {v0}, Lo/Lr;->b()Lo/KG;

    move-result-object v0

    .line 4843
    iget-object v1, v0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4844
    iget v2, v0, Lo/KG;->j:I

    if-eq v2, v1, :cond_1

    .line 4847
    iget-object v1, v0, Lo/KG;->c:Ljava/util/HashMap;

    .line 5090
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4847
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KG$e;

    const/4 v3, 0x1

    .line 4848
    invoke-virtual {v2, v3}, Lo/KG$e;->c(Z)V

    goto :goto_0

    .line 4851
    :cond_0
    iget-object v1, v0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4852
    iget-object v0, v0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    .line 131
    :cond_1
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
