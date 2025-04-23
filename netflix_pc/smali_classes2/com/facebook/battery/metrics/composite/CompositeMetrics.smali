.class public Lcom/facebook/battery/metrics/composite/CompositeMetrics;
.super Lcom/facebook/battery/metrics/core/SystemMetrics;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/battery/metrics/core/SystemMetrics<",
        "Lcom/facebook/battery/metrics/composite/CompositeMetrics;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/battery/metrics/core/SystemMetrics;",
            ">;",
            "Lcom/facebook/battery/metrics/core/SystemMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/battery/metrics/core/SystemMetrics;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/facebook/battery/metrics/core/SystemMetrics;-><init>()V

    .line 21
    new-instance v0, Lo/ec;

    invoke-direct {v0}, Lo/ec;-><init>()V

    iput-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->b:Lo/ec;

    .line 23
    new-instance v0, Lo/ec;

    invoke-direct {v0}, Lo/ec;-><init>()V

    iput-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->e:Lo/ec;

    return-void
.end method

.method private a(Lcom/facebook/battery/metrics/composite/CompositeMetrics;)Lcom/facebook/battery/metrics/composite/CompositeMetrics;
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->b:Lo/ec;

    invoke-virtual {v0}, Lo/ec;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 79
    iget-object v3, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->b:Lo/ec;

    invoke-virtual {v3, v2}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 80
    invoke-virtual {p1, v3}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->e(Ljava/lang/Class;)Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 82
    invoke-virtual {p0, v3}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->e(Ljava/lang/Class;)Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/battery/metrics/core/SystemMetrics;->c(Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;

    .line 83
    invoke-virtual {p1, v3}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->c(Ljava/lang/Class;)Z

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->d(Ljava/lang/Class;Z)V

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {p0, v3, v1}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->d(Ljava/lang/Class;Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/battery/metrics/core/SystemMetrics;Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 8

    .line 19
    check-cast p1, Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    check-cast p2, Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    .line 1033
    invoke-direct {p2, p0}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->a(Lcom/facebook/battery/metrics/composite/CompositeMetrics;)Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    return-object p2

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->b:Lo/ec;

    invoke-virtual {v0}, Lo/ec;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1036
    iget-object v3, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->b:Lo/ec;

    invoke-virtual {v3, v2}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 1037
    invoke-virtual {p0, v3}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->c(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->c(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v4, :cond_2

    .line 1040
    invoke-virtual {p2, v3}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->e(Ljava/lang/Class;)Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1042
    invoke-virtual {p0, v3}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->e(Ljava/lang/Class;)Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v6

    invoke-virtual {p1, v3}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->e(Ljava/lang/Class;)Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/facebook/battery/metrics/core/SystemMetrics;->a(Lcom/facebook/battery/metrics/core/SystemMetrics;Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;

    .line 1045
    :cond_2
    invoke-virtual {p2, v3, v4}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->d(Ljava/lang/Class;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p2

    .line 1029
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CompositeMetrics doesn\'t support nullable results"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lo/ec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ec<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/battery/metrics/core/SystemMetrics;",
            ">;",
            "Lcom/facebook/battery/metrics/core/SystemMetrics;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->b:Lo/ec;

    return-object v0
.end method

.method public final synthetic c(Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 0

    .line 19
    check-cast p1, Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    invoke-direct {p0, p1}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->a(Lcom/facebook/battery/metrics/composite/CompositeMetrics;)Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->e:Lo/ec;

    invoke-virtual {v0, p1}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Class;Z)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->e:Lo/ec;

    if-eqz p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Class;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/battery/metrics/core/SystemMetrics<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->b:Lo/ec;

    invoke-virtual {v0, p1}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/battery/metrics/core/SystemMetrics;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 137
    check-cast p1, Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    .line 139
    iget-object v1, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->e:Lo/ec;

    iget-object v2, p1, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->e:Lo/ec;

    invoke-static {v1, v2}, Lo/bgh;->b(Lo/ec;Lo/ec;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->b:Lo/ec;

    iget-object p1, p1, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->b:Lo/ec;

    .line 140
    invoke-static {v1, p1}, Lo/bgh;->b(Lo/ec;Lo/ec;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->b:Lo/ec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 146
    iget-object v1, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->e:Lo/ec;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v1, "Composite Metrics{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->b:Lo/ec;

    invoke-virtual {v1}, Lo/ec;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 119
    iget-object v3, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->b:Lo/ec;

    invoke-virtual {v3, v2}, Lo/ec;->e(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->b:Lo/ec;

    .line 120
    invoke-virtual {v3, v2}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {p0, v3}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->c(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, " [valid]"

    goto :goto_1

    :cond_0
    const-string v3, " [invalid]"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
