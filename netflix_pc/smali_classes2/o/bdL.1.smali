.class public final Lo/bdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bef$e;


# instance fields
.field final a:Lo/ben;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bdG;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/beo;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lo/beE;

.field g:Lo/beW;

.field h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Lo/beG;

.field j:Lo/bfa;

.field private final k:Lo/bdY;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo/bdA;

.field private n:Ljava/lang/String;

.field private o:Lo/bcM;

.field private final p:Lo/bey;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/Throwable;

.field private s:Ljava/lang/String;

.field private t:Lo/bfs;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/beo;)V
    .locals 14

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object v4

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v6, Lo/ben;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lo/ben;-><init>(B)V

    .line 47
    new-instance v7, Lo/bdY;

    invoke-direct {v7}, Lo/bdY;-><init>()V

    .line 49
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    .line 50
    const-string v1, "handledException"

    invoke-static {v1}, Lo/beG;->b(Ljava/lang/String;)Lo/beG;

    move-result-object v10

    .line 51
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v12, Lo/bfa;

    invoke-direct {v12, v0}, Lo/bfa;-><init>(B)V

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 40
    invoke-direct/range {v0 .. v13}, Lo/bdL;-><init>(Ljava/lang/String;Lo/beo;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lo/ben;Lo/bdY;Ljava/lang/Throwable;Ljava/util/Collection;Lo/beG;Ljava/util/List;Lo/bfa;Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/beo;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lo/ben;Lo/bdY;Ljava/lang/Throwable;Ljava/util/Collection;Lo/beG;Ljava/util/List;Lo/bfa;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/beo;",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/util/List<",
            "Lo/bdG;",
            ">;",
            "Lo/ben;",
            "Lo/bdY;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lo/beG;",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;",
            "Lo/bfa;",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lo/bey;

    invoke-direct {v0}, Lo/bey;-><init>()V

    .line 83
    invoke-virtual {v0}, Lo/bey;->c()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bey;->a(Ljava/util/Set;)V

    .line 82
    iput-object v0, p0, Lo/bdL;->p:Lo/bey;

    .line 116
    new-instance v0, Lo/bfx;

    invoke-direct {v0}, Lo/bfx;-><init>()V

    iput-object v0, p0, Lo/bdL;->t:Lo/bfs;

    .line 55
    iput-object p2, p0, Lo/bdL;->c:Lo/beo;

    .line 56
    iput-object p1, p0, Lo/bdL;->n:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lo/bdL;->d:Ljava/util/List;

    .line 58
    iput-object p4, p0, Lo/bdL;->l:Ljava/util/Set;

    .line 59
    iput-object p5, p0, Lo/bdL;->b:Ljava/util/List;

    .line 60
    iput-object p6, p0, Lo/bdL;->a:Lo/ben;

    .line 61
    iput-object p7, p0, Lo/bdL;->k:Lo/bdY;

    .line 62
    iput-object p8, p0, Lo/bdL;->r:Ljava/lang/Throwable;

    .line 63
    iput-object p9, p0, Lo/bdL;->h:Ljava/util/Collection;

    .line 64
    iput-object p10, p0, Lo/bdL;->i:Lo/beG;

    .line 65
    iput-object p11, p0, Lo/bdL;->q:Ljava/util/List;

    .line 66
    iput-object p12, p0, Lo/bdL;->j:Lo/bfa;

    if-nez p13, :cond_0

    return-void

    .line 69
    :cond_0
    check-cast p13, Ljava/util/Collection;

    invoke-virtual {p0, p13}, Lo/bdL;->d(Ljava/util/Collection;)V

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Throwable;Lo/bfo;Lo/beG;Lo/ben;)V
    .locals 6

    .line 20
    new-instance v5, Lo/bdY;

    invoke-direct {v5}, Lo/bdY;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lo/bdL;-><init>(Ljava/lang/Throwable;Lo/bfo;Lo/beG;Lo/ben;Lo/bdY;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lo/bfo;Lo/beG;Lo/ben;Lo/bdY;)V
    .locals 14

    move-object v8, p1

    move-object/from16 v0, p2

    .line 22
    invoke-virtual/range {p2 .. p2}, Lo/bfo;->e()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual/range {p2 .. p2}, Lo/bfo;->g()Lo/beo;

    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual/range {p2 .. p2}, Lo/bfo;->i()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-nez v8, :cond_0

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo/bfo;->m()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lo/bfo;->g()Lo/beo;

    move-result-object v6

    invoke-static {p1, v5, v6}, Lo/bdG;->b(Ljava/lang/Throwable;Ljava/util/Collection;Lo/beo;)Ljava/util/List;

    move-result-object v5

    .line 30
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lo/ben;->e()Lo/ben;

    move-result-object v6

    .line 31
    invoke-virtual/range {p5 .. p5}, Lo/bdY;->a()Lo/bdY;

    move-result-object v7

    .line 33
    invoke-virtual/range {p2 .. p2}, Lo/bfo;->m()Ljava/util/Collection;

    move-result-object v9

    .line 35
    new-instance v10, Lo/beS;

    invoke-virtual/range {p3 .. p3}, Lo/beG;->b()Z

    move-result v11

    invoke-direct {v10, p1, v11, v0}, Lo/beS;-><init>(Ljava/lang/Throwable;ZLo/bfo;)V

    .line 1039
    iget-object v11, v10, Lo/beS;->e:Ljava/util/List;

    .line 36
    new-instance v12, Lo/bfa;

    const/4 v10, 0x0

    invoke-direct {v12, v10}, Lo/bfa;-><init>(B)V

    .line 2067
    iget-object v0, v0, Lo/bfo;->k:Ljava/util/Collection;

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    move-object v0, p0

    move-object v8, p1

    move-object/from16 v10, p3

    .line 21
    invoke-direct/range {v0 .. v13}, Lo/bdL;-><init>(Ljava/lang/String;Lo/beo;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lo/ben;Lo/bdY;Ljava/lang/Throwable;Ljava/util/Collection;Lo/beG;Ljava/util/List;Lo/bfa;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lo/bfo;Lo/beG;Lo/ben;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p1, p2, p3}, Lo/bdL;-><init>(Ljava/lang/Throwable;Lo/bfo;Lo/beG;Lo/ben;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/bdL;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lo/bcM;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lo/bdL;->o:Lo/bcM;

    return-void
.end method

.method public final a(Lo/bfs;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lo/bdL;->t:Lo/bfs;

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/ErrorType;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lo/bdL;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 412
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 420
    check-cast v2, Lo/bdG;

    .line 219
    invoke-virtual {v2}, Lo/bdG;->b()Lcom/bugsnag/android/ErrorType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 420
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_1
    invoke-static {v1}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lo/bdL;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 425
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 427
    check-cast v3, Lo/bdG;

    .line 221
    invoke-virtual {v3}, Lo/bdG;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 429
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 431
    check-cast v3, Ljava/util/List;

    .line 222
    check-cast v3, Ljava/lang/Iterable;

    .line 432
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 441
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 440
    check-cast v5, Lo/beM;

    .line 222
    invoke-virtual {v5}, Lo/beM;->c()Lcom/bugsnag/android/ErrorType;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 440
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 445
    :cond_4
    invoke-static {v1, v4}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 223
    :cond_5
    invoke-static {v0, v1}, Lo/iPZ;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lo/bdL;->s:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 298
    new-instance v0, Lo/bfa;

    invoke-direct {v0, p1, p2, p3}, Lo/bfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/bdL;->j:Lo/bfa;

    return-void
.end method

.method public final c()Lo/bcM;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/bdL;->o:Lo/bcM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lo/bdL;->e:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lo/bdL;->a:Lo/ben;

    invoke-virtual {v0, p1, p2, p3}, Lo/ben;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lo/bdL;->a:Lo/ben;

    invoke-virtual {v0, p1, p2}, Lo/ben;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/bdG;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lo/bdL;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lo/bdL;->p:Lo/bey;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bey;->a(Ljava/util/Set;)V

    .line 114
    iget-object v0, p0, Lo/bdL;->a:Lo/ben;

    invoke-static {p1}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ben;->d(Ljava/util/Set;)V

    return-void
.end method

.method public final e()Lo/bdA;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/bdL;->m:Lo/bdA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lo/bdL;->k:Lo/bdY;

    invoke-virtual {v0, p1, p2}, Lo/bdY;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;)V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lo/bdL;->d:Ljava/util/List;

    return-void
.end method

.method public final e(Lo/bdA;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lo/bdL;->m:Lo/bdA;

    return-void
.end method

.method public final g()Lcom/bugsnag/android/Severity;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/bdL;->i:Lo/beG;

    invoke-virtual {v0}, Lo/beG;->d()Lcom/bugsnag/android/Severity;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lo/bfs;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/bdL;->t:Lo/bfs;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/bdL;->q:Ljava/util/List;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lo/bdL;->i:Lo/beG;

    invoke-virtual {v0}, Lo/beG;->b()Z

    move-result v0

    return v0
.end method

.method public final toStream(Lo/bef;)V
    .locals 5

    .line 152
    new-instance v0, Lo/bef;

    iget-object v1, p0, Lo/bdL;->p:Lo/bey;

    invoke-direct {v0, p1, v1}, Lo/bef;-><init>(Lo/bef;Lo/bey;)V

    .line 154
    invoke-virtual {v0}, Lo/bef;->a()Lo/beb;

    .line 155
    const-string p1, "context"

    invoke-virtual {v0, p1}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object p1

    iget-object v1, p0, Lo/bdL;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 156
    const-string p1, "metaData"

    invoke-virtual {v0, p1}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object p1

    iget-object v1, p0, Lo/bdL;->a:Lo/ben;

    invoke-virtual {p1, v1}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 158
    const-string p1, "severity"

    invoke-virtual {v0, p1}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object p1

    invoke-virtual {p0}, Lo/bdL;->g()Lcom/bugsnag/android/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 159
    const-string p1, "severityReason"

    invoke-virtual {v0, p1}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object p1

    iget-object v1, p0, Lo/bdL;->i:Lo/beG;

    invoke-virtual {p1, v1}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 160
    const-string p1, "unhandled"

    invoke-virtual {v0, p1}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v1

    iget-object v2, p0, Lo/bdL;->i:Lo/beG;

    invoke-virtual {v2}, Lo/beG;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lo/bef;->b(Z)Lo/beb;

    .line 163
    const-string v1, "exceptions"

    invoke-virtual {v0, v1}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    .line 164
    invoke-virtual {v0}, Lo/bef;->b()Lo/beb;

    .line 165
    iget-object v1, p0, Lo/bdL;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 404
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bdG;

    .line 165
    invoke-virtual {v0, v2}, Lo/bef;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v0}, Lo/bef;->d()Lo/beb;

    .line 169
    const-string v1, "projectPackages"

    invoke-virtual {v0, v1}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    .line 170
    invoke-virtual {v0}, Lo/bef;->b()Lo/beb;

    .line 171
    iget-object v1, p0, Lo/bdL;->h:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    .line 406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v2}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v0}, Lo/bef;->d()Lo/beb;

    .line 175
    const-string v1, "user"

    invoke-virtual {v0, v1}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v1

    iget-object v2, p0, Lo/bdL;->j:Lo/bfa;

    invoke-virtual {v1, v2}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 178
    const-string v1, "app"

    invoke-virtual {v0, v1}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v1

    invoke-virtual {p0}, Lo/bdL;->c()Lo/bcM;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 179
    const-string v1, "device"

    invoke-virtual {v0, v1}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v1

    invoke-virtual {p0}, Lo/bdL;->e()Lo/bdA;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 180
    const-string v1, "breadcrumbs"

    invoke-virtual {v0, v1}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v1

    iget-object v2, p0, Lo/bdL;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 181
    const-string v1, "groupingHash"

    invoke-virtual {v0, v1}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v1

    iget-object v2, p0, Lo/bdL;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 182
    iget-object v1, p0, Lo/bdL;->t:Lo/bfs;

    invoke-interface {v1}, Lo/bfs;->e()Ljava/util/Map;

    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 184
    const-string v2, "usage"

    invoke-virtual {v0, v2}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    .line 185
    invoke-virtual {v0}, Lo/bef;->a()Lo/beb;

    .line 408
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/bef;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {v0}, Lo/bef;->c()Lo/beb;

    .line 192
    :cond_3
    const-string v1, "threads"

    invoke-virtual {v0, v1}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    .line 193
    invoke-virtual {v0}, Lo/bef;->b()Lo/beb;

    .line 194
    iget-object v1, p0, Lo/bdL;->q:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 410
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/Thread;

    .line 194
    invoke-virtual {v0, v2}, Lo/bef;->e(Ljava/lang/Object;)V

    goto :goto_3

    .line 195
    :cond_4
    invoke-virtual {v0}, Lo/bef;->d()Lo/beb;

    .line 197
    const-string v1, "featureFlags"

    invoke-virtual {v0, v1}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v1

    iget-object v2, p0, Lo/bdL;->k:Lo/bdY;

    invoke-virtual {v1, v2}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 199
    iget-object v1, p0, Lo/bdL;->g:Lo/beW;

    if-eqz v1, :cond_5

    .line 200
    const-string v2, "correlation"

    invoke-virtual {v0, v2}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 203
    :cond_5
    iget-object v1, p0, Lo/bdL;->f:Lo/beE;

    if-eqz v1, :cond_6

    .line 204
    invoke-static {v1}, Lo/beE;->d(Lo/beE;)Lo/beE;

    move-result-object v1

    .line 205
    const-string v2, "session"

    invoke-virtual {v0, v2}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v2

    invoke-virtual {v2}, Lo/bef;->a()Lo/beb;

    .line 206
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v2

    invoke-virtual {v1}, Lo/beE;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 207
    const-string v2, "startedAt"

    invoke-virtual {v0, v2}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v2

    invoke-virtual {v1}, Lo/beE;->e()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 208
    const-string v2, "events"

    invoke-virtual {v0, v2}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v2

    invoke-virtual {v2}, Lo/bef;->a()Lo/beb;

    .line 209
    const-string v2, "handled"

    invoke-virtual {v0, v2}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v2

    invoke-virtual {v1}, Lo/beE;->b()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lo/bef;->e(J)Lo/beb;

    .line 210
    invoke-virtual {v0, p1}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object p1

    invoke-virtual {v1}, Lo/beE;->g()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lo/bef;->e(J)Lo/beb;

    .line 211
    invoke-virtual {v0}, Lo/bef;->c()Lo/beb;

    .line 212
    invoke-virtual {v0}, Lo/bef;->c()Lo/beb;

    .line 215
    :cond_6
    invoke-virtual {v0}, Lo/bef;->c()Lo/beb;

    return-void
.end method
