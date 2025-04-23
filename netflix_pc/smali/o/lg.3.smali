.class public final Lo/lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mA;


# instance fields
.field private final b:Lo/lI;


# direct methods
.method public constructor <init>(Lo/lI;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/lg;->b:Lo/lI;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 38
    iget-object v0, p0, Lo/lg;->b:Lo/lI;

    invoke-virtual {v0}, Lo/lI;->k()Lo/ls;

    move-result-object v0

    invoke-interface {v0}, Lo/ls;->e()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 30
    iget-object v0, p0, Lo/lg;->b:Lo/lI;

    invoke-virtual {v0}, Lo/lI;->j()I

    move-result v0

    return v0
.end method

.method public final d(I)F
    .locals 7

    .line 45
    iget-object v0, p0, Lo/lg;->b:Lo/lI;

    invoke-virtual {v0}, Lo/lI;->k()Lo/ls;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lo/ls;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_0
    invoke-interface {v0}, Lo/ls;->j()Ljava/util/List;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 69
    move-object v6, v5

    check-cast v6, Lo/lo;

    .line 47
    invoke-interface {v6}, Lo/lo;->d()I

    move-result v6

    if-eq v6, p1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    check-cast v5, Lo/lo;

    if-nez v5, :cond_4

    .line 1062
    invoke-interface {v0}, Lo/ls;->j()Ljava/util/List;

    move-result-object v1

    .line 1081
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_3

    .line 1082
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1084
    check-cast v5, Lo/lo;

    .line 1063
    invoke-interface {v5}, Lo/lo;->b()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1064
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v4, v1

    invoke-interface {v0}, Lo/ls;->c()I

    move-result v0

    add-int/2addr v4, v0

    .line 50
    invoke-virtual {p0}, Lo/lg;->b()I

    move-result v0

    sub-int/2addr p1, v0

    mul-int/2addr v4, p1

    int-to-float p1, v4

    .line 51
    invoke-virtual {p0}, Lo/lg;->d()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    return p1

    .line 53
    :cond_4
    invoke-interface {v5}, Lo/lo;->a()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 32
    iget-object v0, p0, Lo/lg;->b:Lo/lI;

    invoke-virtual {v0}, Lo/lI;->f()I

    move-result v0

    return v0
.end method

.method public final d(Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/iF;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/lg;->b:Lo/lI;

    invoke-static {v0, p1, p2}, Lo/iJ;->a(Lo/iJ;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final d(II)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/lg;->b:Lo/lI;

    invoke-virtual {v0, p1, p2}, Lo/lI;->b(II)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 35
    iget-object v0, p0, Lo/lg;->b:Lo/lI;

    invoke-virtual {v0}, Lo/lI;->k()Lo/ls;

    move-result-object v0

    invoke-interface {v0}, Lo/ls;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/lo;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
