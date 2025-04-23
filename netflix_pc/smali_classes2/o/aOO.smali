.class public final Lo/aOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aOP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aOP;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aOO;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/aPl;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lo/aOR;

    .line 1031
    iget-object v1, p1, Lo/aPl;->b:Lo/aPf;

    .line 79
    invoke-direct {v0, v1}, Lo/aOR;-><init>(Lo/aPf;)V

    .line 80
    new-instance v1, Lo/aOT;

    .line 2035
    iget-object v2, p1, Lo/aPl;->e:Lo/aPd;

    .line 80
    invoke-direct {v1, v2}, Lo/aOT;-><init>(Lo/aPd;)V

    .line 81
    new-instance v2, Lo/aOW;

    .line 3043
    iget-object v3, p1, Lo/aPl;->d:Lo/aPf;

    .line 81
    invoke-direct {v2, v3}, Lo/aOW;-><init>(Lo/aPf;)V

    .line 82
    new-instance v3, Lo/aOQ;

    invoke-virtual {p1}, Lo/aPl;->e()Lo/aPf;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/aOQ;-><init>(Lo/aPf;)V

    .line 83
    new-instance v4, Lo/aOV;

    invoke-virtual {p1}, Lo/aPl;->e()Lo/aPf;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/aOV;-><init>(Lo/aPf;)V

    .line 84
    new-instance v5, Lo/aOX;

    invoke-virtual {p1}, Lo/aPl;->e()Lo/aPf;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/aOX;-><init>(Lo/aPf;)V

    .line 85
    new-instance v6, Lo/aOY;

    invoke-virtual {p1}, Lo/aPl;->e()Lo/aPf;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/aOY;-><init>(Lo/aPf;)V

    .line 4028
    iget-object p1, p1, Lo/aPl;->a:Landroid/content/Context;

    .line 86
    invoke-static {p1}, Lo/aOK;->c(Landroid/content/Context;)Lo/aON;

    move-result-object p1

    const/16 v7, 0x8

    .line 87
    new-array v7, v7, [Lo/aOP;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const/4 v0, 0x7

    aput-object p1, v7, v0

    .line 78
    invoke-static {v7}, Lo/iPs;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lo/aOO;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aPJ;)Z
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lo/aOO;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 218
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/aOP;

    .line 100
    invoke-interface {v2, p1}, Lo/aOP;->e(Lo/aPJ;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 105
    invoke-static {}, Lo/aOK;->e()Ljava/lang/String;

    .line 106
    iget-object p1, p1, Lo/aPJ;->j:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 107
    sget-object v5, Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;->a:Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;

    const/16 v6, 0x1f

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    .line 110
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final c(Lo/aPJ;)Lo/iYz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aPJ;",
            ")",
            "Lo/iYz<",
            "Lo/aOI;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lo/aOO;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/aOP;

    .line 92
    invoke-interface {v3, p1}, Lo/aOP;->d(Lo/aPJ;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 207
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 211
    check-cast v2, Lo/aOP;

    .line 92
    iget-object v3, p1, Lo/aPJ;->a:Lo/aMs;

    invoke-interface {v2, v3}, Lo/aOP;->e(Lo/aMs;)Lo/iYz;

    move-result-object v2

    .line 211
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 213
    :cond_2
    invoke-static {v0}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 215
    new-array v0, v0, [Lo/iYz;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 213
    check-cast p1, [Lo/iYz;

    .line 217
    new-instance v0, Lo/aOO$d;

    invoke-direct {v0, p1}, Lo/aOO$d;-><init>([Lo/iYz;)V

    .line 96
    invoke-static {v0}, Lo/iYA;->e(Lo/iYz;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method
