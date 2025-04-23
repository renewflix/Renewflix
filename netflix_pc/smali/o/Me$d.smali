.class final Lo/Me$d;
.super Lo/Mu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lo/Me;


# direct methods
.method public constructor <init>(Lo/Me;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lo/Me$d;->b:Lo/Me;

    invoke-direct {p0, p1}, Lo/Mu;-><init>(Lo/MF;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->H()Lo/Mn$d;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/Mn$d;->t()V

    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 103
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 7673
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h()Lo/Mg;

    move-result-object v0

    .line 8052
    invoke-virtual {v0}, Lo/Mg;->c()Lo/KN;

    move-result-object v1

    .line 8053
    iget-object v2, v0, Lo/Mg;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v2

    .line 8054
    iget-object v0, v0, Lo/Mg;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->n()Ljava/util/List;

    move-result-object v0

    .line 8053
    invoke-interface {v1, v2, v0, p1}, Lo/KN;->a(Lo/Kv;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 112
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 1682
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h()Lo/Mg;

    move-result-object v0

    .line 2073
    invoke-virtual {v0}, Lo/Mg;->c()Lo/KN;

    move-result-object v1

    .line 2074
    iget-object v2, v0, Lo/Mg;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v2

    .line 2075
    iget-object v0, v0, Lo/Mg;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->n()Ljava/util/List;

    move-result-object v0

    .line 2074
    invoke-interface {v1, v2, v0, p1}, Lo/KN;->c(Lo/Kv;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 109
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 3679
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h()Lo/Mg;

    move-result-object v0

    .line 4066
    invoke-virtual {v0}, Lo/Mg;->c()Lo/KN;

    move-result-object v1

    .line 4067
    iget-object v2, v0, Lo/Mg;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v2

    .line 4068
    iget-object v0, v0, Lo/Mg;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->n()Ljava/util/List;

    move-result-object v0

    .line 4067
    invoke-interface {v1, v2, v0, p1}, Lo/KN;->d(Lo/Kv;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 106
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 5676
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h()Lo/Mg;

    move-result-object v0

    .line 6059
    invoke-virtual {v0}, Lo/Mg;->c()Lo/KN;

    move-result-object v1

    .line 6060
    iget-object v2, v0, Lo/Mg;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v2

    .line 6061
    iget-object v0, v0, Lo/Mg;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->n()Ljava/util/List;

    move-result-object v0

    .line 6060
    invoke-interface {v1, v2, v0, p1}, Lo/KN;->e(Lo/Kv;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(Lo/Kd;)I
    .locals 3

    .line 92
    invoke-virtual {p0}, Lo/Mu;->h()Lo/LG;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Lo/LG;->e()Ljava/util/Map;

    move-result-object v0

    .line 92
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    .line 94
    :goto_0
    invoke-virtual {p0}, Lo/Mu;->g()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final e(J)Lo/Le;
    .locals 5

    .line 267
    invoke-static {p0, p1, p2}, Lo/Mu;->b(Lo/Mu;J)V

    .line 78
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    if-lez v1, :cond_1

    .line 274
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 276
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->H()Lo/Mn$d;

    move-result-object v3

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 80
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 79
    invoke-virtual {v3, v4}, Lo/Mn$d;->c(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Lo/KN;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->n()Ljava/util/List;

    move-result-object v1

    .line 83
    invoke-interface {v0, p0, v1, p1, p2}, Lo/KN;->d(Lo/KS;Ljava/util/List;J)Lo/KO;

    move-result-object p1

    .line 268
    invoke-static {p0, p1}, Lo/Mu;->a(Lo/Mu;Lo/KO;)V

    return-object p0
.end method
