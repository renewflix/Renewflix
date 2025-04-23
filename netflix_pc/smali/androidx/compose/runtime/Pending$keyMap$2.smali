.class public final Landroidx/compose/runtime/Pending$keyMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yf;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/yb<",
        "Ljava/lang/Object;",
        "Lo/xO;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/yf;


# direct methods
.method public constructor <init>(Lo/yf;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->d:Lo/yf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 5146
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->d:Lo/yf;

    invoke-virtual {v0}, Lo/yf;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 11292
    new-instance v1, Lo/dO;

    invoke-direct {v1, v0}, Lo/dO;-><init>(I)V

    .line 5146
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->d:Lo/yf;

    .line 5147
    invoke-virtual {v0}, Lo/yf;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    .line 5148
    invoke-virtual {v0}, Lo/yf;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/xO;

    .line 14463
    invoke-virtual {v5}, Lo/xO;->c()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v6, Lo/xP;

    invoke-virtual {v5}, Lo/xO;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Lo/xO;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lo/xP;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lo/xO;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 15585
    :goto_1
    invoke-virtual {v1, v6}, Lo/dO;->d(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    if-eqz v8, :cond_2

    const/4 v9, 0x0

    goto :goto_3

    .line 15591
    :cond_2
    iget-object v9, v1, Lo/dY;->b:[Ljava/lang/Object;

    aget-object v9, v9, v7

    :goto_3
    if-eqz v9, :cond_4

    .line 15262
    invoke-static {v9}, Lo/iRR;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 15263
    const-string v10, ""

    invoke-static {v9, v10}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lo/iRR;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 15264
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v9

    goto :goto_4

    .line 15269
    :cond_3
    filled-new-array {v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_4
    :goto_4
    if-eqz v8, :cond_5

    not-int v7, v7

    .line 15597
    iget-object v8, v1, Lo/dY;->a:[Ljava/lang/Object;

    aput-object v6, v8, v7

    .line 15598
    iget-object v6, v1, Lo/dY;->b:[Ljava/lang/Object;

    aput-object v5, v6, v7

    goto :goto_5

    .line 15600
    :cond_5
    iget-object v6, v1, Lo/dY;->b:[Ljava/lang/Object;

    aput-object v5, v6, v7

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12000
    :cond_6
    new-instance v0, Lo/yb;

    invoke-direct {v0, v1}, Lo/yb;-><init>(Lo/dO;)V

    return-object v0
.end method
