.class public final Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ly;->d()V
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
.field final synthetic a:Lo/Ly;


# direct methods
.method public constructor <init>(Lo/Ly;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->a:Lo/Ly;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 1053
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->a:Lo/Ly;

    const/4 v1, 0x0

    .line 2058
    iput-boolean v1, v0, Lo/Ly;->b:Z

    .line 2063
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2064
    iget-object v3, v0, Lo/Ly;->a:Lo/zx;

    .line 2136
    invoke-virtual {v3}, Lo/zx;->d()I

    move-result v4

    if-lez v4, :cond_2

    .line 2139
    invoke-virtual {v3}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v3

    move v5, v1

    .line 2141
    :cond_0
    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 2065
    iget-object v7, v0, Lo/Ly;->d:Lo/zx;

    .line 2142
    invoke-virtual {v7}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v5

    .line 2065
    check-cast v7, Lo/Lw;

    .line 2066
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v8

    invoke-virtual {v8}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v8

    invoke-virtual {v8}, Lo/Ca$e;->w()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2069
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v6

    invoke-virtual {v6}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v6

    invoke-static {v6, v7, v2}, Lo/Ly;->e(Lo/Ca$e;Lo/Lw;Ljava/util/Set;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    .line 2072
    :cond_2
    iget-object v3, v0, Lo/Ly;->a:Lo/zx;

    invoke-virtual {v3}, Lo/zx;->c()V

    .line 2073
    iget-object v3, v0, Lo/Ly;->d:Lo/zx;

    invoke-virtual {v3}, Lo/zx;->c()V

    .line 2077
    iget-object v3, v0, Lo/Ly;->e:Lo/zx;

    .line 2148
    invoke-virtual {v3}, Lo/zx;->d()I

    move-result v4

    if-lez v4, :cond_5

    .line 2151
    invoke-virtual {v3}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v3

    .line 2153
    :cond_3
    aget-object v5, v3, v1

    check-cast v5, Lo/LJ;

    .line 2078
    iget-object v6, v0, Lo/Ly;->c:Lo/zx;

    .line 2154
    invoke-virtual {v6}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v1

    .line 2078
    check-cast v6, Lo/Lw;

    .line 2079
    invoke-virtual {v5}, Lo/Ca$e;->w()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2080
    invoke-static {v5, v6, v2}, Lo/Ly;->e(Lo/Ca$e;Lo/Lw;Ljava/util/Set;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_3

    .line 2083
    :cond_5
    iget-object v1, v0, Lo/Ly;->e:Lo/zx;

    invoke-virtual {v1}, Lo/zx;->c()V

    .line 2084
    iget-object v0, v0, Lo/Ly;->c:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->c()V

    .line 2159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LJ;

    .line 2085
    invoke-virtual {v1}, Lo/LJ;->H()V

    goto :goto_0

    .line 53
    :cond_6
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
