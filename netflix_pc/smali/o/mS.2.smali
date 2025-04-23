.class public final Lo/mS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mQ;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lo/Le;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lo/mK;

.field private final c:Lo/mI;

.field private final e:Lo/Lo;


# direct methods
.method public constructor <init>(Lo/mI;Lo/Lo;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lo/mS;->c:Lo/mI;

    .line 106
    iput-object p2, p0, Lo/mS;->e:Lo/Lo;

    .line 109
    invoke-virtual {p1}, Lo/mI;->e()Lo/iQW;

    move-result-object p1

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/mK;

    iput-object p1, p0, Lo/mS;->b:Lo/mK;

    .line 115
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/mS;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(F)J
    .locals 2

    .line 144
    iget-object v0, p0, Lo/mS;->e:Lo/Lo;

    invoke-interface {v0, p1}, Lo/Wk;->a(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(IJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lo/Le;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/mS;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, Lo/mS;->b:Lo/mK;

    invoke-interface {v0, p1}, Lo/mK;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lo/mS;->b:Lo/mK;

    invoke-interface {v1, p1}, Lo/mK;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lo/mS;->c:Lo/mI;

    invoke-virtual {v2, p1, v0, v1}, Lo/mI;->b(ILjava/lang/Object;Ljava/lang/Object;)Lo/iRk;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lo/mS;->e:Lo/Lo;

    invoke-interface {v2, v0, v1}, Lo/Lo;->a(Ljava/lang/Object;Lo/iRk;)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 127
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KL;

    invoke-interface {v4, p2, p3}, Lo/KL;->e(J)Lo/Le;

    move-result-object v4

    .line 126
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 129
    :cond_1
    iget-object p2, p0, Lo/mS;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final a_(J)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mS;->e:Lo/Lo;

    invoke-interface {v0, p1, p2}, Lo/Wk;->a_(J)I

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mS;->e:Lo/Lo;

    invoke-interface {v0}, Lo/Wk;->b()F

    move-result v0

    return v0
.end method

.method public final b(F)J
    .locals 2

    .line 148
    iget-object v0, p0, Lo/mS;->e:Lo/Lo;

    invoke-interface {v0, p1}, Lo/Wr;->b(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b_(I)F
    .locals 1

    .line 140
    iget-object v0, p0, Lo/mS;->e:Lo/Lo;

    invoke-interface {v0, p1}, Lo/Wk;->b_(I)F

    move-result p1

    return p1
.end method

.method public final b_(J)J
    .locals 1

    .line 152
    iget-object v0, p0, Lo/mS;->e:Lo/Lo;

    invoke-interface {v0, p1, p2}, Lo/Wk;->b_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(F)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mS;->e:Lo/Lo;

    invoke-interface {v0, p1}, Lo/Wk;->c(F)I

    move-result p1

    return p1
.end method

.method public final c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mS;->e:Lo/Lo;

    invoke-interface {v0}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

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
    iget-object v0, p0, Lo/mS;->e:Lo/Lo;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/KS;->c(IILjava/util/Map;Lo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public final c_(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mS;->e:Lo/Lo;

    invoke-interface {v0, p1, p2}, Lo/Wk;->c_(J)F

    move-result p1

    return p1
.end method

.method public final d()F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mS;->e:Lo/Lo;

    invoke-interface {v0}, Lo/Wr;->d()F

    move-result v0

    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mS;->e:Lo/Lo;

    invoke-interface {v0, p1}, Lo/Wk;->d(F)F

    move-result p1

    return p1
.end method

.method public final d_(J)J
    .locals 1

    .line 150
    iget-object v0, p0, Lo/mS;->e:Lo/Lo;

    invoke-interface {v0, p1, p2}, Lo/Wk;->d_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(F)F
    .locals 1

    .line 142
    iget-object v0, p0, Lo/mS;->e:Lo/Lo;

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
    iget-object v0, p0, Lo/mS;->e:Lo/Lo;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo/KS;->e(IILjava/util/Map;Lo/iRa;Lo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public final e_(J)F
    .locals 1

    .line 138
    iget-object v0, p0, Lo/mS;->e:Lo/Lo;

    invoke-interface {v0, p1, p2}, Lo/Wr;->e_(J)F

    move-result p1

    return p1
.end method

.method public final o_()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mS;->e:Lo/Lo;

    invoke-interface {v0}, Lo/Kv;->o_()Z

    move-result v0

    return v0
.end method
