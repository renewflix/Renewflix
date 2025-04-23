.class public final Lo/bgd;
.super Lo/bgl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bgd$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bgl<",
        "Lcom/facebook/battery/metrics/composite/CompositeMetrics;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/battery/metrics/core/SystemMetrics;",
            ">;",
            "Lo/bgl<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/bgd$e;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lo/bgl;-><init>()V

    .line 35
    new-instance v0, Lo/ec;

    invoke-direct {v0}, Lo/ec;-><init>()V

    iput-object v0, p0, Lo/bgd;->d:Lo/ec;

    .line 62
    iget-object p1, p1, Lo/bgd$e;->e:Lo/ec;

    invoke-virtual {v0, p1}, Lo/ec;->d(Lo/ec;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lo/bgd;->d()Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/facebook/battery/metrics/composite/CompositeMetrics;
    .locals 6

    .line 110
    new-instance v0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    invoke-direct {v0}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;-><init>()V

    .line 111
    iget-object v1, p0, Lo/bgd;->d:Lo/ec;

    invoke-virtual {v1}, Lo/ec;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 112
    iget-object v3, p0, Lo/bgd;->d:Lo/ec;

    invoke-virtual {v3, v2}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 113
    iget-object v4, p0, Lo/bgd;->d:Lo/ec;

    invoke-virtual {v4, v2}, Lo/ec;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bgl;

    invoke-virtual {v4}, Lo/bgl;->b()Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v4

    .line 1092
    iget-object v5, v0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->b:Lo/ec;

    invoke-virtual {v5, v3, v4}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    iget-object v4, v0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->e:Lo/ec;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final synthetic d(Lcom/facebook/battery/metrics/core/SystemMetrics;)Z
    .locals 8

    .line 28
    check-cast p1, Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    .line 2089
    const-string v0, "Null value passed to getSnapshot!"

    invoke-static {p1, v0}, Lo/bgh;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2092
    invoke-virtual {p1}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->b()Lo/ec;

    move-result-object v0

    .line 2093
    invoke-virtual {v0}, Lo/ec;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    .line 2094
    invoke-virtual {v0, v3}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 2095
    iget-object v6, p0, Lo/bgd;->d:Lo/ec;

    invoke-virtual {v6, v5}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/bgl;

    if-eqz v6, :cond_0

    .line 2098
    invoke-virtual {p1, v5}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->e(Ljava/lang/Class;)Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v7

    .line 2099
    invoke-virtual {v6, v7}, Lo/bgl;->d(Lcom/facebook/battery/metrics/core/SystemMetrics;)Z

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v2

    .line 2101
    :goto_1
    invoke-virtual {p1, v5, v6}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->d(Ljava/lang/Class;Z)V

    or-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method
