.class public final Lo/fmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fmn;


# instance fields
.field private final a:Lo/fsH;

.field private final b:J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/flR;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLo/fhn;Ljava/lang/String;Ljava/lang/String;Lo/fsH;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    const-string v3, ""

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v5, p1

    .line 10
    iput-wide v5, v0, Lo/fmo;->b:J

    .line 12
    iput-object v1, v0, Lo/fmo;->e:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 13
    iput-object v1, v0, Lo/fmo;->d:Ljava/lang/String;

    .line 14
    iput-object v2, v0, Lo/fmo;->a:Lo/fsH;

    .line 18
    invoke-virtual/range {p3 .. p3}, Lo/fhn;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/fmo;->h:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p3 .. p3}, Lo/fhn;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 56
    invoke-static {v1, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lo/iPM;->b(I)I

    move-result v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lo/iSz;->a(II)I

    move-result v2

    .line 57
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Lo/fhm;

    .line 23
    invoke-virtual {v2}, Lo/fhm;->a()J

    move-result-wide v5

    .line 24
    invoke-virtual {v2}, Lo/fhm;->a()J

    move-result-wide v8

    .line 25
    sget-object v7, Lo/flX;->b:Lo/flX$c;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lo/flX$c;->d(Lo/fhm;)Ljava/util/List;

    move-result-object v10

    .line 27
    invoke-virtual {v2}, Lo/fhm;->b()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lo/fhm;->c()Ljava/lang/String;

    move-result-object v11

    .line 26
    new-instance v12, Lo/fqd;

    const/4 v13, 0x4

    invoke-direct {v12, v7, v11, v13}, Lo/fqd;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v2}, Lo/fhm;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_0

    move v13, v11

    .line 31
    :cond_0
    invoke-virtual {v2}, Lo/fhm;->e()Ljava/lang/String;

    move-result-object v14

    .line 32
    invoke-virtual {v2}, Lo/fhm;->j()Z

    move-result v2

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lo/flR;

    xor-int/2addr v13, v11

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c0

    move-object v7, v6

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move v14, v2

    invoke-direct/range {v7 .. v20}, Lo/flR;-><init>(JLjava/util/List;Lo/fqd;ZLjava/lang/String;ZJLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;Ljava/lang/Integer;Ljava/lang/Long;I)V

    invoke-static {v5, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v4

    .line 21
    :cond_2
    iput-object v4, v0, Lo/fmo;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;J)Lo/fqa;
    .locals 4

    .line 46
    iget-object v0, p0, Lo/fmo;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flR;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/flR;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/flU;

    .line 46
    invoke-virtual {v2}, Lo/flU;->f()Lo/flU$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/flU$b;->a()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lo/flU;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/flU;->e()Lo/fqa;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final a()Lo/fsH;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/fmo;->a:Lo/fsH;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/flR;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/fmo;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lo/flR;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/fmo;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flR;

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/flR;",
            ">;)V"
        }
    .end annotation

    .line 3000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/fmo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)Lo/fqd;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/fmo;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flR;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/flR;->d()Lo/fqd;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/flR;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lo/fmo;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
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

    check-cast v3, Lo/flR;

    .line 52
    invoke-virtual {v3}, Lo/flR;->n()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lo/flR;->f()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lo/flR;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/fmo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/flR;",
            ">;"
        }
    .end annotation

    .line 1038
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/fmo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fhm;",
            ">;"
        }
    .end annotation

    .line 2036
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lo/fmo;->b:J

    return-wide v0
.end method
