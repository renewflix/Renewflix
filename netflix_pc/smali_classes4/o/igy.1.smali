.class public final Lo/igy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/igz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/igy$c;
    }
.end annotation


# instance fields
.field private final d:Lo/emh;


# direct methods
.method public constructor <init>(Lo/emh;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/igy;->d:Lo/emh;

    return-void
.end method


# virtual methods
.method public final b(Lo/igo;Lo/iQn;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/igo;",
            "Lo/iQn<",
            "-",
            "Lo/ihu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lo/igo;->b()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 10017
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v6, :cond_0

    .line 104
    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v7, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;

    .line 27
    sget-object v8, Lo/aZn;->e:Lo/aZn$c;

    invoke-static {v6}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v8

    .line 11046
    iget-wide v9, v7, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->b:J

    long-to-int v9, v9

    .line 28
    invoke-static {v9}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v9

    .line 12050
    iget-object v7, v7, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->c:Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    .line 29
    invoke-static {v7}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v7

    .line 26
    new-instance v10, Lo/dQT;

    invoke-direct {v10, v8, v9, v7}, Lo/dQT;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;)V

    .line 104
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 33
    :cond_2
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    invoke-static {v5}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v0

    .line 34
    invoke-virtual/range {p1 .. p1}, Lo/igo;->b()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 13019
    iget-wide v5, v5, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;->b:J

    .line 34
    invoke-static {v5, v6}, Lo/iQz;->b(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v5

    .line 32
    new-instance v6, Lo/dQS;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v5, v4, v7}, Lo/dQS;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 14015
    iget-object v0, v1, Lo/igo;->h:Ljava/util/List;

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 38
    sget-object v14, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->d:Lcom/netflix/mediaclient/graphql/models/type/Symptom$e;

    const/16 v14, 0x1a

    .line 15165
    new-array v14, v14, [Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    sget-object v15, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->u:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    aput-object v15, v14, v2

    sget-object v15, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->y:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    aput-object v15, v14, v13

    sget-object v13, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->h:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    aput-object v13, v14, v12

    sget-object v12, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->k:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    aput-object v12, v14, v11

    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->C:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    aput-object v11, v14, v7

    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->i:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    aput-object v11, v14, v10

    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->v:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    aput-object v10, v14, v9

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->p:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    const/4 v10, 0x7

    aput-object v9, v14, v10

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->o:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    const/16 v10, 0x8

    aput-object v9, v14, v10

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->B:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    const/16 v10, 0x9

    aput-object v9, v14, v10

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->l:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    aput-object v9, v14, v3

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->w:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    const/16 v10, 0xb

    aput-object v9, v14, v10

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->x:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    const/16 v10, 0xc

    aput-object v9, v14, v10

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->c:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    const/16 v10, 0xd

    aput-object v9, v14, v10

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->j:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    const/16 v10, 0xe

    aput-object v9, v14, v10

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->f:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    const/16 v10, 0xf

    aput-object v9, v14, v10

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->b:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    const/16 v10, 0x10

    aput-object v9, v14, v10

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->e:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    const/16 v10, 0x11

    aput-object v9, v14, v10

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->g:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    const/16 v10, 0x12

    aput-object v9, v14, v10

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->a:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    const/16 v10, 0x13

    aput-object v9, v14, v10

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->s:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    const/16 v10, 0x14

    aput-object v9, v14, v10

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->r:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    const/16 v10, 0x15

    aput-object v9, v14, v10

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->m:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    const/16 v10, 0x16

    aput-object v9, v14, v10

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->q:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    const/16 v10, 0x17

    aput-object v9, v14, v10

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->t:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    const/16 v10, 0x18

    aput-object v9, v14, v10

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->n:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    const/16 v10, 0x19

    aput-object v9, v14, v10

    .line 15139
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 38
    check-cast v9, Ljava/lang/Iterable;

    .line 116
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 118
    check-cast v11, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 38
    invoke-virtual {v11}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->b()Ljava/lang/String;

    move-result-object v11

    .line 118
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_5
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 39
    invoke-static {v8}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-result-object v8

    goto :goto_4

    .line 41
    :cond_6
    sget-object v9, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ReportAProblemRepositoryImpl: Invalid symptom: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    .line 41
    invoke-static/range {v9 .. v15}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    move-object v8, v4

    :goto_4
    if-eqz v8, :cond_4

    .line 114
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 16011
    :cond_7
    iget-object v0, v1, Lo/igo;->f:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 49
    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;->b:Lcom/netflix/mediaclient/graphql/models/type/IssueCategory$a;

    .line 17061
    new-array v8, v9, [Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;->e:Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    aput-object v9, v8, v2

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;->h:Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    aput-object v2, v8, v13

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;->j:Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    aput-object v2, v8, v12

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;->a:Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    aput-object v2, v8, v11

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;->d:Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    aput-object v2, v8, v7

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;->c:Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    aput-object v2, v8, v10

    .line 17055
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 123
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 125
    check-cast v3, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    .line 49
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;->c()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 49
    :cond_8
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 50
    invoke-static {v0}, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_6

    .line 52
    :cond_9
    sget-object v7, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReportAProblemRepositoryImpl: Invalid issue category: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    .line 52
    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_a
    move-object v3, v4

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v4, v5

    move-object/from16 v5, p2

    .line 58
    invoke-virtual/range {v0 .. v5}, Lo/igy;->e(Lo/igo;Lo/dQS;Ljava/util/List;Ljava/util/List;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/igo;Lo/dQS;Ljava/util/List;Ljava/util/List;Lo/iQn;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/igo;",
            "Lo/dQS;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/graphql/models/type/Symptom;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/ihu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepositoryImpl$sendDataAndMapResponse$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepositoryImpl$sendDataAndMapResponse$1;

    iget v4, v3, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepositoryImpl$sendDataAndMapResponse$1;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepositoryImpl$sendDataAndMapResponse$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepositoryImpl$sendDataAndMapResponse$1;

    invoke-direct {v3, v0, v2}, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepositoryImpl$sendDataAndMapResponse$1;-><init>(Lo/igy;Lo/iQn;)V

    :goto_0
    move-object v9, v3

    iget-object v2, v9, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepositoryImpl$sendDataAndMapResponse$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v3

    .line 61
    iget v4, v9, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepositoryImpl$sendDataAndMapResponse$1;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 65
    iget-object v4, v0, Lo/igy;->d:Lo/emh;

    .line 68
    sget-object v2, Lo/aZn;->e:Lo/aZn$c;

    invoke-static/range {p2 .. p2}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v18

    .line 1007
    iget-object v2, v1, Lo/igo;->a:Ljava/lang/String;

    .line 69
    invoke-static {v2}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v13

    .line 2008
    iget-object v2, v1, Lo/igo;->c:Ljava/lang/String;

    .line 70
    invoke-static {v2}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v12

    .line 3009
    iget-object v2, v1, Lo/igo;->b:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v15

    .line 4010
    iget-object v2, v1, Lo/igo;->e:Ljava/lang/Boolean;

    .line 72
    invoke-static {v2}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v20

    .line 73
    invoke-static/range {p3 .. p3}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v19

    .line 5012
    iget-object v2, v1, Lo/igo;->g:Ljava/lang/String;

    .line 74
    invoke-static {v2}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v21

    .line 6013
    iget-object v2, v1, Lo/igo;->j:Ljava/lang/String;

    .line 75
    invoke-static {v2}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v16

    .line 7014
    iget-object v2, v1, Lo/igo;->i:Ljava/lang/String;

    .line 76
    invoke-static {v2}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v14

    .line 77
    invoke-static/range {p4 .. p4}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v17

    .line 8017
    iget v11, v1, Lo/igo;->l:I

    .line 9016
    iget-object v1, v1, Lo/igo;->d:Ljava/lang/String;

    .line 79
    invoke-static {v1}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v22

    .line 67
    new-instance v1, Lo/eeC;

    move-object v10, v1

    invoke-direct/range {v10 .. v22}, Lo/eeC;-><init>(ILo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;)V

    .line 66
    new-instance v2, Lo/dpa;

    invoke-direct {v2, v1}, Lo/dpa;-><init>(Lo/eeC;)V

    .line 65
    iput v5, v9, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepositoryImpl$sendDataAndMapResponse$1;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    move-object v5, v2

    invoke-static/range {v4 .. v10}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    .line 61
    :cond_3
    :goto_1
    check-cast v2, Lo/aYw;

    new-instance v1, Lo/igA;

    invoke-direct {v1}, Lo/igA;-><init>()V

    new-instance v3, Lo/igx;

    invoke-direct {v3}, Lo/igx;-><init>()V

    .line 82
    invoke-static {v2, v1, v3}, Lo/emy;->c(Lo/aYw;Lo/iRa;Lo/iRa;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
