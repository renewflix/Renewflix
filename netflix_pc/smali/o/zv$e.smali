.class public final Lo/zv$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/xs;

.field final synthetic d:Lo/xW;


# direct methods
.method constructor <init>(Lo/xs;Lo/xW;)V
    .locals 0

    iput-object p1, p0, Lo/zv$e;->c:Lo/xs;

    iput-object p2, p0, Lo/zv$e;->d:Lo/xW;

    .line 950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/yw;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 2

    .line 956
    iget-object v0, p0, Lo/zv$e;->c:Lo/xs;

    instance-of v1, v0, Lo/yv;

    if-eqz v1, :cond_0

    check-cast v0, Lo/yv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lo/yv;->d(Lo/yw;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    if-nez v0, :cond_2

    .line 957
    :cond_1
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;

    .line 961
    :cond_2
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;

    if-ne v0, v1, :cond_3

    .line 962
    iget-object v0, p0, Lo/zv$e;->d:Lo/xW;

    invoke-virtual {v0}, Lo/xW;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v1, p1}, Lo/iPs;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1390
    iput-object p1, v0, Lo/xW;->d:Ljava/util/List;

    .line 963
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method
