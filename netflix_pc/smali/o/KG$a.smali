.class final Lo/KG$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Lo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final synthetic c:Lo/KG$d;

.field final synthetic e:Lo/KG;


# direct methods
.method public constructor <init>(Lo/KG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 929
    iput-object p1, p0, Lo/KG$a;->e:Lo/KG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930
    invoke-static {p1}, Lo/KG;->h(Lo/KG;)Lo/KG$d;

    move-result-object p1

    iput-object p1, p0, Lo/KG$a;->c:Lo/KG$d;

    return-void
.end method


# virtual methods
.method public final a(F)J
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KG$a;->c:Lo/KG$d;

    invoke-interface {v0, p1}, Lo/Wk;->a(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/Object;Lo/iRk;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)",
            "Ljava/util/List<",
            "Lo/KL;",
            ">;"
        }
    .end annotation

    .line 937
    iget-object v0, p0, Lo/KG$a;->e:Lo/KG;

    .line 2369
    iget-object v0, v0, Lo/KG;->o:Ljava/util/HashMap;

    .line 937
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->o()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 941
    :cond_1
    iget-object v0, p0, Lo/KG$a;->e:Lo/KG;

    .line 4949
    iget-object v1, v0, Lo/KG;->a:Lo/zx;

    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v1

    iget v2, v0, Lo/KG;->e:I

    if-lt v1, v2, :cond_7

    .line 4953
    iget-object v1, v0, Lo/KG;->a:Lo/zx;

    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v1

    iget v2, v0, Lo/KG;->e:I

    if-ne v1, v2, :cond_2

    .line 4954
    iget-object v1, v0, Lo/KG;->a:Lo/zx;

    invoke-virtual {v1, p1}, Lo/zx;->b(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4956
    :cond_2
    iget-object v1, v0, Lo/KG;->a:Lo/zx;

    invoke-virtual {v1, v2, p1}, Lo/zx;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4958
    :goto_1
    iget v1, v0, Lo/KG;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lo/KG;->e:I

    .line 4959
    iget-object v1, v0, Lo/KG;->i:Ljava/util/HashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 4961
    invoke-virtual {v0, p1, p2}, Lo/KG;->d(Ljava/lang/Object;Lo/iRk;)Lo/Lr$e;

    move-result-object p2

    .line 4962
    iget-object v1, v0, Lo/KG;->g:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4964
    iget-object p2, v0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p2, v1, :cond_3

    .line 4965
    iget-object p2, v0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2, v2}, Landroidx/compose/ui/node/LayoutNode;->a(Z)V

    goto :goto_2

    .line 4967
    :cond_3
    iget-object p2, v0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x6

    invoke-static {p2, v2, v3, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    .line 4971
    :cond_4
    :goto_2
    iget-object p2, v0, Lo/KG;->i:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_6

    .line 4972
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Lo/Mn$e;

    move-result-object p1

    invoke-virtual {p1}, Lo/Mn$e;->s()Ljava/util/List;

    move-result-object p1

    .line 5107
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_3
    if-ge v3, p2, :cond_5

    .line 5108
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5109
    check-cast v0, Lo/Mn$e;

    .line 5418
    iget-object v0, v0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0, v2}, Lo/Mn;->d(Lo/Mn;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-object p1

    .line 4975
    :cond_6
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4949
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a_(J)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KG$a;->c:Lo/KG$d;

    invoke-interface {v0, p1, p2}, Lo/Wk;->a_(J)I

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KG$a;->c:Lo/KG$d;

    invoke-virtual {v0}, Lo/KG$d;->b()F

    move-result v0

    return v0
.end method

.method public final b(F)J
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KG$a;->c:Lo/KG$d;

    invoke-interface {v0, p1}, Lo/Wr;->b(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b_(I)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KG$a;->c:Lo/KG$d;

    invoke-interface {v0, p1}, Lo/Wk;->b_(I)F

    move-result p1

    return p1
.end method

.method public final b_(J)J
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KG$a;->c:Lo/KG$d;

    invoke-interface {v0, p1, p2}, Lo/Wk;->b_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(F)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KG$a;->c:Lo/KG$d;

    invoke-interface {v0, p1}, Lo/Wk;->c(F)I

    move-result p1

    return p1
.end method

.method public final c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KG$a;->c:Lo/KG$d;

    invoke-virtual {v0}, Lo/KG$d;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final c(IILjava/util/Map;Lo/iRa;)Lo/KO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Le$e;",
            "Lo/iPc;",
            ">;)",
            "Lo/KO;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/KG$a;->c:Lo/KG$d;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/KS;->c(IILjava/util/Map;Lo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public final c_(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KG$a;->c:Lo/KG$d;

    invoke-interface {v0, p1, p2}, Lo/Wk;->c_(J)F

    move-result p1

    return p1
.end method

.method public final d()F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KG$a;->c:Lo/KG$d;

    invoke-virtual {v0}, Lo/KG$d;->d()F

    move-result v0

    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KG$a;->c:Lo/KG$d;

    invoke-interface {v0, p1}, Lo/Wk;->d(F)F

    move-result p1

    return p1
.end method

.method public final d_(J)J
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KG$a;->c:Lo/KG$d;

    invoke-interface {v0, p1, p2}, Lo/Wk;->d_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KG$a;->c:Lo/KG$d;

    invoke-interface {v0, p1}, Lo/Wk;->e(F)F

    move-result p1

    return p1
.end method

.method public final e(IILjava/util/Map;Lo/iRa;Lo/iRa;)Lo/KO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Ln;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Le$e;",
            "Lo/iPc;",
            ">;)",
            "Lo/KO;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/KG$a;->c:Lo/KG$d;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/KG$d;->e(IILjava/util/Map;Lo/iRa;Lo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public final e_(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KG$a;->c:Lo/KG$d;

    invoke-interface {v0, p1, p2}, Lo/Wr;->e_(J)F

    move-result p1

    return p1
.end method

.method public final o_()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KG$a;->c:Lo/KG$d;

    invoke-virtual {v0}, Lo/KG$d;->o_()Z

    move-result v0

    return v0
.end method
